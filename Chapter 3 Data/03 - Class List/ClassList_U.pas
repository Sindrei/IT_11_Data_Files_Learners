unit ClassList_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    edtInput: TEdit;
    btnFind: TButton;
    procedure btnFindClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  arrNames: Array [1 .. 45] of String = (
    'FAHIM',
    'SUHINA',
    'ENHLE',
    'ZIZIPHO     ',
    'TALENT    ',
    'RAWARD',
    'ASANDA     ',
    'NONDUMISO    ',
    'CARL     ',
    'COLE     ',
    'AYANDA     ',
    'ANDISWA    ',
    'TYRIQUE    ',
    'TAMARA     ',
    'JOSHUA',
    'KUMERAN     ',
    'ZIPHOZETHU     ',
    'RITHESH',
    'LUNGANI',
    'ENRIQUE     ',
    'ETHAN     ',
    'CAMILLE     ',
    'ZAMANGWANE     ',
    'SLINDILE     ',
    'STHOKOZILE     ',
    'RIFATH',
    'AKHONA     ',
    'AMANDA    ',
    'OWETHU     ',
    'NOMPILO     ',
    'WANDILE     ',
    'SFISO     ',
    'KWANELE     ',
    'VELONA',
    'AZHAR',
    'REVON',
    'NOKUPHILA    ',
    'SISANDA     ',
    'YANGA     ',
    'ADRIAN',
    'NKULULEKO    ',
    'SKHULILE    ',
    'DAHASIN',
    'PRINOLA',
    'DANIEL'
  );

implementation

{$R *.dfm}

procedure TForm1.btnFindClick(Sender: TObject);
begin
  // Find

end;

procedure TForm1.FormShow(Sender: TObject);
var
  I: Integer;
begin
  redOut.Clear;
  for i := 1 to 45 do
  begin
    redOut.Lines.Add(arrNames[i]);
  end;
end;

end.
