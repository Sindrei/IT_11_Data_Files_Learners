unit Vowels_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmVowels = class(TForm)
    redShow: TRichEdit;
    btnProcess: TButton;
  private
    { Private declarations }
   
  public
    { Public declarations }
  end;

var
  frmVowels: TfrmVowels;
  arrWords:array[1..10] of string=('Suddenly','Tomorrow','Change','Essentially','Deadlines','Support','Necessary','Nightmare','Stories','Finally');
implementation

{$R *.dfm}

{ TfrmVowels }

end.
