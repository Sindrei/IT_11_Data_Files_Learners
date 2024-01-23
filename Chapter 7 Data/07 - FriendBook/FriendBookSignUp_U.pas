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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSignUp: TfrmSignUp;

implementation


{$R *.dfm}

end.
