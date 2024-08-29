unit ShopApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, conShopDB, ComCtrls, Data.DB;

type
  TfrmShop = class(TForm)
    dbgProducts: TDBGrid;
    dbgSuppliers: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    redOut: TRichEdit;
    btnCalcTotalVal: TButton;
    btnDecStock: TButton;
    btnDeleteProd: TButton;
    btnAddSupplier: TButton;
    btnProdSpecial: TButton;
    btnSearch: TButton;
    btnCountSpecials: TButton;
    btnAveStock: TButton;
    Label3: TLabel;
    btnCalcSellPrice: TButton;
    btnSupplierItems: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnProdSpecialClick(Sender: TObject);
    procedure btnCountSpecialsClick(Sender: TObject);
    procedure btnAveStockClick(Sender: TObject);
    procedure btnCalcTotalValClick(Sender: TObject);
    procedure btnDecStockClick(Sender: TObject);
    procedure btnAddSupplierClick(Sender: TObject);
    procedure btnDeleteProdClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure btnCalcSellPriceClick(Sender: TObject);
    procedure dbgProductsCellClick(Column: TColumn);
    procedure dbgSuppliersCellClick(Column: TColumn);
    procedure btnSupplierItemsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShop: TfrmShop;

implementation

{$R *.dfm}

procedure TfrmShop.btnProdSpecialClick(Sender: TObject);
begin
  // 2.1
  { [2.1 Specials] Display a list of product names which are on special.
    Products are on special when the OnSpecial field is set to TRUE.
    The product names (Descrip) should be displayed to the Output Area. }
  redOut.Clear;
  dbmShopDB.tblProducts.first;
  while NOT(dbmShopDB.tblProducts.EOF) do
  begin
    if dbmShopDB.tblProducts['OnSpecial'] = True then
      redOut.Lines.Add(dbmShopDB.tblProducts['Descrip']);

    dbmShopDB.tblProducts.Next;
  end;

end;

procedure TfrmShop.btnCountSpecialsClick(Sender: TObject);
var
  iCount: Integer;
begin
  // 2.2
  redOut.Clear;
  iCount := 0;
  dbmShopDB.tblProducts.first;
  while NOT(dbmShopDB.tblProducts.EOF) do
  begin
    if dbmShopDB.tblProducts['OnSpecial'] = True then
      Inc(iCount);
    dbmShopDB.tblProducts.Next;
  end;

  redOut.Lines.Add('Number of products on special: ' + IntToStr(iCount));
end;

procedure TfrmShop.btnAveStockClick(Sender: TObject);
var
  iTotalAmount, iAverageStock: Integer;
begin
  // 2.3
  redOut.Clear;
  iTotalAmount := 0;

  dbmShopDB.tblProducts.first;
  while NOT(dbmShopDB.tblProducts.EOF) do
  begin
    iTotalAmount := iTotalAmount + dbmShopDB.tblProducts['Stock'];
    dbmShopDB.tblProducts.Next;
  end;

  iAverageStock := iTotalAmount DIV dbmShopDB.tblProducts.Recordcount;
  redOut.Lines.Add('The average amount of stock: ' + IntToStr(iAverageStock));
end;

procedure TfrmShop.btnCalcTotalValClick(Sender: TObject);
var
  rValue: Real;
begin
  // 2.4
  redOut.Clear;
  rValue := dbmShopDB.tblProducts['Stock'] * dbmShopDB.tblProducts['SuppPrice'];
  redOut.Lines.Add('Total Product value for ' + dbmShopDB.tblProducts['Descrip']
    + ': ' + FloatToStrF(rValue, ffCurrency, 8, 2));

end;

procedure TfrmShop.btnDecStockClick(Sender: TObject);
begin
  // 2.5
  { [2.5 Decrease Stock] When products are sold, their stock needs to be decreased accordingly.
    Write code to decrease the stock value of the selected product by 1.
    Display a confirmation message. }
  dbmShopDB.tblProducts.edit;
  dbmShopDB.tblProducts['Stock'] := dbmShopDB.tblProducts['Stock'] - 1;
  dbmShopDB.tblProducts.post;
  ShowMessage('Item Sold');
end;

procedure TfrmShop.btnAddSupplierClick(Sender: TObject);
var
  iSuppNumber: Integer;
  sSuppID: String;
begin
  // 2.6
  { [2.6 Add Supplier] Write code to add a new Supplier to the Supplier table tblSuppliers.
    a. Generate a SuppID by combining the letter ‘S’ with the next available number in the table.
    (Hint: Use the RecordCount function + 1)
    b. For the fields, SuppName and CellNo, use the InputBox function to get values from the user.
    c. Assign the AccBal (Account Balance) field to 0.
    d. Write the record to the database and display a confirmation message. }

  iSuppNumber := dbmShopDB.tblSuppliers.Recordcount + 1;
  sSuppID := 'S' + IntToStr(iSuppNumber);

  // Inserts a new record at the end of the table.
  dbmShopDB.tblSuppliers.append;
  dbmShopDB.tblSuppliers['SuppID'] := sSuppID;
  dbmShopDB.tblSuppliers['SuppName'] :=
    inputbox('Supplier', 'Enter the name of the supplier:', '');
  dbmShopDB.tblSuppliers['CellNo'] :=
    inputbox('Supplier', 'Enter cellphone number:', '');
  dbmShopDB.tblSuppliers['AccBal'] := 0;
  dbmShopDB.tblSuppliers.post;

  ShowMessage('Supplier added to table');

end;

procedure TfrmShop.btnDeleteProdClick(Sender: TObject);
begin
  // 2.7
  { [2.7 Delete Product] Write code to Delete the selected product record after displaying a Confirmation
    Message. }
  if MessageDlg('Delete Record?', mtConfirmation, mbYesNo, 0) = MrYes then
  begin
    dbmShopDB.tblProducts.Delete;
    ShowMessage('I hope you didn''t still need that?!');
  end;
end;

procedure TfrmShop.btnSearchClick(Sender: TObject);
var
  sSearch: String;
begin
  // 2.8
  { [2.8 Search for Product] Write code to prompt the user to input a Product Name. Loop through tblProducts
    and if the product is found, display the product’s stock. If the product is not found, display an appropriate
    message. }
  sSearch := inputbox('Search', 'Enter product name:', '');
  dbmShopDB.tblProducts.first;
  while NOT(dbmShopDB.tblProducts.EOF) do
  begin
    if dbmShopDB.tblProducts['Descrip'] = sSearch then
    begin
      ShowMessage(dbmShopDB.tblProducts['Descrip'] + ' has ' +
        IntToStr(dbmShopDB.tblProducts['Stock']) + ' item(s) in stock.');
      break
    end;
    dbmShopDB.tblProducts.Next;
  end;

end;

procedure TfrmShop.btnSupplierItemsClick(Sender: TObject);
begin
  dbmShopDB.tblSuppliers.first;
  redOut.Clear;
  while not dbmShopDB.tblSuppliers.EOF do
  begin
    redOut.Lines.Add(dbmShopDB.tblSuppliers['SuppName'] + ': ' +
      dbmShopDB.tblSuppliers['CellNo'] + #10 + '-------------------------');

    dbmShopDB.tblProducts.first;
    while not dbmShopDB.tblProducts.EOF do
    begin
      if dbmShopDB.tblSuppliers['SuppID'] = dbmShopDB.tblProducts['SuppID'] then
      begin
        redOut.Lines.Add(dbmShopDB.tblProducts['Descrip'] + ': ' +
          FloatToStrF(dbmShopDB.tblProducts['SuppPrice'], ffCurrency, 8, 2));
      end;

      dbmShopDB.tblProducts.Next;
    end;
    redOut.Lines.Add('');

    dbmShopDB.tblSuppliers.Next;
  end;
end;

procedure TfrmShop.btnCalcSellPriceClick(Sender: TObject);
begin
  // 2.9
  { Selling Price = Supplier Price * (1 + (Markup / 100)) }

  dbmShopDB.tblProducts.first;
  while NOT(dbmShopDB.tblProducts.EOF) do
  begin
    dbmShopDB.tblProducts.edit;
    dbmShopDB.tblProducts['SellPrice'] := dbmShopDB.tblProducts['SuppPrice'] *
      (1 + (dbmShopDB.tblProducts['Markup'] / 100));

    dbmShopDB.tblProducts.post;
    dbmShopDB.tblProducts.Next;
  end;

end;

procedure TfrmShop.dbgProductsCellClick(Column: TColumn);
var
  sSuppID: String;
begin
  // 2.10
  { Write code to display the Supplier’s Details of a particular product.
    When the user clicks on a Product in dbgProducts, extract the SuppID
    (foreign key) associated with that product. Loop through tblSuppliers and
    the corresponding Supplier ID and display the Supplier’s name and mobile number.
    Note: each product has only 1 supplier. }

  redOut.Clear;
  sSuppID := dbmShopDB.tblProducts['SuppID'];

  dbmShopDB.tblSuppliers.first;
  while NOT(dbmShopDB.tblSuppliers.EOF) do
  begin
    if sSuppID = dbmShopDB.tblSuppliers['SuppID'] then
    begin
      redOut.Lines.Add('Supplier: ' + dbmShopDB.tblSuppliers['SuppName'] + ' ' +
        dbmShopDB.tblSuppliers['CellNo']);
      break
    end;
    dbmShopDB.tblSuppliers.Next;
  end;

end;

procedure TfrmShop.dbgSuppliersCellClick(Column: TColumn);
var
  sSuppID: String;
begin
  // 2.11
  { Write code to display all products supplied by a particular supplier.
    When the user clicks on a Supplier in dbgSuppliers, extract the SuppID (Primary Key)
    associated with the supplier. Loop through tblProducts and
    identify all products that are associated with that supplier.
    Display a list of the products names.
    Note: a supplier may supply more than one item. }
  redOut.Clear;
  redOut.Lines.Add('Items supplied by ' + dbmShopDB.tblSuppliers
    ['SuppName'] + ': ');

  sSuppID := dbmShopDB.tblSuppliers['SuppID'];

  dbmShopDB.tblProducts.first;
  while NOT(dbmShopDB.tblProducts.EOF) do
  begin
    if sSuppID = dbmShopDB.tblProducts['SuppID'] then
    begin
      redOut.Lines.Add(dbmShopDB.tblProducts['Descrip']);
    end;

    dbmShopDB.tblProducts.Next;
  end;

end;

// GIVEN CONNECTION CODE
procedure TfrmShop.FormShow(Sender: TObject);
begin
  dbgProducts.DataSource := dbmShopDB.dscProducts;
  dbgSuppliers.DataSource := dbmShopDB.dscSuppliers;
end;

end.
