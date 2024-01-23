unit FriendBookSignUp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls, FriendBookLogin_U;

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


{$R *.dfm}

procedure TfrmSignUp.btnSignUpClick(Sender: TObject);
var
  fRegistration : TextFile;
  sLine : String;
begin
  AssignFile(fRegistration, 'users.txt');
  if edtPassword.Text = edtConfirmPassword.Text then
  begin
    try
      if not FileExists('users.txt') then
      begin
        Rewrite(fRegistration);
        WriteLn(fRegistration, 'name,age,email,password');
      end;

      sLine := edtName.Text + ',' + edtAge.Text + ',' + edtEmail.Text + ',' + edtPassword.Text;

      Append(fRegistration);
      WriteLn(fRegistration, sLine);
      CloseFile(fRegistration);
      ShowMessage('Registration successful!');
      frmSignUp.Close;
    except
       ShowMessage('Unable to save your username and password. Please contact the application creator.');
    end;
  end
  else
  begin
    ShowMessage('The passwords do not match. Please re-enter both passwords.');
    edtPassword.Text := '';
    edtConfirmPassword.Text := '';
  end;

end;

procedure TfrmSignUp.lblReturnLoginClick(Sender: TObject);
begin
  frmLogin.Show;
end;

end.
