unit conFriendBook;

interface

uses
  SysUtils, Classes;        // Include ADODB, DB in Uses

type
  TdbmFB = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    // Declare DB Components here

  end;

var
  dbmFB: TdbmFB;

implementation

{$R *.dfm}

procedure TdbmFB.DataModuleCreate(Sender: TObject);
begin
   {
     ADOConnectionName.ConnectionString :=
    'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=' + ExtractFilePath
    (ParamStr(0)) + 'DATABASE_NAME.mdb' + ';Persist Security Info=False';
    }

end;

end.
