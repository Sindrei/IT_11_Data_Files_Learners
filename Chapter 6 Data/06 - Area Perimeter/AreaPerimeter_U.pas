unit AreaPerimeter_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmAreaPerimeter = class(TForm)
    redDisplay: TRichEdit;
    btnRead: TButton;
    btnCostGrass: TButton;
    btnCostFence: TButton;
    btnTotalCost: TButton;
  private
    { Private declarations }
  
  public
    { Public declarations }
  end;

var
  frmAreaPerimeter: TfrmAreaPerimeter;
  rLength, rBreadth,rTotalCost : real;

implementation

{$R *.dfm}



end.

