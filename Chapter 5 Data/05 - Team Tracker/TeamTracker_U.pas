unit TeamTracker_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmTeamTracker = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lstHome: TListBox;
    lstAway: TListBox;
    btnHome: TButton;
    btnAway: TButton;
    btnAdd: TButton;
    btnSave: TButton;
    btnLoadTeams: TButton;
    lblScore: TLabel;
    procedure btnHomeClick(Sender: TObject);
    procedure btnAwayClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnLoadTeamsClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure lstHomeClick(Sender: TObject);
    procedure lstAwayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTeamTracker: TfrmTeamTracker;

implementation

{$R *.dfm}

procedure TfrmTeamTracker.btnAddClick(Sender: TObject);
begin
   // Add

end;

procedure TfrmTeamTracker.btnAwayClick(Sender: TObject);
begin
  // Increase score of Away team

end;

procedure TfrmTeamTracker.btnHomeClick(Sender: TObject);
begin
  // Increase score of Home team

end;

procedure TfrmTeamTracker.btnSaveClick(Sender: TObject);
begin
  // Save and Reset

end;

procedure TfrmTeamTracker.btnLoadTeamsClick(Sender: TObject);
begin
  // Load Teams

end;

procedure TfrmTeamTracker.FormCreate(Sender: TObject);
begin
  // Form Create Code

end;

procedure TfrmTeamTracker.lstAwayClick(Sender: TObject);
begin
  // lstAway Event Code

end;

procedure TfrmTeamTracker.lstHomeClick(Sender: TObject);
begin
  // lstHome Event Code

end;

end.
