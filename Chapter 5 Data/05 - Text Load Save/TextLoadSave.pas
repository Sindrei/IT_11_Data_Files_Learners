unit TextLoadSave;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmTextLoadSave = class(TForm)
    memShow: TMemo;
    btnLoad: TButton;
    btnSave: TButton;
    redDisplay: TRichEdit;
    procedure btnLoadClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTextLoadSave: TfrmTextLoadSave;

implementation

{$R *.dfm}

procedure TfrmTextLoadSave.btnLoadClick(Sender: TObject);
begin
  // Load

end;

procedure TfrmTextLoadSave.btnSaveClick(Sender: TObject);
begin
  // Save

end;

end.
