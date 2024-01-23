program StaffLogin_P;

uses
  Forms,
  StaffLogin_U in 'StaffLogin_U.pas' {frmStaffLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStaffLogin, frmStaffLogin);
  Application.Run;
end.
