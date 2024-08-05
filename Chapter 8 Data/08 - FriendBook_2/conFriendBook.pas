unit conFriendBook;

interface

uses
  SysUtils, Classes, ADODB, DB; // Include ADODB, DB in Uses

type
  TdbmFB = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    // Declare DB Components here
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
    'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=' +
    ExtractFilePath(ParamStr(0)) + 'FriendBookDB_BACKUP.mdb' +
    ';Persist Security Info=False';
  conFriendBookDB.LoginPrompt := False;
  conFriendBookDB.Open;

  tblFriends.Connection := conFriendBookDB;
  tblFriends.TableName := 'tblFriends';
  tblFriends.Open;

  dscFriends.DataSet := tblFriends;

  {
    ADOConnectionName.ConnectionString :=
    'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=' + ExtractFilePath
    (ParamStr(0)) + 'DATABASE_NAME.mdb' + ';Persist Security Info=False';
  }

end;

end.
