program ChangeDelimiters_p;

uses
  Forms,
  ChangeDelimiters_u in 'ChangeDelimiters_u.pas' {frmChangeDelimiters};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmChangeDelimiters, frmChangeDelimiters);
  Application.Run;
end.
