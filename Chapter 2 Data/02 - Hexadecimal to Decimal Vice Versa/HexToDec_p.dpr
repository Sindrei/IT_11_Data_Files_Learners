program HexToDec_p;

uses
  Forms,
  HexToDec_u in 'HexToDec_u.pas' {frmHexToDec};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHexToDec, frmHexToDec);
  Application.Run;
end.
