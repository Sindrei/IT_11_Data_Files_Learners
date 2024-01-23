program PhoneNumbers_p;

uses
  Forms,
  PhoneNumbers_u in 'PhoneNumbers_u.pas' {frmTelephoneNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTelephoneNumbers, frmTelephoneNumbers);
  Application.Run;
end.
