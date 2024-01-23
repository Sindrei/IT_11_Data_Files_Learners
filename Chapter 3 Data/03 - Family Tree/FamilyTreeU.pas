unit FamilyTreeU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmFamilyTree = class(TForm)
    Label1: TLabel;
    lstFamily: TListBox;
    btnFather: TButton;
    btnMother: TButton;
    btnBrother: TButton;
    btnSister: TButton;
    edtSearch: TEdit;
    btnSearch: TButton;
    procedure btnFatherClick(Sender: TObject);
    procedure btnMotherClick(Sender: TObject);
    procedure btnBrotherClick(Sender: TObject);
    procedure btnSisterClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFamilyTree: TfrmFamilyTree;
  arrNames: Array [1 .. 4] of String;

implementation

{$R *.dfm}

procedure TfrmFamilyTree.btnFatherClick(Sender: TObject);
begin
  // Father

end;

procedure TfrmFamilyTree.btnMotherClick(Sender: TObject);
begin
  // Mother

end;

procedure TfrmFamilyTree.btnBrotherClick(Sender: TObject);
begin
  // Brother

end;

procedure TfrmFamilyTree.btnSisterClick(Sender: TObject);
begin
  // Sister

end;

procedure TfrmFamilyTree.btnSearchClick(Sender: TObject);
begin
  //
end;

procedure TfrmFamilyTree.FormCreate(Sender: TObject);
begin
  // Assign values:

end;

end.
