program DelimiterTut_p;

uses
  Forms,
  DelimiterTut_u in 'DelimiterTut_u.pas' {frmDelimiterIntro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDelimiterIntro, frmDelimiterIntro);
  Application.Run;
end.
