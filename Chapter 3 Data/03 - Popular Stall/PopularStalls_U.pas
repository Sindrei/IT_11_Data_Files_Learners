unit PopularStalls_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls;

type
  TfrmStalls = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    lblStallVisited: TLabel;
    btnUpdateArray: TButton;
    btnMostPopular: TButton;
    procedure btnUpdateArrayClick(Sender: TObject);
    procedure display;
    procedure FormShow(Sender: TObject);
    procedure btnMostPopularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStalls: TfrmStalls;
  arrPopCount : Array[1..10] of Integer;

implementation

{$R *.dfm}

procedure TfrmStalls.btnMostPopularClick(Sender: TObject);
begin
  // Popular Stall

end;

procedure TfrmStalls.btnUpdateArrayClick(Sender: TObject);
var
   iPos : Integer;
begin
  // Update Visited Stall



   // Given code
   display;

end;

procedure TfrmStalls.display;
var
  i : Integer;
begin
  redOut.Lines.Clear;

  for i := 1 to 10 do
  begin
    redOut.Lines.Add('Stall ' + IntToStr(i) + ': ' + #9 + IntToStr(arrPopCount[i]));
  end;

end;

procedure TfrmStalls.FormShow(Sender: TObject);
var
  i : Integer;
begin
  for i := 1 to 10 do
  begin
    arrPopCount[i] := 0;
  end;

  display;

end;

end.
