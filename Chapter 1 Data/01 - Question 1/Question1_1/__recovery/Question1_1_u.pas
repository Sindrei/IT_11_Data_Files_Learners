unit Question1_1_u;

// Add your name and surname
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnlTop: TPanel;
    pnlInput: TPanel;
    pnlOutput: TPanel;
    lblLength: TLabel;
    lblWidth: TLabel;
    edtLength: TEdit;
    edtWidth: TEdit;
    btnCalcArea: TButton;
    btnCalcAmount: TButton;
    lblAmount: TLabel;
    lblArea: TLabel;
    procedure btnCalcAreaClick(Sender: TObject);
    procedure btnCalcAmountClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  rArea: Real;

implementation

{$R *.dfm}

procedure TForm1.btnCalcAmountClick(Sender: TObject);
var
  rPrice: Real;
begin
  // 1.1.2 Add code here
  rPrice := rArea * 3.15;
  lblAmount.Caption := FloatToStrF(rPrice, ffCurrency, 8, 2)
end;

procedure TForm1.btnCalcAreaClick(Sender: TObject);
var
  rLength, rWidth: Real;
begin
  // 1.1.1 Add code here
  rLength := strtofloat(edtLength.Text);
  rWidth := strtofloat(edtWidth.Text);
  rArea := rLength * rWidth;
  lblArea.Caption := FloatToStrF(rArea, ffFixed, 8, 2);

end;

end.