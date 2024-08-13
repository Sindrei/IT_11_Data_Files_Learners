unit FormSwapper_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, greenForm_u;

type
  TfrmYellow = class(TForm)
    Label1: TLabel;
    btnNewScreen: TButton;
    edtInput: TEdit;
    procedure btnNewScreenClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmYellow: TfrmYellow;
  input: String;

implementation

{$R *.dfm}

procedure TfrmYellow.btnNewScreenClick(Sender: TObject);
begin
  frmYellow.hide;
  frmGreen.show;
  input := edtInput.Text;
end;

procedure TfrmYellow.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

end.
