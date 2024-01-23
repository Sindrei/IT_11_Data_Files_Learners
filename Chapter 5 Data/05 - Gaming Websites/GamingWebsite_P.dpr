program GamingWebsite_P;

uses
  Forms,
  GamingWebsite_U in 'GamingWebsite_U.pas' {frmGamingWebsite};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGamingWebsite, frmGamingWebsite);
  Application.Run;
end.
