unit PerfectNumber_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmPerfectNumber = class(TForm)
    memDisplay: TMemo;
    btnCalculate: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPerfectNumber: TfrmPerfectNumber;

implementation

{$R *.dfm}

end.
