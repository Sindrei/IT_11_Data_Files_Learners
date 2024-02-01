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
  i, j, iSide: Integer;
  sRow: String;
begin
  // Question 4.2
  iSide := strtoint(edtSide.Text);

  for j := 1 to iSide do
  begin
    sRow := '';
    if j MOD 2 <> 0 then // odd row
    begin
      for i := 1 to iSide do
      begin
        if i MOD 2 <> 0 then
          sRow := sRow + ' ' + 'X'
        else
          sRow := sRow + ' ' + 'O';
      end;
    end
    else  // even row
    begin
      for i := 1 to iSide do
      begin
        if i MOD 2 = 0 then // even index number
          sRow := sRow + ' ' + 'X'
        else
          sRow := sRow + ' ' + 'O';
      end;
    end;
    memOutput.Lines.Add(sRow);
  end;
end;

procedure TfrmQuestion4.btnResetClick(Sender: TObject);
begin
  // Question 4.3
end;

procedure TfrmQuestion4.btnTestClick(Sender: TObject);
begin
  // Question 4.1
end;

procedure TfrmQuestion4.FormCreate(Sender: TObject);
begin
  edtSide.Enabled := True;
  btnDraw.Enabled := True;
end;

end.
