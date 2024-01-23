program AreaPerimeter_P;

uses
  Forms,
  AreaPerimeter_U in 'AreaPerimeter_U.pas' {frmAreaPerimeter};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAreaPerimeter, frmAreaPerimeter);
  Application.Run;
end.
