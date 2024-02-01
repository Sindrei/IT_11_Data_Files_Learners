unit multiplicationTable_u;

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
  for iY := 1 to 12 do
  begin
    sRow := '';
    for iX := 1 to 12 do
    begin
      iSum := iY * iX;
      sRow := sRow + IntToStr(iSum) + #9;
    end;
    memOutput.Lines.Add(sRow);
  end;
end;

end.
