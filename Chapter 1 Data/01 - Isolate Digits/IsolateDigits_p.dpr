program IsolateDigits_p;

uses
  Forms,
  IsolateDigits_u in 'IsolateDigits_u.pas' {frmIsolateDigits};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIsolateDigits, frmIsolateDigits);
  Application.Run;
end.
