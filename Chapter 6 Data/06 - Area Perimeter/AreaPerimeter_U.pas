unit AreaPerimeter_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmAreaPerimeter = class(TForm)
    redDisplay: TRichEdit;
    btnRead: TButton;
    btnCostGrass: TButton;
    btnCostFence: TButton;
    btnTotalCost: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnReadClick(Sender: TObject);
    procedure btnCostGrassClick(Sender: TObject);
    procedure btnCostFenceClick(Sender: TObject);
    procedure btnTotalCostClick(Sender: TObject);
  private
    { Private declarations }
    procedure CalculateCost(rCost, rMeasurement: Real; sMessage: String);
  public
    { Public declarations }
  end;

var
  frmAreaPerimeter: TfrmAreaPerimeter;
  rLength, rBreadth, rTotalCost: Real;

implementation

{$R *.dfm}

procedure TfrmAreaPerimeter.btnCostFenceClick(Sender: TObject);
var
  rPeri, rCost: Real;
begin
  rPeri := 2 * (rLength + rBreadth);
  redDisplay.Lines.Add('Perimeter ' + #9 + FloatToStrF(rPeri, ffFixed, 10, 2));
  rCost := StrToFloat(InputBox('', 'Enter cost per meter of fencing', ''));
  CalculateCost(rCost, rPeri, 'Cost to fence');
end;

procedure TfrmAreaPerimeter.btnCostGrassClick(Sender: TObject);
var
  rArea, rCost: Real;
begin
  rArea := rLength * rBreadth;
  rCost := StrToFloat(InputBox('', 'Enter cost per square meter of grass', ''));
  redDisplay.Lines.Add('Area: ' + #9#9 + FloatToStrF(rArea, ffFixed, 10, 2));
  redDisplay.Lines.Add('Unit price of Grass: ' + #9 + FloatToStrF(rCost,
    ffCurrency, 10, 2));
  CalculateCost(rCost, rArea, 'Cost to lay Grass');
end;

procedure TfrmAreaPerimeter.btnReadClick(Sender: TObject);
begin
  rLength := StrToFloat(InputBox('', 'Enter length of a property', ''));
  rBreadth := StrToFloat(InputBox('', 'Enter breadth of a property', ''));
  redDisplay.Lines.Add('Length: ' + #9#9 + FloatToStrF(rLength,
    ffFixed, 10, 2));
  redDisplay.Lines.Add('Breadth: ' + #9#9 + FloatToStrF(rLength,
    ffFixed, 8, 2));
end;

procedure TfrmAreaPerimeter.btnTotalCostClick(Sender: TObject);
begin
  redDisplay.Lines.Add('Total Cost: ' + #9 + FloatToStrF(rTotalCost,
    ffCurrency, 10, 2));
end;

procedure TfrmAreaPerimeter.CalculateCost(rCost, rMeasurement: Real;
  sMessage: String);
var
  rAmountPayable: Real;
begin
  rAmountPayable := rCost * rMeasurement;
  redDisplay.Lines.Add(sMessage + #9 + FloatToStrF(rAmountPayable,
    ffCurrency, 8, 2));
  rTotalCost := rTotalCost + rAmountPayable;
end;

procedure TfrmAreaPerimeter.FormCreate(Sender: TObject);
begin
  rTotalCost := 0;
end;

end.
