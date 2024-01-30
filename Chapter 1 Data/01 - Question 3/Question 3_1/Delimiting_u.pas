unit Delimiting_u;

// Add name and surname
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmDelimitedText = class(TForm)
    edtDelimiter: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtDelimitedString: TEdit;
    memBook: TMemo;
    memPrice: TMemo;
    btnAdd: TButton;
    btnSummary: TButton;
    procedure btnAddClick(Sender: TObject);
    procedure btnSummaryClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    // given code
    iCount: integer;
    rTotal: real;
  public
    { Public declarations }
  end;

var
  frmDelimitedText: TfrmDelimitedText;

implementation

{$R *.dfm}

procedure TfrmDelimitedText.btnAddClick(Sender: TObject);
var
  sInput, sDelim, sBook: String;
  rPrice: real;
  iPos: integer;
begin
  // 3.1.1 Add books
  sDelim := edtDelimiter.Text[1];
  sInput := edtDelimitedString.Text;

  iPos := Pos(sDelim, sInput);
  sBook := Copy(sInput, 1, iPos - 1);
  Delete(sInput, 1, iPos);
  rPrice := StrToFloat(sInput);

  memBook.Lines.Add(sBook);
  memPrice.Lines.Add(FloatToStrF(rPrice, ffCurrency, 8, 2));

  iCount := iCount + 1;
  rTotal := rTotal + rPrice;
end;

procedure TfrmDelimitedText.btnSummaryClick(Sender: TObject);
begin
  // 3.1.2 Summary output
  memBook.Lines.Add('-----------------------');
  memBook.Lines.Add('Number of Books: ' + IntToStr(iCount));
  memPrice.Lines.Add('-----------------------');
  memPrice.Lines.Add('Total Cost: ' + FloatToStrF(rTotal,
    ffCurrency, 8, 2));
end;

procedure TfrmDelimitedText.FormActivate(Sender: TObject);
begin
  // given code
  iCount := 0;
  rTotal := 0;
end;
end.
