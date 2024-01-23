unit ConvertMeasure_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmConvertMeasure = class(TForm)
    lblBytes: TLabel;
    edtBytes: TEdit;
    btnConvertMeasurement: TButton;
    rgpSelect: TRadioGroup;
    lblConversionAns: TLabel;
    memDisplay: TMemo;

  private
    { Private declarations }
  public
    { Public declarations }


  end;

var
  frmConvertMeasure: TfrmConvertMeasure;

implementation

{$R *.dfm}



end.
