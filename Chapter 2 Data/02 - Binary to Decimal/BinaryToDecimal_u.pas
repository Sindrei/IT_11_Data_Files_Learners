unit BinaryToDecimal_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, math;

type
  TForm1 = class(TForm)
    memDisplay: TMemo;
    edtNumber: TEdit;
    lblMsgBinary: TLabel;
    btnConvertBinToDec: TButton;
    procedure btnConvertBinToDecClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnConvertBinToDecClick(Sender: TObject);
var
  sBinary: String;
  i, iIndex: Integer;
  rNum, rDecimal: Real;
begin
  iIndex := 0;
  rDecimal := 0;
  sBinary := edtNumber.Text;
  for i := length(sBinary) downto 1 do
  begin
    rNum := strtoint(sBinary[i]) * power(2, iIndex);
    memDisplay.Lines.Add(FloatToStr(rNum));
    rDecimal := rDecimal + rNum;
    Inc(iIndex);
  end;
  memDisplay.Lines.Add('Decimal number: ' + FloatToStrF(rDecimal,
    ffNumber, 8, 0));
end;

end.
