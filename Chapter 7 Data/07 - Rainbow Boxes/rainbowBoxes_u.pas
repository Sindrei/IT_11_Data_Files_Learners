unit rainbowBoxes_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ExtCtrls;

type
  TfrmRainbowBoxes = class(TForm)
    lblRainbow: TLabel;
    btnCreateBoxes: TButton;
    procedure btnCreateBoxesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRainbowBoxes: TfrmRainbowBoxes;
  i: Integer = 0;
  shpDynamicBox: TShape;

implementation

{$R *.dfm}

procedure TfrmRainbowBoxes.btnCreateBoxesClick(Sender: TObject);
begin
  shpDynamicBox := TShape.Create(Self);
  shpDynamicBox.Parent := Self;
  shpDynamicBox.Height := 80;
  shpDynamicBox.Width := 80;
  shpDynamicBox.Top := 50;
  shpDynamicBox.Left := 12 + i * 80;
  shpDynamicBox.Name := 'shpBox' + IntToStr(i);

  Case i of
    0:
      shpDynamicBox.Brush.Color := clRed;
    1:
      shpDynamicBox.Brush.Color := $000080FF;
    2:
      shpDynamicBox.Brush.Color := clYellow;
    3:
      shpDynamicBox.Brush.Color := clGreen;
    4:
      shpDynamicBox.Brush.Color := clBlue;
    5:
      shpDynamicBox.Brush.Color := clPurple;
    6:
      shpDynamicBox.Brush.Color := clFuchsia;
  end;

  Inc(i);
end;

end.
