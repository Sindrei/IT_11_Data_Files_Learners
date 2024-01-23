unit ThreeNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmThreeNumbers = class(TForm)
    redResults: TRichEdit;
    btnDetermine: TButton;
    edtNum1: TEdit;
    edtNum2: TEdit;
    edtNum3: TEdit;
    lblNum1: TLabel;
    lblNum2: TLabel;
    lblNum3: TLabel;
    procedure btnDetermineClick(Sender: TObject);
  private
    { Private declarations }
    procedure SumofNumbers;
    procedure Highest;
    procedure Line;


  public
    { Public declarations }
  end;

var
  frmThreeNumbers: TfrmThreeNumbers;
  iNum1,iNum2,iNum3:Integer;
  sDisplay:string;
implementation

{$R *.dfm}



procedure TfrmThreeNumbers.btnDetermineClick(Sender: TObject);
begin
  iNum1:=StrToInt(edtNum1.Text);
  iNum2:=StrToInt(edtNum2.Text);
  iNum3:=StrToInt(edtNum3.Text);
  SumOfNumbers;
  Line;
  Highest;
  Line;
end;

procedure TfrmThreeNumbers.Highest;
var iLarge:Integer;
begin
  if (iNum1>iNum2) and (iNum1>iNum3) then
    ilarge:=iNum1
  else
    if iNum2>iNum3 then
      iLarge:=iNum2
    else
      iLarge:=iNum3;
  sDisplay:='Highest Number: '+IntToStr(iLarge);

end;

procedure TfrmThreeNumbers.Line;
begin
  redResults.Lines.Add(sDisplay);
  redResults.Lines.Add('===========================');
end;



procedure TfrmThreeNumbers.SumofNumbers;
var iSum:Integer;
begin
  iSum:=iNum1+iNum2+iNum3;
  sDisplay:='Sum: '+IntToStr(iSum);

end;



end.
