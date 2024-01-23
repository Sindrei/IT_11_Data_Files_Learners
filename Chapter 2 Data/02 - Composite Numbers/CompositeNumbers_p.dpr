program CompositeNumbers_p;

uses
  Forms,
  CompositeNumbers_u in 'CompositeNumbers_u.pas' {frmCompositeNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCompositeNumbers, frmCompositeNumbers);
  Application.Run;
end.
