program TeamScores_P;

uses
  Forms,
  TeamScores_U in 'TeamScores_U.pas' {frmTeamScores};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTeamScores, frmTeamScores);
  Application.Run;
end.
