program Wildlife_p;

uses
  Forms,
  Wildlife_u in 'Wildlife_u.pas' {frmWildlifePark};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWildlifePark, frmWildlifePark);
  Application.Run;
end.
