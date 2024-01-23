program StaffShifts_P;

uses
  Forms,
  StaffShifts_U in 'StaffShifts_U.pas' {frmStaffShift};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStaffShift, frmStaffShift);
  Application.Run;
end.
