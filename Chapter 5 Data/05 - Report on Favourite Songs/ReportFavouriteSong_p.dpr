program ReportFavouriteSong_p;

uses
  Forms,
  ReportFavouriteSong_u in 'ReportFavouriteSong_u.pas' {frmFavouriteSong};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFavouriteSong, frmFavouriteSong);
  Application.Run;
end.
