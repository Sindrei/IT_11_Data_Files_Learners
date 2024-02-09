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
Var
  sCharacterList, sChar, sText, sOutput: String;
  i, j, iPos, iNumber: Integer;
begin
  sOutput := '';
  sCharacterList := 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.,!?:-+="()[]';

  case rgpCipher.ItemIndex of
    0:
      begin
        sText := UpperCase(edtText.Text);

        for i := 1 to length(sText) do
        begin
          sChar := sText[i];
          for j := 1 to length(sCharacterList) do
            if sChar = sCharacterList[j] then
              iNumber := j;
          iNumber := iNumber - 5;
          sOutput := sOutput + IntToStr(iNumber) + ' ';
        end;
        memDisplay.Lines.Add('Message ' + sText);
        memDisplay.Lines.Add('Crypted Message ' + sOutput);
      end;
    1:
      begin
        sText := edtDecrypt.Text;
        for i := 1 to length(sText) do
        begin

        end;

      end;

  end;

end;

end.
