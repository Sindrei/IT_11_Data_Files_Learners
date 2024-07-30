unit SquareShapes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmSquareShapes = class(TForm)
    redShow: TRichEdit;
    edtSize: TEdit;
    lblMessage: TLabel;
    btnSquares: TButton;
    procedure btnSquaresClick(Sender: TObject);
  private
    { Private declarations }
    procedure square(iSize: Integer);
  public
    { Public declarations }
  end;

var
  frmSquareShapes: TfrmSquareShapes;

implementation

{$R *.dfm}
{ TfrmSquareShapes }

procedure TfrmSquareShapes.btnSquaresClick(Sender: TObject);
var
  iSize: Integer;
begin
  iSize := strtoint(edtSize.Text);
  square(iSize);
  square(iSize - 1);
  square(iSize - 2);
end;

procedure TfrmSquareShapes.square(iSize: Integer);
var
  iX, iY: Integer;
  sLine: String;
begin
  redShow.Lines.Add('Square size: ' + IntToStr(iSize) + #10);
  for iX := 1 to iSize do
  begin
    sLine := '';
    for iY := 1 to iSize do
    begin
      sLine := sLine + '*';
    end;
    redShow.Lines.Add(sLine);
  end;
  redshow.Lines.Add('');
end;

end.
