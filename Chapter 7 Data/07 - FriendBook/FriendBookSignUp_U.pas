unit FriendBookSignUp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TfrmSignUp = class(TForm)
    Image1: TImage;
    lblName: TLabel;
    edtName: TEdit;
    edtAge: TEdit;
    edtEmail: TEdit;
    edtPassword: TEdit;
    lblAge: TLabel;
    lblEmail: TLabel;
    lblPassword: TLabel;
    edtConfirmPassword: TEdit;
    lblConfirmPassword: TLabel;
    btnSignUp: TButton;
    lblReturnLogin: TLabel;
    procedure btnSignUpClick(Sender: TObject);
    procedure lblReturnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSignUp: TfrmSignUp;

implementation

uses
  FriendbookLogIn_u;

{$R *.dfm}

procedure TfrmSignUp.btnSignUpClick(Sender: TObject);
var
  sName, sAge, sEmail, sPassword, sConfirmPassword, sLine: String;
  tFile: TextFile;
begin

  if (edtName.Text = '') or (edtAge.Text = '') or (edtEmail.Text = '') or
    (edtPassword.Text = '') or (edtConfirmPassword.Text = '') then
  begin
    showMessage('All fields required!');
  end
  else
  begin
    sName := edtName.Text;
    sAge := edtAge.Text;
    sEmail := edtEmail.Text;
    sPassword := edtPassword.Text;
    sConfirmPassword := edtConfirmPassword.Text;

    if sPassword = sConfirmPassword then
    begin
      AssignFile(tFile, 'users.txt');
      Append(tFile);

      sLine := sName + ',' + sAge + ',' + sEmail + ',' + sPassword;
      writeln(tFile, sLine);
      CloseFile(tFile);
      showMessage('Account created succesfully!');
    end
    else
      showMessage('Passwords do not match!');

  end;
end;

procedure TfrmSignUp.lblReturnLoginClick(Sender: TObject);
begin
  frmSignUp.Hide;
  edtName.Clear;
  edtAge.Clear;
  edtEmail.Clear;
  edtPassword.Clear;
  edtConfirmPassword.Clear;

  frmLogIn.show;
end;

end.
