program SoftDrinkApp_P;

uses
  Forms,
  SoftDrinkApp_U in 'SoftDrinkApp_U.pas' {Form1},
  conSoftDrink in 'conSoftDrink.pas' {dbmSoftDrink: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdbmSoftDrink, dbmSoftDrink);
  Application.Run;
end.
