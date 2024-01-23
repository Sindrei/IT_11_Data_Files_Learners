unit SquareShapes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmSquareShapes = class(TForm)
    redShow: TRichEdit;
    edtSize: TEdit;
    lblMessage: TLabel;
    btnSquares: TButton;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmSquareShapes: TfrmSquareShapes;

implementation

{$R *.dfm}

{ TfrmSquareShapes }



end.
