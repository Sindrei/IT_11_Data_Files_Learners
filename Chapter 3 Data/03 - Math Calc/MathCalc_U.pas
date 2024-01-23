unit MathCalc_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmMathCalc = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    Display: TButton;
    Average: TButton;
    Product: TButton;
    Range: TButton;
    btnCalcPerc: TButton;
    procedure DisplayClick(Sender: TObject);
    procedure AverageClick(Sender: TObject);
    procedure ProductClick(Sender: TObject);
    procedure RangeClick(Sender: TObject);
    procedure btnCalcPercClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMathCalc: TfrmMathCalc;
  arrMarks : Array[1..10] of Integer = (59, 38, 30, 15, 14, 27, 25, 36, 31, 55);
  i : Integer;

implementation

{$R *.dfm}

procedure TfrmMathCalc.AverageClick(Sender: TObject);
begin
  // Average

end;

procedure TfrmMathCalc.btnCalcPercClick(Sender: TObject);
begin
  // Calculate Percentage

end;

procedure TfrmMathCalc.DisplayClick(Sender: TObject);
begin
  // Display

end;

procedure TfrmMathCalc.ProductClick(Sender: TObject);
begin
  // Product

end;

procedure TfrmMathCalc.RangeClick(Sender: TObject);
begin
   // Range

end;

end.
