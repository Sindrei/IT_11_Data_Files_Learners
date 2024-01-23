program CalorieCounter_P;

uses
  Forms,
  CalorieCounter_U in 'CalorieCounter_U.pas' {frmCalorieCounter};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalorieCounter, frmCalorieCounter);
  Application.Run;
end.
