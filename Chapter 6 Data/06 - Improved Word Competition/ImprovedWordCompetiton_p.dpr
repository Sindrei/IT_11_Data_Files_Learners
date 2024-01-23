program ImprovedWordCompetiton_p;

uses
  Forms,
  ImprovedWordCompetiton_u in 'ImprovedWordCompetiton_u.pas' {frmImprovedWordCompetition};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmImprovedWordCompetition, frmImprovedWordCompetition);
  Application.Run;
end.
