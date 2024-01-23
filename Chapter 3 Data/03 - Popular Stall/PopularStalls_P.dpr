program PopularStalls_P;

uses
  Forms,
  PopularStalls_U in 'PopularStalls_U.pas' {frmStalls};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStalls, frmStalls);
  Application.Run;
end.
