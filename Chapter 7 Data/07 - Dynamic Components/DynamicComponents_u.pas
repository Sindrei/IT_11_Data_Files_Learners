unit DynamicComponents_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDynamicComponents = class(TForm)
    btnCreate: TButton;
    procedure btnCreateClick(Sender: TObject);

  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  frmDynamicComponents: TfrmDynamicComponents;
  btnTest: TButton;
  iCount: Integer = 0;

implementation

{$R *.dfm}

procedure TfrmDynamicComponents.btnCreateClick(Sender: TObject);
begin
  btnTest := TButton.Create(self);
  btnTest.Parent := self;

  btnTest.Height := 25;
  btnTest.Width := 100;
  btnTest.Caption := 'Button ' + IntToStr(iCount + 1);

  btnTest.Top := 5 + (25 * iCount);

  Inc(iCount);
end;

end.
