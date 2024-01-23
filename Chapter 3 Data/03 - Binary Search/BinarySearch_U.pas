unit BinarySearch_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmBinSearch = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnGenerate: TButton;
    GroupBox1: TGroupBox;
    btnSort: TButton;
    btnDisplay: TButton;
    btnSearch: TButton;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnSortClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBinSearch: TfrmBinSearch;
  arrNumbers: Array [1 .. 20] of Integer;

implementation

{$R *.dfm}

procedure TfrmBinSearch.btnDisplayClick(Sender: TObject);
begin
  // Display

end;

procedure TfrmBinSearch.btnGenerateClick(Sender: TObject);
begin
  // Generate

end;

procedure TfrmBinSearch.btnSearchClick(Sender: TObject);
begin
 // Search

end;

procedure TfrmBinSearch.btnSortClick(Sender: TObject);
begin
  // Sort

end;

end.
