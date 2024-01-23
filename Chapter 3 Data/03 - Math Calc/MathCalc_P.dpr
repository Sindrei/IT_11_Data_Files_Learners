program MathCalc_P;

uses
  Forms,
  MathCalc_U in 'MathCalc_U.pas' {frmMathCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMathCalc, frmMathCalc);
  Application.Run;
end.
