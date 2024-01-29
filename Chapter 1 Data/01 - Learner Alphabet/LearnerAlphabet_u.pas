unit LearnerAlphabet_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmLearnerAlphabet = class(TForm)
    Button1: TButton;
    redDisplay: TRichEdit;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
begin
  redDisplay.Lines.Add('Learner: ' + IntToStr(iNum) + #9 + cLetter);
  inc(iNum);
  Dec(cLetter, 2);
end;

procedure TfrmLearnerAlphabet.FormCreate(Sender: TObject);
begin
  iNum := 1;
  cLetter := 'Z';
end;

end.
