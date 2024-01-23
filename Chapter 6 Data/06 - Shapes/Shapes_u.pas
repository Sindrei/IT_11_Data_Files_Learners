unit Shapes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ComCtrls;

type
  TfrmShapes = class(TForm)
    btnCreate: TButton;
    redShape: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShapes: TfrmShapes;
  sPattern:string;

implementation

{$R *.dfm}

end.
