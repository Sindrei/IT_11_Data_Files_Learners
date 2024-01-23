program TileCost_p;

uses
  Forms,
  TileCost_u in 'TileCost_u.pas' {frmTileCost};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTileCost, frmTileCost);
  Application.Run;
end.
