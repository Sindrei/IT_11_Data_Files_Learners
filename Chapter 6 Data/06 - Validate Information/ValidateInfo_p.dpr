program ValidateInfo_p;

uses
  Forms,
  ValidateInfo_u in 'ValidateInfo_u.pas' {frmValidateInfo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmValidateInfo, frmValidateInfo);
  Application.Run;
end.
