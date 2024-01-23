program Cryptographer_p;

uses
  Forms,
  Cryptographer_u in 'Cryptographer_u.pas' {frmCryptographer};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCryptographer, frmCryptographer);
  Application.Run;
end.
