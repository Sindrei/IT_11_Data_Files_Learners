unit Question4_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Vcl.Mask;

type
  TfrmQuestion4 = class(TForm)
    pnlMain: TPanel;
    edtPalin: TLabeledEdit;
    btnTest: TButton;
    edtSide: TLabeledEdit;
    memOutput: TMemo;
    btnDraw: TButton;
    btnReset: TButton;
    pnlHeading: TPanel;
    procedure btnTestClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnDrawClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion4: TfrmQuestion4;

implementation

{$R *.dfm}

procedure TfrmQuestion4.btnDrawClick(Sender: TObject);
var
  iSide: Integer;
  iX: Integer;
  sRow: String;
  iY: Integer;
begin
  // Question 4.2
  memOutput.Clear;
  iSide := StrToInt(edtSide.Text);
  for iY := 1 to iSide do
  begin
    sRow := '';
    for iX := 1 to iSide do
    begin
      if iY MOD 2 <> 0 then // checks if row is odd
      begin
        if iX MOD 2 <> 0 then
        begin
          sRow := sRow + 'X ';
        end
        else
          sRow := sRow + 'O ';
      end
      else // if row number is even
      begin
        if iX MOD 2 = 0 then
        begin
          sRow := sRow + 'X ';
        end
        else
          sRow := sRow + 'O ';
      end;
    end;
    memOutput.Lines.Add(sRow);
  end;
end;

procedure TfrmQuestion4.btnResetClick(Sender: TObject);
begin
  // Question 4.3
  edtPalin.Clear;
  edtSide.Clear;
  memOutput.Clear;
  edtSide.Enabled := false;
  btnDraw.Enabled := false;
  edtPalin.SetFocus;
end;

procedure TfrmQuestion4.btnTestClick(Sender: TObject);
var
  sInput, sReverse: String;
  iX: Integer;
begin
  // Question 4.1
  sInput := edtPalin.Text;
  // for iX := length(sInput) downto 1 do
  for iX := 1 to length(sInput) do

  begin
    sReverse := sInput[iX] + sReverse;
  end;
  if UpperCase(sInput) = UpperCase(sReverse) then
  begin
    showMessage('It is a palindrome!');
    edtSide.Enabled := true;
    btnDraw.Enabled := true;
  end;
end;

procedure TfrmQuestion4.FormCreate(Sender: TObject);
begin
  edtSide.Enabled := false;
  btnDraw.Enabled := false;
end;

end.
