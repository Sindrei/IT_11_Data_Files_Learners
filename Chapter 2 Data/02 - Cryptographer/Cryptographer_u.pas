unit Cryptographer_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmCryptographer = class(TForm)
    btnEncrypt: TButton;
    lblMessage: TLabel;
    edtText: TEdit;
    memDisplay: TMemo;
    rgpCipher: TRadioGroup;
    lblMessage2: TLabel;
    edtDecrypt: TEdit;
    procedure btnEncryptClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCryptographer: TfrmCryptographer;

implementation

{$R *.dfm}

procedure TfrmCryptographer.btnEncryptClick(Sender: TObject);
Var  sCharacterList, sChar, sText, sOutput : String;
  i, j, iNumber : Integer;

begin


end;

end.

