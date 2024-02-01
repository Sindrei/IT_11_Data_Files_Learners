unit multiplicationTableFormat_u;

interface

uses
  WinApi.Windows, WinApi.Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls;

type
  TfrmMultiplicationTable = class(TForm)
    btnCalculate: TButton;
    memOutput: TMemo;
    procedure btnCalculateClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMultiplicationTable: TfrmMultiplicationTable;

implementation

{$R *.dfm}

procedure TfrmMultiplicationTable.btnCalculateClick(Sender: TObject);
var
  sRow: String;
  iX: Integer;
  iY: Integer;
  iSum: Integer;
begin
  sRow := 'x';
  for iY := 1 to 12 do
  begin
    sRow := sRow + #9 + inttostr(iY);
  end;
  memOutput.Lines.Add(sRow);

  for iY := 1 to 12 do
  begin
    sRow := inttostr(iY);
    for iX := 1 to 12 do
    begin
      iSum := iY * iX;
      sRow := sRow + #9 + inttostr(iSum);
    end;
    memOutput.Lines.Add(sRow);
  end;
end;

end.
