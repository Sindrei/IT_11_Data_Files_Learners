program MultiplicationTester_p;

uses
  Forms,
  MultiplicationTester_u in 'MultiplicationTester_u.pas' {frmMultiplicationTester};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMultiplicationTester, frmMultiplicationTester);
  Application.Run;
end.
