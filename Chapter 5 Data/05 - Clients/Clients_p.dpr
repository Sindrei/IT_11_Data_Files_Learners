program Clients_p;

uses
  Forms,
  Clients_u in 'Clients_u.pas' {frmClients};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClients, frmClients);
  Application.Run;
end.
