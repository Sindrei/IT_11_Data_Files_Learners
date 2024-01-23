unit ShopSales_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmShopSales = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnLoad: TButton;
    procedure btnLoadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShopSales: TfrmShopSales;

implementation

{$R *.dfm}

procedure TfrmShopSales.btnLoadClick(Sender: TObject);
begin
  // Load data

end;

end.
