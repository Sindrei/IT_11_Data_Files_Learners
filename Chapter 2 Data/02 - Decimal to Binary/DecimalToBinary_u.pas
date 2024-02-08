unit DecimalToBinary_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    memDisplay: TMemo;
    edtDecNumber: TEdit;
    btnConvertDecToHex: TButton;
    lblDecNumber: TLabel;
    procedure btnConvertDecToHexClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnConvertDecToHexClick(Sender: TObject);
var
  iDecNumber, iRemainder: Integer;
  sBinaryNumber: String;
begin
  iDecNumber := StrToInt(edtDecNumber.Text);
  iRemainder := 0;
  sBinaryNumber := '';

  repeat
    iRemainder := iDecNumber MOD 2;
    iDecNumber := iDecNumber DIV 2;
    sBinaryNumber := IntToStr(iRemainder) + sBinaryNumber;

    // memDisplay.Lines.Add(IntToStr(iDecNumber) + ' rem ' + IntToStr(iRemainder));
  until (iDecNumber = 0);
  memDisplay.Lines.Add(sBinaryNumber);
end;

end.
