unit BoxOffice_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmBoxOffice = class(TForm)
    Label1: TLabel;
    redOut: TRichEdit;
    btnHitMiss: TButton;
    btnAverage: TButton;
    btnBlockAdj: TButton;
    btnRemove: TButton;
    procedure FormShow(Sender: TObject);
    procedure Display;
    procedure btnHitMissClick(Sender: TObject);
    procedure btnAverageClick(Sender: TObject);
    procedure btnBlockAdjClick(Sender: TObject);
    procedure btnRemoveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBoxOffice: TfrmBoxOffice;

  arrMovies : Array[1..10] of String = ('Mars Attacks',
                                        'Independence Day',
                                        'Deep Impact',
                                        'Twister',
                                        'Volcano',
                                        'Men in Black',
                                        'Sleepless in Seattle',
                                        'Kate and Leopold',
                                        'School for Scoundrels',
                                        'Flicka');

  arrTickets : Array[1..10] of Integer;

  i : Integer;
  iItems : Integer = 10;


implementation

{$R *.dfm}

procedure TfrmBoxOffice.btnAverageClick(Sender: TObject);
begin
  // Average

end;

procedure TfrmBoxOffice.btnBlockAdjClick(Sender: TObject);
begin
   // Block Adjust


   // Given
   Display;
end;

procedure TfrmBoxOffice.btnHitMissClick(Sender: TObject);
begin
   // Highest / Lowest

end;

procedure TfrmBoxOffice.btnRemoveClick(Sender: TObject);
begin
  // Search and Remove

end;

procedure TfrmBoxOffice.Display;
begin
  redOut.Clear;

  redOut.Paragraph.TabCount := 1;
  redOut.Paragraph.Tab[0] := 100;

  for i := 1 to iItems do
  begin
     redOut.Lines.Add(arrMovies[i] + #9 + IntToStr(arrTickets[i]));
  end;
end;

procedure TfrmBoxOffice.FormShow(Sender: TObject);
begin

   for i := 1 to 10 do
   begin
     arrTickets[i] := Random(100);
   end;

   Display;
end;

end.
