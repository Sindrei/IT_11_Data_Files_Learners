unit loveLetters_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;


type
  TfrmLoveLetters = class(TForm)
    lblHeader: TLabel;
    lblCompliment: TLabel;
    btnGenerateCompliment: TButton;
    lstCompliments: TListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLoveLetters: TfrmLoveLetters;
  arrGreetings:array[1..5] of string=('Hi','Hello','Good morning','Greetings','Hey');
  arrPetNames:array[1..5] of string=('love','sweetheart','babs','baby','gorgeous');
  arrDescription:array[1..5] of string=('amazing','stunning','beautiful','magnificent','super');

implementation

{$R *.dfm}

end.
