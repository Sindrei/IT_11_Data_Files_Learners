program ClientData_p;

uses
  Forms,
  ClientData_u in 'ClientData_u.pas' {frmClientData};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClientData, frmClientData);
  Application.Run;
end.
