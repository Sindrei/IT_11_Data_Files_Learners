unit HexToDec_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmHexToDec = class(TForm)
    memDisplay: TMemo;
    edtDecNumber: TEdit;
    lblMsgDecimal: TLabel;
    btnConvertDecToHex: TButton;
    lblMsgHex: TLabel;
    edtHexNumber: TEdit;
    btnConvertHexToDec: TButton;
    procedure FormActivate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHexToDec: TfrmHexToDec;

implementation

{$R *.dfm}

procedure TfrmHexToDec.FormActivate(Sender: TObject);
begin
  edtDecNumber.SetFocus;
end;

end.


