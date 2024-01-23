program ConvertMeasure_p;

uses
  Forms,
  ConvertMeasure_u in 'ConvertMeasure_u.pas' {frmConvertMeasure};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConvertMeasure, frmConvertMeasure);
  Application.Run;
end.
