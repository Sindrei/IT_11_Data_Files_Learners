program loveLetters_p;

uses
  Forms,
  loveLetters_u in 'loveLetters_u.pas' {frmLoveLetters};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLoveLetters, frmLoveLetters);
  Application.Run;
end.
