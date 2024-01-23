unit ChangeDelimiters_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmChangeDelimiters = class(TForm)
    btnChangeDelimiters: TButton;
    memDisplay: TMemo;
    lblOriginalDelimiter: TLabel;
    edtOriginalDelimiter: TEdit;
    lblNnewDelimiter: TLabel;
    edtNewDelimiter: TEdit;


  private
    { Private declarations }
  public
    { Public declarations }


  end;

var
  frmChangeDelimiters: TfrmChangeDelimiters;
  arrSentences:array[1..10] of string;
  iCount:Integer;
implementation

{$R *.dfm}

{ TfrmChangeDelimiters }

end.


