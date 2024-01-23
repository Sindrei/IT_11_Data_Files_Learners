program WordCompetiton_p;

uses
  Forms,
  WordCompetiton_u in 'WordCompetiton_u.pas' {frmWordCompetition};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWordCompetition, frmWordCompetition);
  Application.Run;
end.
