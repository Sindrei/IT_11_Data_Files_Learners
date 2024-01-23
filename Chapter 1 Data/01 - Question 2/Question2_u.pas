unit Question2_u;

// add your name and surname here
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    lName: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtKids: TEdit;
    edtAdults: TEdit;
    edtName: TEdit;
    BitBtn1: TBitBtn;
    btnSubmit: TButton;
    btnPassKey: TButton;
    cbxMember: TComboBox;
    edtPassKey: TEdit;
    memOut: TMemo;
    BitBtn2: TBitBtn;
    lSurname: TLabel;
    edtSurname: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Panel3: TPanel;
    procedure btnPassKeyClick(Sender: TObject);
    procedure btnSubmitClick(Sender: TObject);
  private
    { Private declarations }
    ref: string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses math;

procedure TForm1.btnPassKeyClick(Sender: TObject);
begin
  // 2.1 Place code here
end;

procedure TForm1.btnSubmitClick(Sender: TObject);
begin
  // 2.2 Place code here
end;

end.
