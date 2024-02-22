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
  I, J: Integer;
  sLine: String;
begin
  for I := 1 to 5 do
  begin
    sLine := '';
    for J := 1 to I * 2 - 1 do
    begin
      sLine := sLine + '* ';
    end;
    memDisplay.Lines.Add(sLine);
  end;
end;

procedure TfrmShapes.btnPattern2Click(Sender: TObject);
var
  I, J, Z, iSize: Integer;
  sLine: String;
begin
  iSize := StrToInt(InputBox('Size', 'Enter amount of rows', ''));

  for I := 1 to iSize do
  begin
    sLine := '';
    for Z := iSize - I downto 1 do
    begin
      sLine := sLine + '  ';
    end;

    for J := 1 to I do
    begin
      sLine := sLine + '* ';
    end;

    memDisplay.Lines.Add(sLine);
  end;

end;

procedure TfrmShapes.btnPattern3Click(Sender: TObject);
var
  I, J, iCount: Integer;
  sLine: String;
begin
  iCount := 1;
  for I := 1 to 5 do
  begin
    sLine := '';
    for J := 1 to I do
    begin
      sLine := sLine + IntToStr(iCount) + ' ';
      Inc(iCount);
    end;
    memDisplay.Lines.Add(sLine);
  end;
end;

procedure TfrmShapes.FormCreate(Sender: TObject);
begin
  memDisplay.Font.Name := 'Courier New';
end;

end.
