program DecimalToBinary_p;

uses
  Forms,
  DecimalToBinary_u in 'DecimalToBinary_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
