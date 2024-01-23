program stringProblems_p;

uses
  Forms,
  stringProblems_u in 'stringProblems_u.pas' {frmStringProblems};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStringProblems, frmStringProblems);
  Application.Run;
end.
