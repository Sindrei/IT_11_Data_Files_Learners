unit dbmFriendbook_u;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule1 = class(TDataModule)
    conFriendbookDB: TADOConnection;
    tblFriends: TADOTable;
    dscFriends: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
  conFriendbookDB.Connected := True;
  conFriendbookDB.LoginPrompt := False;

  tblFriends.Active := True;

  dscFriends.Enabled:= True;
end;

end.
