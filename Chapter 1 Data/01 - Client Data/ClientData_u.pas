unit ClientData_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Spin, jpeg;

type
  TfrmClientData = class(TForm)
    lblName: TLabel;
    edtName: TEdit;
    lbSurname: TLabel;
    edtSurname: TEdit;
    lblAge: TLabel;
    sedAge: TSpinEdit;
    rgpGender: TRadioGroup;
    grpPlacesVisited: TGroupBox;
    cbxParis: TCheckBox;
    cbxLondon: TCheckBox;
    cbxRome: TCheckBox;
    cmbType: TComboBox;
    lblAccomodationType: TLabel;
    lblPhoto: TLabel;
    imgPhoto: TImage;
    memDisplay: TMemo;
    btnDisplay: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientData: TfrmClientData;

implementation

{$R *.dfm}

end.
