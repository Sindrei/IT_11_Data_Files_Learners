program FormSwapper_P;

uses
  Forms,
  FormSwapper_U in 'FormSwapper_U.pas' {frmYellow};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmYellow, frmYellow);
  Application.Run;
end.
