unit DelimiterTut_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDelimiterIntro = class(TForm)
    lblMessage: TLabel;
    lbl1InputString: TLabel;
    edtInput: TEdit;
    btnProcess: TButton;
    memDisplay: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDelimiterIntro: TfrmDelimiterIntro;

implementation

{$R *.dfm}

end.
