unit conShopDB;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TdbmShopDB = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    conShopDB : TADOConnection;
    tblProducts, tblSuppliers : TADOTable;
    dscProducts, dscSuppliers : TDataSource;
  end;

var
  dbmShopDB: TdbmShopDB;

implementation

{$R *.dfm}

procedure TdbmShopDB.DataModuleCreate(Sender: TObject);
begin
   conShopDB := TADOConnection.Create(dbmShopDB);
   tblProducts := TADOTable.Create(dbmShopDB);
   tblSuppliers := TADOTable.Create(dbmShopDB);
   dscProducts := TDataSource.Create(dbmShopDB);
   dscSuppliers := TDataSource.Create(dbmShopDB);

   conShopDB.Close;
   conShopDB.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='
                                  +ExtractFilePath(ParamStr(0))+'ShopDB.mdb'+'; Persist Security Info=False';
   conShopDB.LoginPrompt:=False;
   conShopDB.Open;

   tblProducts.Connection:= conShopDB;
   tblProducts.TableName:='tblProducts';
   tblSuppliers.Connection := conShopDB;
   tblSuppliers.TableName := 'tblSuppliers';

   dscProducts.DataSet := tblProducts;
   dscSuppliers.DataSet := tblSuppliers;

   tblProducts.Open;
   tblSuppliers.Open;
end;

end.
