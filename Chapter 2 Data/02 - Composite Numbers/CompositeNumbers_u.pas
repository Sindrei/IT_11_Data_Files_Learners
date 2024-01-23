unit CompositeNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCompositeNumbers = class(TForm)
    memDisplay: TMemo;
    btnFind: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompositeNumbers: TfrmCompositeNumbers;

implementation

{$R *.dfm}

end.
