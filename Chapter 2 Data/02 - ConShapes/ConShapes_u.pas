unit ConShapes_u;

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
  memDisplay.clear;

  for i := 1 to 4 do
  begin
    sLine := '';
    for j := i to 4 do
    begin
      sLine := sLine + IntToStr(j) + ' ';
    end;
    memDisplay.Lines.Add(sLine);
  end;

end;

procedure TfrmShapes.btnPattern2Click(Sender: TObject);
var
  i, j: Integer;
  sLine: String;
begin
  memDisplay.clear;

  for i := 1 to 5 do
  begin
    sLine := '';

    if i Mod 2 <> 0 then
    begin
      for j := 1 to 6 do
        sLine := sLine + '* ';
    end
    else
    begin
      for j := 1 to 5 do
        sLine := sLine + ' *';
    end;
    memDisplay.Lines.Add(sLine);
    memDisplay.Lines.Add('');
  end;

end;

procedure TfrmShapes.btnPattern3Click(Sender: TObject);
var
  i, j: Integer;
  sLine: String;
begin
  memDisplay.clear;

  { for i := 1 to 6 do
    begin
    sLine := '';
    for j := 6  - 1 downto i do
    begin
    sLine := sLine + '  ';
    end;

    for j := 1 to i do
    begin
    sLine := sLine + ' *';
    end;

    memDisplay.Lines.Add(sLine); }

  for i := 1 to 6 do
  begin
    sLine := '';
    for j := 1 to i do
      sLine := sLine + '* ';
    memDisplay.Lines.Add(Format('%20s', [sLine]));
  end;
  for i := 5 downto 1 do
  begin
    sLine := '';
    for j := 1 to i do
      sLine := sLine + '*' + ' ';
    memDisplay.Lines.Add(Format('%20s', [sLine]));
  end;

end;

end.
