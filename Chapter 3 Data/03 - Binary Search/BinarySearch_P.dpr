program BinarySearch_P;

uses
  Forms,
  BinarySearch_U in 'BinarySearch_U.pas' {frmBinSearch};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBinSearch, frmBinSearch);
  Application.Run;
end.
