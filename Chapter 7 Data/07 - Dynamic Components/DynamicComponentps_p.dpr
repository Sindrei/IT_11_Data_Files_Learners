program DynamicComponentps_p;

uses
  Forms,
  DynamicComponents_u in 'DynamicComponents_u.pas' {frmDynamicComponents};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDynamicComponents, frmDynamicComponents);
  Application.Run;
end.
