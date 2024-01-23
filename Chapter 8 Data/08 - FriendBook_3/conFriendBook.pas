unit conFriendBook;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TdbmFB = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    conFriendBookDB: TADOConnection;
    tblFriends: TADOTable;
    dscFriends: TDataSource;
  end;

var
  dbmFB: TdbmFB;

implementation

{$R *.dfm}

procedure TdbmFB.DataModuleCreate(Sender: TObject);
begin
  conFriendBookDB := TADOConnection.Create(dbmFB);
  tblFriends := TADOTable.Create(dbmFB);
  dscFriends := TDataSource.Create(dbmFB);

  conFriendBookDB.Close;
  conFriendBookDB.ConnectionString :=
    'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=' + ExtractFilePath
    (ParamStr(0)) + 'FriendBookDB.mdb' + ';Persist Security Info=False';
  conFriendBookDB.LoginPrompt := False;
  conFriendBookDB.Open;

  tblFriends.Connection := conFriendBookDB;
  tblFriends.TableName := 'tblFriends';

  dscFriends.DataSet := tblFriends;

  tblFriends.Open;

end;

end.
