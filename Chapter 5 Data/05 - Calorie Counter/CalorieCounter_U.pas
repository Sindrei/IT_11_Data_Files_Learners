unit CalorieCounter_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TfrmCalorieCounter = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lstOptions: TListBox;
    btnAte: TButton;
    lstFoodNames: TListBox;
    lstCalories: TListBox;
    btnReset: TButton;
    Label5: TLabel;
    edtFoodName: TEdit;
    Label6: TLabel;
    edtCalories: TEdit;
    btnAdd: TButton;
    imgGraph: TImage;
    lblCalories: TLabel;
    lblPercentage: TLabel;
    procedure btnAteClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalorieCounter: TfrmCalorieCounter;

  arrFood : Array[1..50] of String;
  arrCalories : Array[1..50] of Integer;
  iMax : Integer = 0;
  iTotalCalories : Integer = 0;

implementation

{$R *.dfm}

procedure TfrmCalorieCounter.FormShow(Sender: TObject);
begin
   // Form Show

end;

procedure TfrmCalorieCounter.btnAteClick(Sender: TObject);
begin
  // I Ate This!

end;

procedure TfrmCalorieCounter.btnResetClick(Sender: TObject);
begin
  // Reset

end;

procedure TfrmCalorieCounter.btnAddClick(Sender: TObject);
begin
  // Add

end;

end.
