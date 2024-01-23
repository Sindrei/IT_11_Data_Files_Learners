program ThreeNumbers_p;

uses
  Forms,
  ThreeNumbers_u in 'ThreeNumbers_u.pas' {frmThreeNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmThreeNumbers, frmThreeNumbers);
  Application.Run;
end.
