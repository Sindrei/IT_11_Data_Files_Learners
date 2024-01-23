unit DecimalToBinary_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    memDisplay: TMemo;
    edtDecNumber: TEdit;
    btnConvertDecToHex: TButton;
    lblDecNumber: TLabel;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.


