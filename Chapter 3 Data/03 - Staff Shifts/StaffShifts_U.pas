unit StaffShifts_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmStaffShift = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnResetShifts: TButton;
    btnInsertShift: TButton;
    btnDeleteShift: TButton;
    procedure Display;
    procedure btnInsertShiftClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnDeleteShiftClick(Sender: TObject);
    procedure btnResetShiftsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStaffShift: TfrmStaffShift;
  arrStaff: Array [1 .. 50] of String;

  iCount : Integer = 0;

implementation

{$R *.dfm}

{ TfrmStaffShift }

procedure TfrmStaffShift.btnDeleteShiftClick(Sender: TObject);
begin
   // Delete Shift


   // Given code
  display;
end;

procedure TfrmStaffShift.btnInsertShiftClick(Sender: TObject);
begin
  // Insert Shift


  // Given code
  display;
end;

procedure TfrmStaffShift.btnResetShiftsClick(Sender: TObject);
begin
  // Reset Shifts


  // Given code
  display;


end;

procedure TfrmStaffShift.Display;
var
  i : Integer;
begin
  redOut.Clear;
  for i := 1 to iCount do
  begin
    redOut.Lines.Add('[' + IntToStr(i) + '] ' + #9 + arrStaff[i]);
  end;
end;

procedure TfrmStaffShift.FormShow(Sender: TObject);
var
  tFile : TextFile;
  sLine : String;
begin
  // Loads data into array
  Assignfile(tFile, 'Staff.txt');
  Reset(tFile);

  while not eof(tFile) do
  begin
     ReadLn(tFile, sLine);
     inc(iCount);
     arrStaff[iCount] := sLine;
  end;

  CloseFile(tFile);

  display;

end;

end.
