program PowerFactorial_p;

uses
  Forms,
  PowerFactorial_u in 'PowerFactorial_u.pas' {frmPowerFactorial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPowerFactorial, frmPowerFactorial);
  Application.Run;
end.
