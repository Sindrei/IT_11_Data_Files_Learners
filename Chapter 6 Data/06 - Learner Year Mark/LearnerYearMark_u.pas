unit LearnerYearMark_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Math;

type
  TfrmLearnerYearMark = class(TForm)
    lblEnterId: TLabel;
    edtTest1: TEdit;
    lblGender: TLabel;
    lblCitizenship: TLabel;
    edtTest2: TEdit;
    edtAssignment: TEdit;
    edtExam: TEdit;
    btnCalculateYearMark: TButton;
    lblDob: TLabel;
    lblYearMark: TLabel;
    edtYearMark: TEdit;


  private
    { Private declarations }

  public
    { Public declarations }


  end;

var
  frmLearnerYearMark: TfrmLearnerYearMark;

implementation

{$R *.dfm}




end.
