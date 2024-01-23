program UniqueNumbers_P;

uses
  Forms,
  UniqueNumbers_U in 'UniqueNumbers_U.pas' {frmUniqueNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmUniqueNumbers, frmUniqueNumbers);
  Application.Run;
end.
