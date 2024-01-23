unit FriendBook_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Keyboard, ExtCtrls, Grids, DBGrids;

type
  TfrmFriendBook = class(TForm)
    Label1: TLabel;
    lblName: TLabel;
    dtpBirthday: TDateTimePicker;
    Label2: TLabel;
    Label3: TLabel;
    edtClass: TEdit;
    Label4: TLabel;
    edtProfileViews: TEdit;
    memBio: TMemo;
    btnUpdate: TButton;
    btnCreate: TButton;
    btnDelete: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnCreateClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFriendBook: TfrmFriendBook;

implementation

{$R *.dfm}

procedure TfrmFriendBook.btnCreateClick(Sender: TObject);
begin
 // Create

end;

procedure TfrmFriendBook.btnUpdateClick(Sender: TObject);
begin
  // Update

end;

procedure TfrmFriendBook.btnDeleteClick(Sender: TObject);
begin
 // Delete

end;

procedure TfrmFriendBook.FormShow(Sender: TObject);
begin
  // Form Show Tasks

end;

end.
