program SquareShapes_p;

uses
  Forms,
  SquareShapes_u in 'SquareShapes_u.pas' {frmSquareShapes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSquareShapes, frmSquareShapes);
  Application.Run;
end.
