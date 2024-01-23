program TextLoadSave_p;

uses
  Forms,
  TextLoadSave in 'TextLoadSave.pas' {frmTextLoadSave};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTextLoadSave, frmTextLoadSave);
  Application.Run;
end.
