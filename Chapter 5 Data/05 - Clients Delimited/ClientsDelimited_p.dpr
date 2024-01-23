program ClientsDelimited_p;

uses
  Forms,
  ClientsDelimited_u in 'ClientsDelimited_u.pas' {frmClients};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClients, frmClients);
  Application.Run;
end.
