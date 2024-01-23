unit conDamsDB;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TdbmDamsDB = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    conDamsDB : TADOConnection;
    tblDams, tblTowns : TADOTable;
    dsDams, dsTowns : TDataSource;
  end;

var
  dbmDamsDB: TdbmDamsDB;

implementation

{$R *.dfm}

procedure TdbmDamsDB.DataModuleCreate(Sender: TObject);
begin
   conDamsDB := TADOConnection.Create(dbmDamsDB);
   tblDams := TADOTable.Create(dbmDamsDB);
   tblTowns := TADOTable.Create(dbmDamsDB);
   dsDams := TDataSource.Create(dbmDamsDB);
   dsTowns := TDataSource.Create(dbmDamsDB);

   conDamsDB.Close;
   conDamsDB.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='
                                  +ExtractFilePath(ParamStr(0))+'DamsDB.mdb'+'; Persist Security Info=False';
   conDamsDB.LoginPrompt:=False;
   conDamsDB.Open;

   tblDams.Connection:= conDamsDB;
   tblDams.TableName:='tblDams';
   tblTowns.Connection := conDamsDB;
   tblTowns.TableName := 'tblTowns';

   dsDams.DataSet := tblDams;
   dsTowns.DataSet := tblTowns;

   tblDams.Open;
   tblTowns.Open;
end;

end.
