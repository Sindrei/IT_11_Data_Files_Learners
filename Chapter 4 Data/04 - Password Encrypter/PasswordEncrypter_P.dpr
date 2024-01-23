program PasswordEncrypter_P;

uses
  Forms,
  PasswordEncrypter_U in 'PasswordEncrypter_U.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
