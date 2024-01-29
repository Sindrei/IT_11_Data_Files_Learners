unit Question1_2_u;

// add your name and surname here
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Imaging.jpeg;

type
  TForm1 = class(TForm)
    lblHeading: TLabel;
    imgShortBread: TImage;
    spnShort: TSpinEdit;
    btnCalculate: TButton;
    memOutput: TMemo;
    lblNoShortBread: TLabel;
    procedure btnCalculateClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalculateClick(Sender: TObject);
var
  iBiscuits, iPackets: Integer;
  rProfit, rIncome: Real;

begin
  // 1.2 Place code here
  iBiscuits := spnShort.Value;
  iPackets := iBiscuits DIV 5;
  rIncome := iPackets * 7.50;
  rProfit := 30 - iPackets;

  memOutput.Lines.Add('Blocks of Shortbread: ' + #9 + IntToStr(iBiscuits));
  memOutput.Lines.Add('Packets of Shortbread: ' + #9 + IntToStr(iPackets));
  memOutput.Lines.Add('Income: ' + #9#9#9 + FloatToStrF(rIncome, ffCurrency, 8, 2));
  memOutput.Lines.Add('Profit: ' + #9#9#9 + FloatToStrF(rProfit, ffCurrency, 8, 2));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  imgShortBread.Picture.LoadFromFile('Shortbread.jpg');
  imgShortBread.Stretch := True;
  spnShort.MaxValue := 55;
  spnShort.MinValue := 40;
end;

end.
