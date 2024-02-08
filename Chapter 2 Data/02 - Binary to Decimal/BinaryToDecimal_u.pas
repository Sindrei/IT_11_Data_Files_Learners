unit BinaryToDecimal_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, System.Math;

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
  sBinaryNum: String;
  rDecimal: Real;
  iIndex, i, iNum: Integer;
begin
  sBinaryNum := edtNumber.Text;
  iIndex := 0;
  for i := Length(sBinaryNum) downto 1 do
  begin
    iNum := StrToInt(sBinaryNum[i]);
    rDecimal := rDecimal + (iNum * Power(2, iIndex));
    Inc(iIndex);
  end;
  memDisplay.Lines.Add(IntToStr(Trunc(rDecimal)));
end;

end.
