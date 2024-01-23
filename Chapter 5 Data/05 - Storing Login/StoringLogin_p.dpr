program StoringLogin_p;

uses
  Forms,
  StoringLogin_u in 'StoringLogin_u.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
