program FriendBook_P;

uses
  Forms,
  FriendBook_U in 'FriendBook_U.pas' {frmFriendBook},
  dbmFriendbook_u in 'dbmFriendbook_u.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFriendBook, frmFriendBook);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
