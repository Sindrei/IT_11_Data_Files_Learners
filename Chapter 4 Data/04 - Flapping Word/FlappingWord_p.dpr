program FlappingWord_p;

uses
  Forms,
  FlappingWord_u in 'FlappingWord_u.pas' {frmFlappingWord};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFlappingWord, frmFlappingWord);
  Application.Run;
end.
