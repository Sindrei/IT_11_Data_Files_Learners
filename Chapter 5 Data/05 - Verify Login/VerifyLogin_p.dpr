program VerifyLogin_p;

uses
  Forms,
  VerifyLogin_u in 'VerifyLogin_u.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
