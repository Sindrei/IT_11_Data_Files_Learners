unit SearchingSorting_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Math;

type
  TfrmSearchSort = class(TForm)
    Label1: TLabel;
    redNames: TRichEdit;
    redAssignment: TRichEdit;
    redExam: TRichEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnLoad: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    procedure btnLoadClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSearchSort: TfrmSearchSort;

  arrNames: Array [1 .. 20] of String = (
    'ANGELA',
    'DEEPIKA',
    'MIKASHA',
    'MASEEHA',
    'SIAN',
    'SHALEENA',
    'LUNGELO',
    'ADHIKAR',
    'KHULASANDE',
    'NDUMISO',
    'YOSHODA',
    'ERICA',
    'PHILILE',
    'NOXOLO',
    'PEARL',
    'SINENHLANHLA',
    'ASHVEER',
    'VINISHA',
    'NIKHIL',
    'PRASHANTHI'
  );

  arrAssignment, arrExam: Array [1 .. 20] of Integer;

  arrAverages: Array [1 .. 20] of Real;

implementation

{$R *.dfm}

procedure TfrmSearchSort.btn1Click(Sender: TObject);
begin
   // 1

end;

procedure TfrmSearchSort.btn2Click(Sender: TObject);
begin
  // 2

end;

procedure TfrmSearchSort.btn3Click(Sender: TObject);
begin
  // 3

end;

procedure TfrmSearchSort.btn4Click(Sender: TObject);
begin
  // 4

end;

procedure TfrmSearchSort.btn5Click(Sender: TObject);
begin
  // 5

end;

procedure TfrmSearchSort.btn6Click(Sender: TObject);
begin
  // 6

end;

procedure TfrmSearchSort.btn7Click(Sender: TObject);
begin
  // 7

end;

procedure TfrmSearchSort.btn8Click(Sender: TObject);
begin
  // 8

end;

procedure TfrmSearchSort.btn9Click(Sender: TObject);
begin
  // 9

end;

// Given Code
procedure TfrmSearchSort.btnLoadClick(Sender: TObject);
var
  i: Integer;
begin
  //
  redNames.Clear;
  redAssignment.Clear;
  redExam.Clear;

  for i := 1 to 20 do
  begin
    redNames.Lines.Add(arrNames[i]);

    arrAssignment[i] := RandomRange(1, 101);
    redAssignment.Lines.Add(IntToStr(arrAssignment[i]));

    arrExam[i] := RandomRange(1, 101);
    redExam.Lines.Add(IntToStr(arrExam[i]));
  end;
end;

end.
