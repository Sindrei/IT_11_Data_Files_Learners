unit FriendbookLogIn_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.StdCtrls, Vcl.Controls, Vcl.Mask,
  System.StrUtils, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrmLogIn = class(TForm)
    imgLogo: TImage;
    edtEmail: TLabeledEdit;
    edtPassword: TLabeledEdit;
    btnLogIn: TButton;
    lblSignUp: TLabel;
    procedure btnLogInClick(Sender: TObject);
    procedure lblSignUpClick(Sender: TObject);
  private
    { Private declarations }
    function checkUserNamePassword(sUserEmail, sUserPassword: String): Boolean;
  public
    { Public declarations }
  end;

var
  frmLogIn: TfrmLogIn;

implementation

uses
  FriendBookSignUp_U;

{$R *.dfm}

procedure TfrmLogIn.btnLogInClick(Sender: TObject);
var
  sEmail, sPassword: String;
begin
  sEmail := edtEmail.Text;
  sPassword := edtPassword.Text;

  if checkUserNamePassword(sEmail, sPassword) = True then
  begin
    showMessage('Match found - You are logged in!');
  end
  else
  begin
    showMessage('No match found!')
  end;
end;

function TfrmLogIn.checkUserNamePassword(sUserEmail, sUserPassword
  : String): Boolean;
var
  tFile: textfile;
  iPos: Integer;
  sLine, sName, sAge, sEmail, sPassword: String;
  bLogin: Boolean;
begin
  bLogin := False;

  AssignFile(tFile, 'users.txt');
  Reset(tFile);

  while NOT EOF(tFile) do
  begin
    Readln(tFile, sLine);

    iPos := Pos(',', sLine);
    sName := Copy(sLine, 1, iPos - 1);
    Delete(sLine, 1, iPos);

    iPos := Pos(',', sLine);
    sAge := Copy(sLine, 1, iPos - 1);
    Delete(sLine, 1, iPos);

    iPos := Pos(',', sLine);
    sEmail := Copy(sLine, 1, iPos - 1);
    Delete(sLine, 1, iPos);

    sPassword := sLine;

    if (sUserEmail = sEmail) AND (sUserPassword = sPassword) then
    begin
      bLogin := True;
      break
    end;
  end;
  result := bLogin;
end;

procedure TfrmLogIn.lblSignUpClick(Sender: TObject);
begin
  frmLogIn.Hide;
  frmLogIn.CleanupInstance;
  frmSignUp.Show;
end;

end.
