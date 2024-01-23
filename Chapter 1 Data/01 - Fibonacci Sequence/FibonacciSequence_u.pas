unit FibonacciSequence_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmFibonacciSequence = class(TForm)
    btnCalculate: TButton;
    redDisplay: TRichEdit;
    lblTerm1: TLabel;
    lblTerm2: TLabel;
    edtTerm1: TEdit;
    edtTerm2: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibonacciSequence: TfrmFibonacciSequence;

implementation

{$R *.dfm}


end.
