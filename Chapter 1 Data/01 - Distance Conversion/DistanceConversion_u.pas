unit DistanceConversion_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmDistanceConversion = class(TForm)
    lblDistanceInches: TLabel;
    edtInches: TEdit;
    btnConvert: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDistanceConversion: TfrmDistanceConversion;

implementation

{$R *.dfm}

end.
