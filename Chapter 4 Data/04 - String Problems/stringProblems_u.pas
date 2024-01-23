unit stringProblems_u;

interface

uses
Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
Dialogs, StdCtrls;


type
  TfrmStringProblems = class(TForm)
    lblInput: TLabel;
    edtInput: TEdit;
    lblOutput: TLabel;
    memOutput: TMemo;
    btnQuestion1: TButton;
    btnQuestion2: TButton;
    btnQuestion3: TButton;
    btnQuestion4: TButton;
    btnQuestion5: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringProblems: TfrmStringProblems;

implementation

{$R *.dfm}

end.
