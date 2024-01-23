unit UniqueNumbers_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmUniqueNumbers = class(TForm)
    redDisplay: TRichEdit;
    btnDetermine: TButton;
    Label1: TLabel;

  private
    { Private declarations }
    procedure Generate;
    
  public
    { Public declarations }
  end;

var
  frmUniqueNumbers: TfrmUniqueNumbers;
  arrNumbers: array [1 .. 10] of integer;

implementation

{$R *.dfm}

procedure TfrmUniqueNumbers.Generate;
var
  I, j, iNum: integer;
  found: boolean;
begin


end;



end.
