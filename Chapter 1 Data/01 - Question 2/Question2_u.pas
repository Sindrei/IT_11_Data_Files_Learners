unit Question2_u;

// add your name and surname here
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    lName: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtKids: TEdit;
    edtAdults: TEdit;
    edtName: TEdit;
    BitBtn1: TBitBtn;
    btnSubmit: TButton;
    btnPassKey: TButton;
    cbxMember: TComboBox;
    edtPassKey: TEdit;
    memOut: TMemo;
    BitBtn2: TBitBtn;
    lSurname: TLabel;
    edtSurname: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Panel3: TPanel;
    procedure btnPassKeyClick(Sender: TObject);
    procedure btnSubmitClick(Sender: TObject);
  private
    { Private declarations }
    ref: string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses math;

procedure TForm1.btnPassKeyClick(Sender: TObject);
var
  sNameChar, sSurnameChar: String;
  iRandom: Integer;
begin
  // 2.1 Place code here
  sNameChar := UpperCase(copy(edtName.Text, 2, 2));
  sSurnameChar := UpperCase(copy(edtSurname.Text, 1, 4));
  iRandom := Random(9999 - 1000 + 1) + 1000;

  edtPassKey.Text := sNameChar + sSurnameChar + IntToStr(iRandom);
end;

procedure TForm1.btnSubmitClick(Sender: TObject);
var
  rAdults, rKids, rTotal, rDiscount: Real;
begin
  // 2.2 Place code here
  rAdults := 40.00 * strtofloat(edtAdults.Text);
  rKids := 20.00 * strtofloat(edtKids.Text);
  rTotal := rAdults + rKids;
  if cbxMember.Text = 'YES' then
  begin
    rDiscount := rTotal / 100 * 10;
    rTotal := rTotal - rDiscount
  end;

  memOut.Lines.Clear;
  memOut.Lines.Add('Registration Details: ' + #9#9 +
    FormatDateTime('yyyy/mm/dd', Now));
  memOut.Lines.Add('The Adult Ticket price is: ' + FloatToStrF(rAdults,
    ffCurrency, 8, 2));
  memOut.Lines.Add('The Kids Ticket price is: ' + FloatToStrF(rKids,
    ffCurrency, 8, 2));
  memOut.Lines.Add('The Total Ticket Price is: ' + FloatToStrF(rTotal,
    ffCurrency, 8, 2));
end;

end.
