program LearnerYearMark_p;

uses
  Forms,
  LearnerYearMark_u in 'LearnerYearMark_u.pas' {frmLearnerYearMark};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLearnerYearMark, frmLearnerYearMark);
  Application.Run;
end.
