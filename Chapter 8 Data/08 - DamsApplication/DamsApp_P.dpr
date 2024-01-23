program DamsApp_P;

uses
  Forms,
  DamsApp_U in 'DamsApp_U.pas' {frmDams},
  conDamsDB in 'conDamsDB.pas' {dbmDamsDB: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDams, frmDams);
  Application.CreateForm(TdbmDamsDB, dbmDamsDB);
  Application.Run;
end.
