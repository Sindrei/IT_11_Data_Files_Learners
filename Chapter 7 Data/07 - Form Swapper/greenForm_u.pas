unit greenForm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TfrmGreen = class(TForm)
    lblGreen: TLabel;
    btnYellow: TButton;
    lblOutput: TLabel;
    procedure FormShow(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGreen: TfrmGreen;

implementation

uses
  FormSwapper_U;

{$R *.dfm}

procedure TfrmGreen.btnYellowClick(Sender: TObject);
begin
  frmGreen.Hide;
  frmYellow.show;
end;

procedure TfrmGreen.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TfrmGreen.FormShow(Sender: TObject);
begin
  frmGreen.Color := RGB(84, 168, 50);
  lblOutput.Caption := Input;
end;

end.
