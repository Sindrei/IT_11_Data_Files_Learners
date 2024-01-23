unit Wildlife_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmWildlifePark = class(TForm)
    lstEnclosures: TListBox;
    redDisplay: TRichEdit;
    btnProcess: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWildlifePark: TfrmWildlifePark;

implementation

{$R *.dfm}

end.
