program Make15_p;

uses
  Forms,
  Make15_u in 'Make15_u.pas' {frmMake15};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMake15, frmMake15);
  Application.Run;
end.
