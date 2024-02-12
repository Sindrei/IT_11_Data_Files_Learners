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
  sCharacterList, sChar, sText, sOutput, sNumber: String;
  i, j, iPos, iNumber: Integer;
begin
  sOutput := '';
  sCharacterList := 'ABCDEFGHIJKLMNOPQRSTUVWXYZ 0123456789.,!?:-+="()[]';

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
        sNumber := '';
        iNumber := 0;

        for i := 1 to length(sText) do
        begin
          if (sText[i] <> ' ') then
            sNumber := sNumber + sText[i]
          else
          begin
            iNumber := StrToInt(sNumber) + 5;
            for j := 1 to length(sCharacterList) do
            begin
              // ShowMessage(IntToStr(iNumber));
              if iNumber = j then
              begin
                sOutput := sOutput + sCharacterList[j];
              end;
              sNumber := '';
            end;
          end; // else
        end;
        memDisplay.Lines.Add('Crypted Message ' + sText);
        memDisplay.Lines.Add('Decrypted Message ' + sOutput);
      end;
  end;

end;

end.
