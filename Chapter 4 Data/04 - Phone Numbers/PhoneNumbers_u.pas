unit PhoneNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmTelephoneNumbers = class(TForm)
    memDisplay: TMemo;
    btnConvert: TButton;
    btnDisplay: TButton;
    btnDuplicates: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelephoneNumbers: TfrmTelephoneNumbers;
  arrPhoneNos,arrNewPhoneNos:array[1..20] of string;
  iNoCnt:Integer;

implementation

{$R *.dfm}



procedure TfrmTelephoneNumbers.FormCreate(Sender: TObject);
begin
  arrPhoneNos [1] := '086 New Hill';
  arrPhoneNos [2] := '086 Dial Bar';
  arrPhoneNos [3] := '086 Bay View';
  arrPhoneNos [4] := '086 Kya Sand';
  arrPhoneNos [5] := '086 SowetoN';
  arrPhoneNos [6] := '086 Casa Sol';
  arrPhoneNos [7] := '086 The Havn';
  arrPhoneNos [8] := '086 Get Food';
  arrPhoneNos [9] := '086 Thai Plc';
  arrPhoneNos [10] := '086 Cleaner';
  arrPhoneNos [11] := '086 Casa Rok';
  arrPhoneNos [12] := '086 Rix Taxi';
  arrPhoneNos [13] := '086 Air Time';
  arrPhoneNos [14] := '086 Dial Bed';
  arrPhoneNos [15] := '086 Dial Car';
  arrPhoneNos [16] := '086 Dial Hlp';
  arrPhoneNos [17] := '086 Kya Rosa';
  arrPhoneNos [18] := '086 Bay Sand';
  arrPhoneNos [19] := '086 Cater 4 U';
  arrPhoneNos [20] := '086 1to1 Air';
  iNoCnt := 20;

end;

end.
