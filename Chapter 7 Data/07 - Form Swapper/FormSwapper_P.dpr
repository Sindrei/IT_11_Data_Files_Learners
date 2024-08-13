program FormSwapper_P;

uses
  Forms,
  FormSwapper_U in 'FormSwapper_U.pas' {frmYellow},
  greenForm_u in 'greenForm_u.pas' {frmGreen};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmYellow, frmYellow);
  Application.CreateForm(TfrmGreen, frmGreen);
  Application.Run;
end.
