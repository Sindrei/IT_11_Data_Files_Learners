unit WordCompetiton_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmWordCompetition = class(TForm)
    edWord1: TEdit;
    edtWord2: TEdit;
    edtWord3: TEdit;
    lblWord1: TLabel;
    lblWord2: TLabel;
    lblWord3: TLabel;
    btn1Results: TButton;
    redDisplay: TRichEdit;

  private
    { Private declarations }


  public
    { Public declarations }
  end;

var
  frmWordCompetition: TfrmWordCompetition;

implementation

{$R *.dfm}

{ TfrmWordCompetition }




end.
