program FibonacciSequence_p;

uses
  Forms,
  FibonacciSequence_u in 'FibonacciSequence_u.pas' {frmFibonacciSequence};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFibonacciSequence, frmFibonacciSequence);
  Application.Run;
end.
