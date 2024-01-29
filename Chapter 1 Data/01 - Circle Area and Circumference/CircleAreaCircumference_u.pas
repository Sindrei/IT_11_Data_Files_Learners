unit CircleAreaCircumference_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmCircleAreaCircumference = class(TForm)
    lblRadius: TLabel;
    edtRadius: TEdit;
    redDisplay: TRichEdit;
    btnCalculate: TButton;
    procedure btnCalculateClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCircleAreaCircumference: TfrmCircleAreaCircumference;

implementation

{$R *.dfm}

procedure TfrmCircleAreaCircumference.btnCalculateClick(Sender: TObject);
var
  rRadius, rArea, rCircumference: Real;
begin
  rRadius := strtofloat(edtRadius.Text);
  rArea := Pi * sqr(rRadius);
  rCircumference := 2 * Pi * rRadius;

  redDisplay.Lines.Add('Radius: ' + #9 + FloatToStrF(rRadius, ffFixed, 8, 2));
  redDisplay.Lines.Add('Area: ' + #9 + FloatToStrF(rArea, ffFixed, 8, 2));
  redDisplay.Lines.Add('Circumference: ' + #9 + FloatToStrF(rCircumference,
    ffFixed, 8, 2));
end;

procedure TfrmCircleAreaCircumference.FormCreate(Sender: TObject);
begin
  // Neatly format output into columns
  redDisplay.Paragraph.TabCount := 1;
  redDisplay.Paragraph.Tab[0] := 100;
end;

end.
