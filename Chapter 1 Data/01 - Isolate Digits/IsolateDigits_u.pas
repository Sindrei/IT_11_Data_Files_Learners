unit IsolateDigits_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmIsolateDigits = class(TForm)
    lblMessage: TLabel;
    edtNumber: TEdit;
    btnIsolateDigitsM1: TButton;
    btnIsolateDigitsM2: TButton;
    memDisplay: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIsolateDigits: TfrmIsolateDigits;

implementation

{$R *.dfm}

end.
