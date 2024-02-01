unit LearnerAlphabet_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmLearnerAlphabet = class(TForm)
    Button1: TButton;
    redDisplay: TRichEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLearnerAlphabet: TfrmLearnerAlphabet;

implementation

{$R *.dfm}

var
  iNum: integer;
  cLetter: char;

procedure TfrmLearnerAlphabet.Button1Click(Sender: TObject);
var
  iInput: integer;
begin
  iInput := StrToInt(InputBox('Learner Total',
    'Enter the amount of learners,', '0'));

  for iNum := 1 to iInput do
  begin
    redDisplay.Lines.Add('Learner: ' + inttostr(iNum) + #9 + cLetter);
    Dec(cLetter, 2);
  end;

end;

procedure TfrmLearnerAlphabet.FormCreate(Sender: TObject);
begin
  iNum := 1;
  cLetter := 'Z';
end;

end.
