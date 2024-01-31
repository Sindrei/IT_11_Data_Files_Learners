unit CoursePass_u;

// Add Name and Surname
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls;

type
  TfrmCoursePass = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    spnCook: TSpinEdit;
    spnPres: TSpinEdit;
    spnProf: TSpinEdit;
    btnCheckPass: TButton;
    pnlName: TPanel;
    edtName: TEdit;
    Label8: TLabel;
    lblCheckPass: TLabel;
    procedure edtNameExit(Sender: TObject);
    procedure btnCheckPassClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCoursePass: TfrmCoursePass;

implementation

{$R *.dfm}

procedure TfrmCoursePass.btnCheckPassClick(Sender: TObject);
var
  iCooking, iPresentation, iProf: Integer;
begin
  // 3.2.2
  iCooking := spnCook.Value;
  iPresentation := spnPres.Value;
  iProf := spnProf.Value;

  if ((iCooking >= 80) AND (iPresentation > 60)) OR
    ((iProf >= 80) AND ((iCooking > 50) AND (iPresentation > 50))) then
  begin
    lblCheckPass.Caption := 'Pass';
  end
  else
  begin
    lblCheckPass.Caption := 'Fail';
  end;
end;

procedure TfrmCoursePass.edtNameExit(Sender: TObject);
var
  sName: String;
  iX: Integer;
begin
  // Validate Name
  sName := edtName.Text;
  for iX := 1 to length(sName) do
  begin
    if NOT(sName[iX] IN ['A' .. 'Z', 'a' .. 'z', ' ', '-']) then
    begin
      showMessage('Illegal characters used');
      edtName.SetFocus;
      break
    end;
  end;
end;

end.
