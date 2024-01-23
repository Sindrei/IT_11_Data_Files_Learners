program BoxOffice_P;

uses
  Forms,
  BoxOffice_U in 'BoxOffice_U.pas' {frmBoxOffice};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBoxOffice, frmBoxOffice);
  Application.Run;
end.
