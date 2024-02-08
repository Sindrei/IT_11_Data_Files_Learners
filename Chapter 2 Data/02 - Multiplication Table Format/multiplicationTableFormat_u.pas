unit multiplicationTableFormat_u;

interface

uses
  Winapi.Windows, Winapi.Messages, SysUtils, Variants, Classes, Graphics,
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
  i, j, iNum: Integer;
  sLine: String;
begin
  iNum := 0;

  sLine := 'x';

  for i := 1 to 12 do
  begin
    sLine := sLine + #9 + inttostr(i);
  end;

  memOutput.Lines.Add(sLine);

  for j := 1 to 12 do // outer loop
  begin
    sLine := inttostr(j);
    for i := 1 to 12 do // inner loop
    begin
      iNum := j * i;
      sLine := sLine + #9 + inttostr(iNum);
    end;
    memOutput.Lines.Add(sLine);
  end;

end;

end.
