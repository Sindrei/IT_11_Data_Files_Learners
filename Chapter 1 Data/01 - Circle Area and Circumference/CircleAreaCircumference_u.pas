unit CircleAreaCircumference_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmCircleAreaCircumference = class(TForm)
    lblRadius: TLabel;
    edtRadius: TEdit;
    redDisplay: TRichEdit;
    btnCalculate: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCircleAreaCircumference: TfrmCircleAreaCircumference;

implementation

{$R *.dfm}

end.
