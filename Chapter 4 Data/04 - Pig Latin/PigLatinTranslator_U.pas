unit PigLatinTranslator_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lblHeading: TLabel;
    btnEngToPL: TButton;
    btnPLtoEng: TButton;
    memEnglish: TMemo;
    memPL: TMemo;
    lblEng: TLabel;
    lblPL: TLabel;
    procedure btnEngToPLClick(Sender: TObject);
    procedure btnPLtoEngClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




procedure TForm1.btnEngToPLClick(Sender: TObject);
begin
  // English to Pig Latin

end;

procedure TForm1.btnPLtoEngClick(Sender: TObject);
begin
  // Pig Latin to English

end;

end.
