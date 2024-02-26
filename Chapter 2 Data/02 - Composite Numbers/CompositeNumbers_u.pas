unit CompositeNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCompositeNumbers = class(TForm)
    memDisplay: TMemo;
    btnFind: TButton;
    procedure btnFindClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompositeNumbers: TfrmCompositeNumbers;

implementation

{$R *.dfm}

procedure TfrmCompositeNumbers.btnFindClick(Sender: TObject);
var
  iCount, i, j: Integer;
begin

  for i := 1 to 30 do
  begin
    iCount := 0;
    for j := 1 to i do
    begin
      if i MOD j = 0 then
      begin
        inc(iCount);
      end;
    end; // inner loop

    if iCount >= 3 then
      memDisplay.Lines.Add(IntToStr(i));
  end; // outer loop
end;

end.
