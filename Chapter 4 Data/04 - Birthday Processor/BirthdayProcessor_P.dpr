program BirthdayProcessor_P;

uses
  Forms,
  BirthdayProcessor_U in 'BirthdayProcessor_U.pas' {frmBirthdayProcessor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBirthdayProcessor, frmBirthdayProcessor);
  Application.Run;
end.
