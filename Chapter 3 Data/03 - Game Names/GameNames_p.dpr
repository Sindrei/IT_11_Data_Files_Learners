program GameNames_p;

uses
  Forms,
  Gamenames_u in 'Gamenames_u.pas' {frmGameNames};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGameNames, frmGameNames);
  Application.Run;
end.
