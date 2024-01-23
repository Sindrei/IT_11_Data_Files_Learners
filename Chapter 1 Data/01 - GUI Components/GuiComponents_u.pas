unit GuiComponents_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Spin;

type
  TForm1 = class(TForm)
    lblName: TLabel;
    edtName: TEdit;
    lbSurname: TLabel;
    lblAge: TLabel;
    lblAccomodationType: TLabel;
    lblPhoto: TLabel;
    memDisplay: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
