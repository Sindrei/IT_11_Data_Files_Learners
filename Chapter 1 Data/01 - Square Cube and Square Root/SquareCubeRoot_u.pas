unit SquareCubeRoot_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmSquareCubeRoot = class(TForm)
    edtNumber: TEdit;
    lblNumber: TLabel;
    redDisplay: TRichEdit;
    btnCalculate: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSquareCubeRoot: TfrmSquareCubeRoot;

implementation

{$R *.dfm}

end.
