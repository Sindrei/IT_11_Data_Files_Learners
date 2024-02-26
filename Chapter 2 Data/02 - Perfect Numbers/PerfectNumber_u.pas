unit PerfectNumber_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmPerfectNumber = class(TForm)
    memDisplay: TMemo;
    btnCalculate: TButton;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPerfectNumber: TfrmPerfectNumber;

implementation

{$R *.dfm}

procedure TfrmPerfectNumber.btnCalculateClick(Sender: TObject);
var
  iCount, iTotal, i, j: Integer;
begin
  {
    Example: The factors of 6 are: 1 2 3 6.
    1 + 2 + 3 = 6. Therefore 6 is a perfect number.
  }
  i := 1;
  iCount := 0;

  memDisplay.Lines.Add('The first four composite numbers');

  repeat
    iTotal := 0;
    for j := 1 to i do
    begin
      if i <> j then
      begin
        if i MOD j = 0 then
        begin
          iTotal := iTotal + j;
        end;
      end;
    end;

    if iTotal = i then
    begin
      memDisplay.Lines.Add(IntToStr(i));
      inc(iCount);
      // ShowMessage(IntToStr(iCount));
    end;

    inc(i);
  until (iCount = 6);

end;

end.
