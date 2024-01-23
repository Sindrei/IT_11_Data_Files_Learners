unit SortApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin;

type
  TForm1 = class(TForm)
    sedNumElements: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnGenerate: TButton;
    btnBubble: TButton;
    redUnsorted: TRichEdit;
    redSorted: TRichEdit;
    btnSelection: TButton;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnBubbleClick(Sender: TObject);
    procedure btnSelectionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  arrNumbers: Array [1 .. 100] of Integer;
  iItems, iMax, i: Integer;

implementation

{$R *.dfm}

procedure TForm1.btnGenerateClick(Sender: TObject);
begin
  // Generate Elements (GIVEN)
  iMax := 1000;
  iItems := sedNumElements.Value;

  redUnsorted.Clear;

  for i := 1 to iItems do
  begin
    arrNumbers[i] := Random(iMax) + 1;
    redUnsorted.Lines.Add(IntToStr(arrNumbers[i]));
  end;

end;

procedure TForm1.btnSelectionClick(Sender: TObject);
begin
   // Selection Sort

end;

procedure TForm1.btnBubbleClick(Sender: TObject);
begin
  // Bubble Sort

end;

end.
