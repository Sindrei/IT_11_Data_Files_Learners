unit Clock_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    lblOut: TLabel;
    tmrClock: TTimer;
    procedure tmrClockTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.tmrClockTimer(Sender: TObject);
begin
   // Write your code here

end;

end.
