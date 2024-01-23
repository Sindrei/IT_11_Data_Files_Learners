program DistanceConversion_p;

uses
  Forms,
  DistanceConversion_u in 'DistanceConversion_u.pas' {frmDistanceConversion};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDistanceConversion, frmDistanceConversion);
  Application.Run;
end.
