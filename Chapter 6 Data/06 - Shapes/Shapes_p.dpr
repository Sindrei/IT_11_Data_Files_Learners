program Shapes_p;

uses
  Forms,
  Shapes_u in 'Shapes_u.pas' {frmShapes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmShapes, frmShapes);
  Application.Run;
end.
