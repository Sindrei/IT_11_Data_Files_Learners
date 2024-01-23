program TeamTracker_P;

uses
  Forms,
  TeamTracker_U in 'TeamTracker_U.pas' {frmTeamTracker};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTeamTracker, frmTeamTracker);
  Application.Run;
end.
