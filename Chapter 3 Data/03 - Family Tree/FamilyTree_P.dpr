program FamilyTree_P;

uses
  Forms,
  FamilyTreeU in 'FamilyTreeU.pas' {frmFamilyTree};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFamilyTree, frmFamilyTree);
  Application.Run;
end.
