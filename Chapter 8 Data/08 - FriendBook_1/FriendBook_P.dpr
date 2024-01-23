program FriendBook_P;

uses
  Forms,
  FriendBook_U in 'FriendBook_U.pas' {frmFriendBook};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFriendBook, frmFriendBook);
  Application.Run;
end.
