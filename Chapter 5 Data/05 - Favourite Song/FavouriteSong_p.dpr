program FavouriteSong_p;

uses
  Forms,
  FavouriteSong_u in 'FavouriteSong_u.pas' {frmFavouriteSong};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFavouriteSong, frmFavouriteSong);
  Application.Run;
end.
