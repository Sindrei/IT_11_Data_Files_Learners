unit SecretMessage_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSecretMessage = class(TForm)
    lblSecretMessge: TLabel;
    edtSecretMessage: TEdit;
    btnDecode: TButton;
    edtDecodedMessage: TEdit;
    lblDecodedMessage: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnDecodeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSecretMessage: TfrmSecretMessage;

implementation

{$R *.dfm}

procedure TfrmSecretMessage.btnDecodeClick(Sender: TObject);
begin
  // Write code here

end;

procedure TfrmSecretMessage.FormCreate(Sender: TObject);
begin
  edtSecretMessage.Text:='IF@OUY@XNC@XDRE@ISTH@REYOU''@ODGO@XT@G!PROGRXMMIN@';

end;

end.
