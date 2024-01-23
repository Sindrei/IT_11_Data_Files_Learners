program PerfectNumber_p;

uses
  Forms,
  PerfectNumber_u in 'PerfectNumber_u.pas' {frmPerfectNumber};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPerfectNumber, frmPerfectNumber);
  Application.Run;
end.
