unit HexToDec_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, System.math;

type
  TfrmHexToDec = class(TForm)
    memDisplay: TMemo;
    edtDecNumber: TEdit;
    lblMsgDecimal: TLabel;
    btnConvertDecToHex: TButton;
    lblMsgHex: TLabel;
    edtHexNumber: TEdit;
    btnConvertHexToDec: TButton;
    procedure FormActivate(Sender: TObject);
    procedure btnConvertHexToDecClick(Sender: TObject);
    procedure btnConvertDecToHexClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHexToDec: TfrmHexToDec;

implementation

{$R *.dfm}

procedure TfrmHexToDec.btnConvertDecToHexClick(Sender: TObject);
var
  iDecNumber, iRemainder: Integer;
  sHexadecimalNumber, sRemainder: String;
begin
  iDecNumber := StrToInt(edtDecNumber.Text);
  iRemainder := 0;
  sHexadecimalNumber := '';

  repeat
    iRemainder := iDecNumber MOD 16;
    iDecNumber := iDecNumber DIV 16;

    case iRemainder of
      10:
        sRemainder := 'A';
      11:
        sRemainder := 'B';
      12:
        sRemainder := 'C';
      13:
        sRemainder := 'D';
      14:
        sRemainder := 'E';
      15:
        sRemainder := 'F';
    else
      sRemainder := IntToStr(iRemainder)

    end;

    sHexadecimalNumber := sRemainder + sHexadecimalNumber;

    // memDisplay.Lines.Add(IntToStr(iDecNumber) + ' rem ' + IntToStr(iRemainder));
  until (iDecNumber = 0);
  memDisplay.Lines.Add('Decimal Number: ' + edtDecNumber.Text);
  memDisplay.Lines.Add('Hexadecimal Number: ' + sHexadecimalNumber);
end;

procedure TfrmHexToDec.btnConvertHexToDecClick(Sender: TObject);
var
  sHexaDecimal, sNum: string;
  i, index, iNum: Integer;
  rDecimal: Real;
begin
  sHexaDecimal := edtHexNumber.Text;
  index := 0;
  rDecimal := 0;

  for i := length(sHexaDecimal) downto 1 do
  begin
    case upCase(sHexaDecimal[i]) of
      'A':
        iNum := 10;
      'B':
        iNum := 11;
      'C':
        iNum := 12;
      'D':
        iNum := 13;
      'E':
        iNum := 14;
      'F':
        iNum := 15;
    else
      iNum := StrToInt(sHexaDecimal[i]);
    end;
    rDecimal := rDecimal + iNum * power(16, index);
    Inc(index);
  end;
  memDisplay.Lines.Add('Hexadecimal Number: ' + sHexaDecimal);
  memDisplay.Lines.Add('Decimal Number: ' + FloatToStrF(rDecimal,
    ffFixed, 8, 0));
end;

procedure TfrmHexToDec.FormActivate(Sender: TObject);
begin
  edtDecNumber.SetFocus;
end;

end.
