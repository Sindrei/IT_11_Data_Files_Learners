unit ShopApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, conShopDB, ComCtrls;

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

end;

procedure TfrmShop.btnCountSpecialsClick(Sender: TObject);
begin
  // 2.2

end;

procedure TfrmShop.btnAveStockClick(Sender: TObject);
begin
  // 2.3

end;

procedure TfrmShop.btnCalcTotalValClick(Sender: TObject);
begin
  // 2.4

end;

procedure TfrmShop.btnDecStockClick(Sender: TObject);
begin
  // 2.5

end;

procedure TfrmShop.btnAddSupplierClick(Sender: TObject);
begin
  // 2.6

end;

procedure TfrmShop.btnDeleteProdClick(Sender: TObject);
begin
  // 2.7

end;

procedure TfrmShop.btnSearchClick(Sender: TObject);
begin
  // 2.8

end;

procedure TfrmShop.btnCalcSellPriceClick(Sender: TObject);
begin
  // 2.9

end;

procedure TfrmShop.dbgProductsCellClick(Column: TColumn);
begin
  // 2.10.1

end;

procedure TfrmShop.dbgSuppliersCellClick(Column: TColumn);
begin
  // 2.10.2

end;


// GIVEN CONNECTION CODE
procedure TfrmShop.FormShow(Sender: TObject);
begin
  dbgProducts.DataSource := dbmShopDB.dscProducts;
  dbgSuppliers.DataSource := dbmShopDB.dscSuppliers;
end;

end.
