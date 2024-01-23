program ChangeMainForm_P;

uses
  Forms,
  FriendBookSignUp_U in 'FriendBookSignUp_U.pas' {frmSignUp},
  FriendBookLogin_U in 'FriendBookLogin_U.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSignUp, frmSignUp);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
