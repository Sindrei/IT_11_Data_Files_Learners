unit VerifyLogin_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmLogin = class(TForm)
    lblEmail: TLabel;
    lblPassword: TLabel;
    edtEmail: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnLoginClick(Sender: TObject);
begin
  // Write your code here

end;

end.
