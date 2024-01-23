unit PWStrength_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmPasswords = class(TForm)
    lstPasswords: TListBox;
    lstStrength: TListBox;
    btnTestPassword: TButton;
    edtPassword: TEdit;
    btnGeneratePasswords: TButton;
    btnTestRandomPasswords: TButton;
    procedure btnGeneratePasswordsClick(Sender: TObject);
    procedure btnTestRandomPasswordsClick(Sender: TObject);
    procedure btnTestPasswordClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPasswords: TfrmPasswords;
  arrPasswords, arrStrength: Array [1 .. 20] of String;

implementation

{$R *.dfm}

procedure TfrmPasswords.btnGeneratePasswordsClick(Sender: TObject);
const
  ARRSPEC: Array [1 .. 4] of String = ('#', '*', '?', '$');
var
  i, j: Integer;
  sPw: String;
begin
  // Given
  lstPasswords.Items.Clear;

  for i := 1 to 20 do
  begin
    sPw := '';

    for j := 1 to Random(4) + 3 do
    begin
      sPw := sPw + chr(Random(26) + 97);
    end;

    if Random(10) mod 2 = 0 then
      sPw := sPw + IntToStr(Random(9) + 1);

    if Random(10) mod 2 = 0 then
      sPw := sPw + ARRSPEC[Random(4) + 1];

    arrPasswords[i] := sPw;

    lstPasswords.Items.Add(arrPasswords[i]);
  end;

end;

procedure TfrmPasswords.btnTestPasswordClick(Sender: TObject);
begin
  // Test Password

end;

procedure TfrmPasswords.btnTestRandomPasswordsClick(Sender: TObject);
begin
  // Test Random Passwords

end;

end.
