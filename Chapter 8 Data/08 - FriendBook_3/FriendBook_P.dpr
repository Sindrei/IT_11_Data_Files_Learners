program FriendBook_P;

uses
  Forms,
  FriendBook_U in 'FriendBook_U.pas' {frmFriendBook},
  conFriendBook in 'conFriendBook.pas' {dbmFB: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFriendBook, frmFriendBook);
  Application.CreateForm(TdbmFB, dbmFB);
  Application.Run;
end.
