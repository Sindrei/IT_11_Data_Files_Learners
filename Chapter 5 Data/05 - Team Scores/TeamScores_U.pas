unit TeamScores_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmTeamScores = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnGenReport: TButton;
    procedure btnGenReportClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTeamScores: TfrmTeamScores;

implementation

{$R *.dfm}

procedure TfrmTeamScores.btnGenReportClick(Sender: TObject);
begin
  // Generate Report

end;

end.
