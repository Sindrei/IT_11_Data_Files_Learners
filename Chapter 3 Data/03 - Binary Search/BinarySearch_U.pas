unit BinarySearch_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmBinSearch = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnGenerate: TButton;
    GroupBox1: TGroupBox;
    btnSort: TButton;
    btnDisplay: TButton;
    btnSearch: TButton;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnSortClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBinSearch: TfrmBinSearch;
  arrNumbers: Array [1 .. 20] of Integer;

implementation

{$R *.dfm}

procedure TfrmBinSearch.btnDisplayClick(Sender: TObject);
var
  iX: Integer;
begin
  // Display
  redOut.Clear;

  for iX := 1 to 20 do
  begin
    redOut.Lines.Add(IntToStr(arrNumbers[iX]));
  end;
end;

procedure TfrmBinSearch.btnGenerateClick(Sender: TObject);
var
  iX: Integer;
begin
  // Generate
  for iX := 1 to 20 do
  begin
    // Random(b – a + 1) + a
    arrNumbers[iX] := Random(90) + 10
  end;
end;

procedure TfrmBinSearch.btnSearchClick(Sender: TObject);
var
  bFound: Boolean;
  iSearchValue, ilowerBound, iMidPoint, iUpperBound, iPos: Integer;
begin
  // Search
  btnSortClick(btnSearch);
  btnDisplayClick(btnSearch);

  iSearchValue := StrToInt(InputBox('Search', 'Enter a number:', '0'));
  ilowerBound := 1;
  iUpperBound := Length(arrNumbers);
  bFound := False;

  while (bFound = False) AND (ilowerBound <= iUpperBound) do
  begin
    iMidPoint := (ilowerBound + iUpperBound) DIV 2;
    ShowMessage(IntToStr(iMidPoint));
    if iSearchValue = arrNumbers[iMidPoint] then
    begin
      bFound := True;
    end
    else
    begin
      if iSearchValue > arrNumbers[iMidPoint] then
        ilowerBound := iMidPoint + 1
      else
        iUpperBound := iMidPoint - 1;
    end;
  end;

  if bFound = True then
    redOut.Lines.Add('The value ' + IntToStr(iSearchValue) +
      ' was found at index: ' + IntToStr(iMidPoint))
  else
    redOut.Lines.Add('The value ' + IntToStr(iSearchValue) + ' was not found');
end;

procedure TfrmBinSearch.btnSortClick(Sender: TObject);
var
  iX, iY, iTemp: Integer;
begin
  // Sort
  for iX := 1 to 20 do
  begin
    for iY := 1 to 19 do
    begin
      if arrNumbers[iY] > arrNumbers[iY + 1] then
      begin
        iTemp := arrNumbers[iY];
        arrNumbers[iY] := arrNumbers[iY + 1];
        arrNumbers[iY + 1] := iTemp;
      end;
    end;
  end;

end;

end.
