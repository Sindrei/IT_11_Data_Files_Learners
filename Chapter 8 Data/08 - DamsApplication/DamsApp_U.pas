unit DamsApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, conDamsDB, ComCtrls;

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

end;

procedure TfrmDams.btnPreviousClick(Sender: TObject);
begin
  // Navigate - Previous Record

end;

procedure TfrmDams.btnNextClick(Sender: TObject);
begin
  // Navigate - Next Record

end;

procedure TfrmDams.btnLastClick(Sender: TObject);
begin
  // Navigate - Last Record

end;

procedure TfrmDams.btnAveCapacityClick(Sender: TObject);
begin
  // Calculate Average Capacity

end;

procedure TfrmDams.btnPercFullClick(Sender: TObject);
begin
  // Calculate % Full for selected dam

end;

procedure TfrmDams.btnDams2000sClick(Sender: TObject);
begin
  // List of Dams completed after the year 2000

end;

procedure TfrmDams.btnSearchNameClick(Sender: TObject);
begin
  // Search for dam by name

end;

procedure TfrmDams.btnNullHeightOfWallClick(Sender: TObject);
begin
  // Check for NULL HeightOfWall

end;

procedure TfrmDams.btnStartWithLetterClick(Sender: TObject);
begin
  // Count dams beginning with specific letter

end;

procedure TfrmDams.dbgTownsCellClick(Column: TColumn);
begin
  // 2-table query

end;


// Given Connection Code
procedure TfrmDams.FormShow(Sender: TObject);
begin
  dbgDams.DataSource := dbmDamsDB.dsDams;
  dbgTowns.DataSource := dbmDamsDB.dsTowns;
end;

end.
