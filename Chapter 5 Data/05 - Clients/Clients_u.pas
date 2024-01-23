unit Clients_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmClients = class(TForm)
    lblDetails: TLabel;
    btnDisplayClient: TButton;
    redDisplay: TRichEdit;
    procedure btnDisplayClientClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClients: TfrmClients;

implementation

{$R *.dfm}

procedure TfrmClients.btnDisplayClientClick(Sender: TObject);
begin
  // Write your code here

end;

end.
