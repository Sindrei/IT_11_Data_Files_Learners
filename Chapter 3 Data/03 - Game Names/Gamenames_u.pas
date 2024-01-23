unit Gamenames_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmGameNames = class(TForm)
    btnDisplay: TButton;
    btnNew: TButton;
    btnSelect: TButton;
    btnReverse: TButton;
    memDisplay: TMemo;
    procedure btnDisplayClick(Sender: TObject);
    procedure btnNewClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure btnReverseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGameNames: TfrmGameNames;
  arrGameNames:array[1..5] of string =('Zelda: Breath of the Wild','Red Dead Redemption 2','Assassins Creed Odyssey','Final Fantasy XV','Persona 5');
implementation

{$R *.dfm}

procedure TfrmGameNames.btnDisplayClick(Sender: TObject);
begin
 // Display

end;

procedure TfrmGameNames.btnNewClick(Sender: TObject);
begin
 // New

end;

procedure TfrmGameNames.btnReverseClick(Sender: TObject);
begin
  // Reverse

end;

procedure TfrmGameNames.btnSelectClick(Sender: TObject);
begin
  // Random Select

end;

end.
