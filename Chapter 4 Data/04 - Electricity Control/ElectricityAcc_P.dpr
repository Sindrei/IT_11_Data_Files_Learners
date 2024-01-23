program ElectricityAcc_P;

uses
  Forms,
  ElectricityAcc_U in 'ElectricityAcc_U.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
