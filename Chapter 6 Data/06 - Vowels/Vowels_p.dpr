program Vowels_p;

uses
  Forms,
  Vowels_u in 'Vowels_u.pas' {frmVowels};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVowels, frmVowels);
  Application.Run;
end.
