program FriendBook_P;

uses
  Forms,
  FriendBookSignUp_U in 'FriendBookSignUp_U.pas' {frmSignUp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSignUp, frmSignUp);
  Application.Run;
end.
