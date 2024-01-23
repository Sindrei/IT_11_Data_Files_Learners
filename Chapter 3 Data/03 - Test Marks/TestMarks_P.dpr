program TestMarks_P;

uses
  Forms,
  TestMarks_U in 'TestMarks_U.pas' {frmTestMarks};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTestMarks, frmTestMarks);
  Application.Run;
end.
