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
  for i := 1 to 4 do
  begin
    sLine := '';
    for j := i to 4 do
    begin
      sLine := sLine + inttostr(j);
    end;
    memDisplay.Lines.Add(sLine);
  end;
end;

procedure TfrmShapes.btnPattern2Click(Sender: TObject);
var
  i, j: Integer;
  sLine: String;
begin
  for i := 1 to 5 do
  begin
    sLine := '';

    if i MOD 2 = 1 then
    begin
      for j := 1 to 6 do
      begin
        sLine := sLine + '* ';
      end;
    end
    else
    begin
      for j := 1 to 5 do
      begin
        sLine := sLine + ' *';
      end;
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
  for i := 1 to 6 do
  begin
    sLine := '';
    for j := 1 to 6 - i do
    begin
      sLine := sLine + ' ';
    end;
    memDisplay.Lines.Add(sLine);
  end;

end;

end.
