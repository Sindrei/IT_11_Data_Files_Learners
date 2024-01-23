unit Counters_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnEvenOdd: TButton;
    btnNegativePositive: TButton;
    btnComposite: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnEvenOddClick(Sender: TObject);
    procedure btnNegativePositiveClick(Sender: TObject);
    procedure btnCompositeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  arrNumbers : Array [1..25] of Integer = (67, 50, -43, 31, 81, -37, 5, -55, 65, 0, 7, 12, 13, -72, 37, 26, 96, -5 ,-6,-68, 39,-74 ,-89 ,5,-6);


implementation

{$R *.dfm}

procedure TForm1.btnCompositeClick(Sender: TObject);
begin
   // Count Composite

end;

procedure TForm1.btnEvenOddClick(Sender: TObject);
begin
  // Count even & odd

end;

procedure TForm1.btnNegativePositiveClick(Sender: TObject);
begin
  // Count negative and positive

end;

procedure TForm1.FormShow(Sender: TObject);
var
  i : Integer;
begin
  redOut.Clear;

  for i := 1 to 25 do
  begin
    redOut.Lines.Add(IntToStr(arrNumbers[i]));
  end;

end;

end.
