unit MultiplicationTester_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmMultiplicationTester = class(TForm)
    lblNumQuestions: TLabel;
    edtNumQuestions: TEdit;
    lblNum1: TLabel;
    lblNum2: TLabel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    memDisplay: TMemo;
    btnTester: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMultiplicationTester: TfrmMultiplicationTester;

implementation

{$R *.dfm}

end.
