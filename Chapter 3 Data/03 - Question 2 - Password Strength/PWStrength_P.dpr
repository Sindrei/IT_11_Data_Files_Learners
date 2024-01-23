program PWStrength_P;

uses
  Forms,
  PWStrength_U in 'PWStrength_U.pas' {frmPasswords};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPasswords, frmPasswords);
  Application.Run;
end.
