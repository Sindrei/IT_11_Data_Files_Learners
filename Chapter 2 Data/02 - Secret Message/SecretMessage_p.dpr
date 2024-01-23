program SecretMessage_p;

uses
  Forms,
  SecretMessage_u in 'SecretMessage_u.pas' {frmSecretMessage};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSecretMessage, frmSecretMessage);
  Application.Run;
end.
