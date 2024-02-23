unit Shapes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmShapes = class(TForm)
    memDisplay: TMemo;
    btnPattern1: TButton;
    btnPattern2: TButton;
    btnPattern3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnPattern1Click(Sender: TObject);
    procedure btnPattern2Click(Sender: TObject);
    procedure btnPattern3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShapes: TfrmShapes;

implementation

{$R *.dfm}

procedure TfrmShapes.btnPattern1Click(Sender: TObject);
var
  i, j: Integer;
  sLine: String;
begin
  memDisplay.Clear;

  for i := 1 to 5 do // rows
  begin
    sLine := '';
    for j := 1 to i * 2 - 1 do // adds stars to the row
    begin
      sLine := sLine + '* ';
    end;
    memDisplay.Lines.Add(sLine);
  end;

end;

procedure TfrmShapes.btnPattern2Click(Sender: TObject);
var
  i, j: Integer;
  sLine: String;
begin
  memDisplay.Clear;

  for i := 1 to 5 do
  begin
    sLine := '';
    for j := 5 - 1 downto i do
    begin
      sLine := sLine + '  ';
    end;

    for j := 1 to i do
    begin
      sLine := sLine + '* ';
    end;
    memDisplay.Lines.Add(sLine);
  end;

end;

procedure TfrmShapes.btnPattern3Click(Sender: TObject);
var
  i, j, iNum: Integer;
  sLine: String;
begin
  memDisplay.Clear;
  iNum := 1;

  for i := 1 to 5 do
  begin
    sLine := '';
    for j := 1 to i do
    begin
      sLine := sLine + IntToStr(iNum) + ' ';
      iNum := iNum + 1;
    end;
    memDisplay.Lines.Add(sLine);
  end;
end;

procedure TfrmShapes.FormCreate(Sender: TObject);
begin
  memDisplay.Font.Name := 'Courier New';
end;

end.
