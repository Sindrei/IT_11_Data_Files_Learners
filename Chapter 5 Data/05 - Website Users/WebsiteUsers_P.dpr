program WebsiteUsers_P;

uses
  Forms,
  WebsiteUsers_U in 'WebsiteUsers_U.pas' {frmWebsiteUsers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWebsiteUsers, frmWebsiteUsers);
  Application.Run;
end.
