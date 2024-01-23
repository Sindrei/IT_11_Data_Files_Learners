unit TestMarks_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmTestMarks = class(TForm)
    Label1: TLabel;
    btnDisplay: TButton;
    redOut: TRichEdit;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTestMarks: TfrmTestMarks;
  arrMarks : Array[1..6] of Integer = (50, 29, 63, 97, 52, 59);

implementation

{$R *.dfm}
{$R+}

procedure TfrmTestMarks.btnDisplayClick(Sender: TObject);
var
   i : Integer;
begin
   for i := 0 to 7 do
   begin
     redOut.Lines.Add(arrMarks[j]);
   end;
end;

end.
