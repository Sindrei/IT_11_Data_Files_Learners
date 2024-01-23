unit FriendBookLogin_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TfrmLogin = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label3: TLabel;
    edtEmail: TEdit;
    edtPassword: TEdit;
    lblReturnFrontPage: TLabel;
    btnSignUp: TButton;
    procedure btnSignUpClick(Sender: TObject);
    procedure lblReturnFrontPageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;


implementation

{$R *.dfm}

procedure TfrmLogin.btnSignUpClick(Sender: TObject);
var
  tFile : TextFile;
  sName, sAge, sLine, sEmail, sPW, sInputUN, sInputPW : String;
  iPos : Integer;
  bCheck1, bCheck2 : Boolean;
begin
   AssignFile(tFile, 'users.txt');
   Reset(tFile);

   ReadLn(tFile, sLine);

   bCheck1 := FALSE;
   bCheck2 := FALSE;

   while (not eof(tFile)) do
   begin
     ReadLn(tFile, sLine);

     iPos := pos(',', sLine);
     sName := copy(sLine, 1, iPos - 1);
     Delete(sLine, 1, iPos);

     iPos := pos(',', sLine);
     sAge := copy(sLine, 1, iPos - 1);
     Delete(sLine, 1, iPos);

     iPos := pos(',', sLine);
     sEmail := copy(sLine, 1, iPos - 1);
     Delete(sLine, 1, iPos);

     sPW := sLine;

     if edtEmail.Text = sEmail then
     begin
        bCheck1 := TRUE;
     end;

     if edtPassword.Text = sPW then
     begin
       bCheck2 := TRUE;
     end;

   end;

   if bCheck1 = FALSE then
   begin
      showMessage('Email not found.  Check your email address');
   end
   else if bCheck2 = FALSE then
   begin
      showMessage('Password not valid.  Check your password and try again');
   end
   else
   begin
     showMessage('Hello, ' + sName + '!' + #13 + 'You''re now logged in');
   end;

end;

procedure TfrmLogin.lblReturnFrontPageClick(Sender: TObject);
begin
  Self.Close;
end;

end.
