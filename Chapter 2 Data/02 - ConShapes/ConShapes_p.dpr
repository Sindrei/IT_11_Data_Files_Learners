program ConShapes_p;

uses
  Forms,
  ConShapes_u in 'ConShapes_u.pas' {frmShapes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmShapes, frmShapes);
  Application.Run;
end.
