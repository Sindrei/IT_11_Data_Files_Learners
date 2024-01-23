unit conSoftDrink;

interface

uses
  SysUtils, Classes;

type
  TdbmSoftDrink = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dbmSoftDrink: TdbmSoftDrink;

implementation

{$R *.dfm}

procedure TdbmSoftDrink.DataModuleCreate(Sender: TObject);
begin
   // OnCreate Code


end;

end.
