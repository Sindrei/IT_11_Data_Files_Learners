unit WordCompetiton_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmWordCompetition = class(TForm)
    edtWord1: TEdit;
    edtWord2: TEdit;
    edtWord3: TEdit;
    lblWord1: TLabel;
    lblWord2: TLabel;
    lblWord3: TLabel;
    btnResults: TButton;
    redDisplay: TRichEdit;
    procedure btnResultsClick(Sender: TObject);

  private
    { Private declarations }
    procedure palindrome(sWord: String);
    procedure awardPoints(sPalindrome: String);
  public
    { Public declarations }
  end;

var
  frmWordCompetition: TfrmWordCompetition;
  arrWords: array [1 .. 3] of String;
  iTotalPoints, iCount: Integer;
  bFlag: Boolean;

implementation

{$R *.dfm}
{ TfrmWordCompetition }

{ TfrmWordCompetition }

procedure TfrmWordCompetition.awardPoints(sPalindrome: String);
begin
  iTotalPoints := iTotalPoints + Length(sPalindrome) + 2;
end;

procedure TfrmWordCompetition.btnResultsClick(Sender: TObject);
var
  iCount, iX: Integer;

begin
  iTotalPoints := 0;
  arrWords[1] := edtWord1.Text;
  arrWords[2] := edtWord2.Text;
  arrWords[3] := edtWord3.Text;

  for iX := 1 to 3 do
  begin
    palindrome(arrWords[iX]);
    if bFlag = True then
    begin
      awardPoints(arrWords[iX])
    end;
  end;

  redDisplay.Lines.Add('Total Points: ' + IntToStr(iTotalPoints));

end;

procedure TfrmWordCompetition.palindrome(sWord: String);
var
  sReverse: String;
  iX: Integer;
begin
  bFlag := False;

  for iX := Length(sWord) downto 1 do
    sReverse := sReverse + sWord[iX];

  if sReverse = sWord then
  begin
    bFlag := True;
    redDisplay.Lines.Add(sWord);
  end;
end;

end.
