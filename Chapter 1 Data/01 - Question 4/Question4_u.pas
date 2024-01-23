unit Question4_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

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
begin
 // Question 4.2
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
  edtSide.Enabled := false;
  btnDraw.Enabled := False;
end;

end.

