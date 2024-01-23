unit PowerFactorial_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmPowerFactorial = class(TForm)
    btnSelect: TButton;
    rgpSelection: TRadioGroup;
    lblBase: TLabel;
    edtBase: TEdit;
    lblExponent: TLabel;
    edtExponent: TEdit;
    pnlPanel1: TPanel;
    lblAnswer1: TLabel;
    edtAnswer1: TEdit;
    lblCalculationPower: TLabel;
    pnlPanel2: TPanel;
    lblNumber: TLabel;
    lblCalculateFactorial: TLabel;
    edtNumber: TEdit;
    lblAnswer2: TLabel;
    edtAnswer2: TEdit;
    btnPower: TButton;
    btnFactorial: TButton;
    procedure FormActivate(Sender: TObject);
   
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmPowerFactorial: TfrmPowerFactorial;

implementation

{$R *.dfm}

procedure TfrmPowerFactorial.FormActivate(Sender: TObject);
begin
  pnlPanel1.Enabled:=False;
  pnlPanel2.Enabled:=False;
end;

end.
