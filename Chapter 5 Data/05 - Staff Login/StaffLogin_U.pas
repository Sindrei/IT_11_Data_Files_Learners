unit StaffLogin_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmStaffLogin = class(TForm)
    Label1: TLabel;
    cmbLogin: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    edtPassword: TEdit;
    btnLogin: TButton;
    redOut: TRichEdit;
    btnSearch: TButton;
    btnRegister: TButton;
    btnReportLogins: TButton;
    btnReportUsers: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure btnReportUsersClick(Sender: TObject);
    procedure btnReportLoginsClick(Sender: TObject);
    procedure btnRegisterClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStaffLogin: TfrmStaffLogin;

  arrName, arrPassword : Array[1..50] of String;
  arrGender : Array[1..50] of Char;
  arrAge : Array[1..50] of Integer;
  iMax : Integer = 0;

const
  CURRENTYEAR = 2019;  // Change to current year

implementation

{$R *.dfm}

procedure TfrmStaffLogin.FormShow(Sender: TObject);
begin
  // Form Show Code

end;

procedure TfrmStaffLogin.btnLoginClick(Sender: TObject);
begin
  // Login

end;

procedure TfrmStaffLogin.btnRegisterClick(Sender: TObject);
begin
  // Register

end;

procedure TfrmStaffLogin.btnReportLoginsClick(Sender: TObject);
begin
  // Report on Logins

end;

procedure TfrmStaffLogin.btnReportUsersClick(Sender: TObject);
begin
   // Report on User Logins

end;

procedure TfrmStaffLogin.btnSearchClick(Sender: TObject);
begin
  // Search Logins

end;

end.
