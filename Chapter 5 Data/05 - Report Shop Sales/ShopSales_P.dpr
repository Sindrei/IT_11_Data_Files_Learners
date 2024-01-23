program ShopSales_P;

uses
  Forms,
  ShopSales_U in 'ShopSales_U.pas' {frmShopSales};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmShopSales, frmShopSales);
  Application.Run;
end.
