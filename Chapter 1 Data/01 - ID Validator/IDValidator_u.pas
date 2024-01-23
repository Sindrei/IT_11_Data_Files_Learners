unit IDValidator_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnlDisplay1: TPanel;
    pnlDisplay2: TPanel;
    edtDOB: TEdit;
    cmbGender: TComboBox;
    edtID: TEdit;
    btnValidateId: TButton;
    pnlDisplay3: TPanel;
    lblID: TLabel;
    cmbCitizen: TComboBox;
    lbl1Citizen: TLabel;
    lblGender: TLabel;
    lblBirthDate: TLabel;
    lblTitle: TLabel;
    lblResult: TLabel;
    lblDisplay: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
