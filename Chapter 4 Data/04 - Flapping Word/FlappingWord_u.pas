unit FlappingWord_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmFlappingWord = class(TForm)
    pnlMessage: TPanel;
    pnlPlacement: TPanel;
    lblMessage: TLabel;
    edtMessage: TEdit;
    btnChange: TButton;
    memDisplay: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFlappingWord: TfrmFlappingWord;

implementation

{$R *.dfm}

end.
