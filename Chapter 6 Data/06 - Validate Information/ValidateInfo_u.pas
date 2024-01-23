unit ValidateInfo_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmValidateInfo = class(TForm)
    lblEnterId: TLabel;
    edtIdNo: TEdit;
    lblDob: TLabel;
    lblGender: TLabel;
    lblCitizenship: TLabel;
    edtDOB: TEdit;
    edtGender: TEdit;
    edtCitizenship: TEdit;
    btnValidatExtract: TButton;

  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmValidateInfo: TfrmValidateInfo;

implementation

{$R *.dfm}


end.
