unit Shapes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ComCtrls;

type
  TfrmShapes = class(TForm)
    btnCreate: TButton;
    redShape: TRichEdit;
    procedure btnCreateClick(Sender: TObject);
  private
    { Private declarations }
    procedure square(iSize: Integer);
    procedure triangle;
  public
    { Public declarations }
  end;

var
  frmShapes: TfrmShapes;
  sPattern: string;

implementation

{$R *.dfm}
{ TfrmShapes }

procedure TfrmShapes.btnCreateClick(Sender: TObject);
begin
  square(20);
  triangle;
  square(10);
end;

procedure TfrmShapes.square(iSize: Integer);
var
  i, j: Integer;
  sLine: String;
begin
  redShape.Lines.Add('Square');

  for i := 1 to iSize do
  begin
    sLine := '';
    for j := 1 to iSize do
    begin
      sLine := sLine + '*'
    end;
    redShape.Lines.Add(sLine);
  end;
  redShape.Lines.Add('');
end;

procedure TfrmShapes.triangle;
var
  i, j: Integer;
  sLine: String;
begin
  redShape.Lines.Add('Triangle');

  for i := 1 to 10 do
  begin
    sLine := '';
    for j := 1 to i do
    begin
      sLine := sLine + '*';
    end;
    redShape.Lines.Add(sLine + #10);
  end;
  redShape.Lines.Add('');
end;

end.
