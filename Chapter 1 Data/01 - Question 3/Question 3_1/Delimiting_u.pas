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
  //given code
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
begin
  // 3.1.1 Add books
end;

procedure TfrmDelimitedText.btnSummaryClick(Sender: TObject);
begin
  // 3.1.2 Summary output
end;

procedure TfrmDelimitedText.FormActivate(Sender: TObject);
begin
//given code
  iCount := 0;
  rTotal := 0;
end;

end.
