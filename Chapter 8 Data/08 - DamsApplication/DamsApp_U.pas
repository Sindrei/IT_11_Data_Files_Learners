unit DamsApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, conDamsDB, ComCtrls, Data.DB;

type
  TfrmDams = class(TForm)
    dbgDams: TDBGrid;
    dbgTowns: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    redOut: TRichEdit;
    grpNavigate: TGroupBox;
    btnFirst: TButton;
    btnPrevious: TButton;
    btnNext: TButton;
    btnLast: TButton;
    btnAveCapacity: TButton;
    btnPercFull: TButton;
    btnDams2000s: TButton;
    btnSearchName: TButton;
    btnNullHeightOfWall: TButton;
    btnStartWithLetter: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnFirstClick(Sender: TObject);
    procedure btnPreviousClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure btnLastClick(Sender: TObject);
    procedure btnAveCapacityClick(Sender: TObject);
    procedure btnPercFullClick(Sender: TObject);
    procedure btnDams2000sClick(Sender: TObject);
    procedure btnSearchNameClick(Sender: TObject);
    procedure btnNullHeightOfWallClick(Sender: TObject);
    procedure btnStartWithLetterClick(Sender: TObject);
    procedure dbgTownsCellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDams: TfrmDams;

implementation

{$R *.dfm}

procedure TfrmDams.btnFirstClick(Sender: TObject);
begin
  // Navigate - First Record
  dbmDamsDB.tblDams.first;
end;

procedure TfrmDams.btnPreviousClick(Sender: TObject);
begin
  // Navigate - Previous Record
  dbmDamsDB.tblDams.Prior;
end;

procedure TfrmDams.btnNextClick(Sender: TObject);
begin
  // Navigate - Next Record
  dbmDamsDB.tblDams.Next;
end;

procedure TfrmDams.btnLastClick(Sender: TObject);
begin
  // Navigate - Last Record
  dbmDamsDB.tblDams.Last;
end;

procedure TfrmDams.btnAveCapacityClick(Sender: TObject);
var
  rSum, rAve: Real;
begin
  // Calculate Average Capacity
  rSum := 0;
  dbmDamsDB.tblDams.first;

  while NOT dbmDamsDB.tblDams.Eof do
  begin
    rSum := rSum + dbmDamsDB.tblDams['Capacity'];
    dbmDamsDB.tblDams.Next;
  end;

  rAve := rSum / dbmDamsDB.tblDams.RecordCount;
  redOut.Lines.Add('Average Capacity: ' + FloatToStrF(rAve, ffGeneral, 10, 2));
end;

procedure TfrmDams.btnPercFullClick(Sender: TObject);
var
  sName: String;
  rLevel, rCapacity, rPercentage: Real;
begin
  // Calculate % Full for selected dam
  sName := dbmDamsDB.tblDams['DamName'];
  rLevel := dbmDamsDB.tblDams['DamLevel'];
  rCapacity := dbmDamsDB.tblDams['Capacity'];

  rPercentage := (rLevel / rCapacity) * 100;

  redOut.Clear;
  redOut.Lines.Add('Dam Name: ' + sName);
  redOut.Lines.Add('Level: ' + FloatToStr(rLevel));
  redOut.Lines.Add('Capacity: ' + FloatToStr(rCapacity));
  redOut.Lines.Add('Percentage Full: ' + FloatToStrF(rPercentage,
    ffGeneral, 3, 2))
end;

procedure TfrmDams.btnDams2000sClick(Sender: TObject);
begin
  // List of Dams completed after the year 2000
  redOut.Clear;
  redOut.Lines.Add('List of Dams completed after 2000');
  dbmDamsDB.tblDams.first;
  while NOT dbmDamsDB.tblDams.Eof do
  begin
    if dbmDamsDB.tblDams['YearCompleted'] > 2000 then
      redOut.Lines.Add(dbmDamsDB.tblDams['DamName']);
    dbmDamsDB.tblDams.Next;
  end;
end;

procedure TfrmDams.btnSearchNameClick(Sender: TObject);
var
  sSearch: String;
  bFound: Boolean;

begin
  // Search for dam by name
  sSearch := InputBox('Dams DB', 'Enter Dam names', '');
  bFound := False;

  while NOT dbmDamsDB.tblDams.Eof do
  begin
    if dbmDamsDB.tblDams['DamName'] = sSearch then
    begin
      redOut.Lines.Add('Dam Name: ' + dbmDamsDB.tblDams['DamName']);
      redOut.Lines.Add('Capacity: ' + FloatToStr(dbmDamsDB.tblDams
        ['Capacity']));
      redOut.Lines.Add('Dam Level: ' +
        FloatToStr(dbmDamsDB.tblDams['DamLevel']));

      bFound := True;
      break

    end;
    dbmDamsDB.tblDams.Next;
  end;

  if NOT bFound then
  begin
    showMessage('Dam not found');
  end;

end;

procedure TfrmDams.btnNullHeightOfWallClick(Sender: TObject);
begin
  // Check for NULL HeightOfWall
  redOut.Clear;
  dbmDamsDB.tblDams.first;

  while NOT dbmDamsDB.tblDams.Eof do
  begin

    if dbmDamsDB.tblDams['HeightOfWall'] = null then
    begin
      redOut.Lines.Add(dbmDamsDB.tblDams['DamName']);
    end;

    dbmDamsDB.tblDams.Next;
  end;
end;

procedure TfrmDams.btnStartWithLetterClick(Sender: TObject);
var
  sSearch, sDamName: String;
  iCount: Integer;
begin
  // Count dams beginning with specific letter
  iCount := 0;
  sSearch := UpCase(InputBox('Dams DB', 'Enter search letter', '')[1]);

  dbmDamsDB.tblDams.first;

  while NOT dbmDamsDB.tblDams.Eof do
  begin
    sDamName := dbmDamsDB.tblDams['DamName'];

    if sDamName[1] = sSearch then
      inc(iCount);

    dbmDamsDB.tblDams.Next;
  end;

  redOut.Lines.Add(IntToStr(iCount) + ' dams beginning with letter ' + sSearch);
end;

procedure TfrmDams.dbgTownsCellClick(Column: TColumn);
var
  sDamID: String;
begin
  // 2-table query
  sDamID := dbmDamsDB.tblTowns['DamID'];

  dbmDamsDB.tblDams.first;
  while NOT dbmDamsDB.tblDams.Eof do
  begin
    if dbmDamsDB.tblDams['DamID'] = sDamID then
    begin
      redOut.Lines.Add('Dam Name: ' + dbmDamsDB.tblDams['DamName']);
      redOut.Lines.Add('River: ' + dbmDamsDB.tblDams['River']);
    end;
    dbmDamsDB.tblDams.Next;
  end;
end;

// Given Connection Code
procedure TfrmDams.FormShow(Sender: TObject);
begin
  dbgDams.DataSource := dbmDamsDB.dsDams;
  dbgTowns.DataSource := dbmDamsDB.dsTowns;
end;

end.
