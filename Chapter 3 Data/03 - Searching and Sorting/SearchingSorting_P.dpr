program SearchingSorting_P;

uses
  Forms,
  SearchingSorting_U in 'SearchingSorting_U.pas' {frmSearchSort};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSearchSort, frmSearchSort);
  Application.Run;
end.
