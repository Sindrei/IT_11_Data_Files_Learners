unit Question1_2_u;

// add your name and surname here
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls;

type
  TForm1 = class(TForm)
    lblHeading: TLabel;
    imgShortBread: TImage;
    spnShort: TSpinEdit;
    btnCalculate: TButton;
    memOutput: TMemo;
    lblNoShortBread: TLabel;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalculateClick(Sender: TObject);
begin
  // 1.2 Place code here
end;

end.
