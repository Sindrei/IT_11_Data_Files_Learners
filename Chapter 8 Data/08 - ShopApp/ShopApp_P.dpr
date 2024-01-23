program ShopApp_P;

uses
  Forms,
  ShopApp_U in 'ShopApp_U.pas' {frmShop},
  conShopDB in 'conShopDB.pas' {dbmShopDB: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmShop, frmShop);
  Application.CreateForm(TdbmShopDB, dbmShopDB);
  Application.Run;
end.
