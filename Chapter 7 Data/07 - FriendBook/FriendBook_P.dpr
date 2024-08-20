program FriendBook_P;

uses
  Forms,
  FriendBookSignUp_U in 'FriendBookSignUp_U.pas' {frmSignUp},
  FriendbookLogIn_u in 'FriendbookLogIn_u.pas' {frmLogIn};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogIn, frmLogIn);
  Application.CreateForm(TfrmSignUp, frmSignUp);
  Application.Run;
end.
