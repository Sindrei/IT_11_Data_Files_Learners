unit SquareCubeRoot_u;

interface

uses Vcl.ComCtrls, Vcl.Controls, System.Classes,
  Winapi.Windows, Winapi.Messages, System.SysUtils, Variants, Graphics, Forms,
  Dialogs, StdCtrls, System.math;

type
  TfrmSquareCubeRoot = class(TForm)
    edtNumber: TEdit;
    lblNumber: TLabel;
    redDisplay: TRichEdit;
    btnCalculate: TButton;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSquareCubeRoot: TfrmSquareCubeRoot;

implementation

{$R *.dfm}

procedure TfrmSquareCubeRoot.btnCalculateClick(Sender: TObject);
var
  iRandom, iSquare, iX: Integer; // declare integer variables
  rCube, rSquareRoot: Real; // declare floating-point variables
begin
  iRandom := Random(20 - 10 + 1) + 10; // creates a random value from 10 to 20
  edtNumber.Text := (inttostr(iRandom));

  redDisplay.Lines.Add('Numbers' + #9 + 'Square' + #9 + 'Cube' + #9 +
    'Square Root');
  for iX := 1 to iRandom do
  begin
    iSquare := SQR(iX);
    rCube := Power(iX, 3);
    rSquareRoot := Sqrt(iX);
    redDisplay.Lines.Add(inttostr(iX) + #9 + inttostr(iSquare) + #9 +
      FloatToStrF(rCube, ffNumber, 8, 2) + #9 + FloatToStrF(rSquareRoot,
      ffNumber, 8, 2));
  end;

end;

end.
