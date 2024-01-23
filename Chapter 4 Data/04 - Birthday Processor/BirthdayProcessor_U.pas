unit BirthdayProcessor_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmBirthdayProcessor = class(TForm)
    dtpDOB: TDateTimePicker;
    lblHeading: TLabel;
    lblDOB: TLabel;
    btnProcess: TButton;
    redOut: TRichEdit;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBirthdayProcessor: TfrmBirthdayProcessor;

implementation

{$R *.dfm}

procedure TfrmBirthdayProcessor.btnProcessClick(Sender: TObject);
begin
   // Write your code here

end;

end.
