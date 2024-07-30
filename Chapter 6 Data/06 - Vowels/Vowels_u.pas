unit Vowels_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmVowels = class(TForm)
    redShow: TRichEdit;
    btnProcess: TButton;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
    function countVowels(sSentence: String): Integer;
    function removeVowels(sSentence: String): String;

  public
    { Public declarations }
  end;

var
  frmVowels: TfrmVowels;
  arrWords: array [1 .. 10] of string = (
    'Suddenly',
    'Tomorrow',
    'Change',
    'Essentially',
    'Deadlines',
    'Support',
    'Necessary',
    'Nightmare',
    'Stories',
    'Finally'
  );

implementation

{$R *.dfm}
{ TfrmVowels }

procedure TfrmVowels.btnProcessClick(Sender: TObject);
var
  iX: Integer;
begin
  redShow.Clear;
  redShow.Paragraph.TabCount := 2;
  redShow.Paragraph.Tab[0] := 100;
  redShow.Paragraph.Tab[1] := 150;
  redShow.Lines.Add('Word' + #9 + '#Vowels' + #9 + 'Vowels Removed');

  for iX := 1 to 10 do
  begin
    redShow.Lines.Add(arrWords[iX] + #9 + IntToStr(countVowels(arrWords[iX])) +
      #9 + removeVowels(arrWords[iX]));
  end;
end;

function TfrmVowels.countVowels(sSentence: String): Integer;
var
  iX, iCount: Integer;
begin
  iCount := 0;
  for iX := 1 to length(sSentence) do
  begin
    if UpCase(sSentence[iX]) in ['A', 'E', 'I', 'O', 'U'] then
      Inc(iCount);
  end;
  Result := iCount;
end;

function TfrmVowels.removeVowels(sSentence: String): String;
var
  iX: Integer;
  sOutput: String;
begin
  sOutput := '';
  for iX := 1 to length(sSentence) do
  begin
    if NOT(UpCase(sSentence[iX]) in ['A', 'E', 'I', 'O', 'U']) then
      sOutput := sOutput + sSentence[iX];
  end;
  Result := sOutput;
end;

end.
