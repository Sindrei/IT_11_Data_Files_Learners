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
  i, j, iNumber,ipos, iChar : Integer;

begin
 sCharacterList := 'ABCDEFGHIJKLMNOPQRSTUVWXYZ 0123456789.,!?:-+="()[]';
 sOutput := '';

  sText := UpperCase(edtText.Text);

  if rgpCipher.ItemIndex=0 then
  begin
    for i := 1 to Length(sText) do
    begin
      sChar := sText[i];

      for j := 1 to Length(sCharacterList) do
        if sChar = sCharacterList[j] then
          iNumber := j;
      iNumber:=iNumber-5;
      sOutput := sOutput + IntToStr(iNumber) + ' ';
    end;
    memDisplay.Lines.Add('Text: '+sText);
    memDisplay.Lines.Add('Encrypted Text: '+sOutput);
  end;


     // Write Decrypt Code here


end;

end.

