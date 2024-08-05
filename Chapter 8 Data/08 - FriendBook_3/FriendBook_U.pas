unit FriendBook_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Keyboard, ExtCtrls, Grids, DBGrids,
  conFriendBook,
  Data.DB;

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
    dbgFriends: TDBGrid;
    procedure FormShow(Sender: TObject);
    procedure btnCreateClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure dbgFriendsCellClick(Column: TColumn);
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
  with dbmFB do
  begin
    tblFriends.append;
    tblFriends['Surname'] := InputBox('Friendbook', 'Enter your surname:', '');
    tblFriends['FirstNames'] := InputBox('Friendbook', 'Enter your name:', '');
    tblFriends['Class'] := InputBox('Friendbook',
      'Enter your grade/division', '');
    tblFriends['ProfileViews'] := 0;
    tblFriends['DateOfBirth'] := Date;
    tblFriends['Bio'] := '';
    tblFriends.post;

    showMessage
      ('Congratulations! You have been registered. Login to complete your profile');
  end;
end;

procedure TfrmFriendBook.btnUpdateClick(Sender: TObject);
begin
  // Update
  dbmFB.tblFriends.Edit;
  dbmFB.tblFriends['Bio'] := memBio.Text;
  dbmFB.tblFriends['DateOfBirth'] := dtpBirthday.Date;
  dbmFB.tblFriends['Class'] := edtClass.Text;
  dbmFB.tblFriends.post;
  showMessage('Profile Updated!');
end;

procedure TfrmFriendBook.dbgFriendsCellClick(Column: TColumn);
begin
  lblName.Caption := dbmFB.tblFriends['FirstNames'] + ' ' + dbmFB.tblFriends
    ['Surname'];
  memBio.Text := dbmFB.tblFriends['Bio'];
  dtpBirthday.Date := dbmFB.tblFriends['DateOfBirth'];
  edtClass.Text := dbmFB.tblFriends['Class'];
  edtProfileViews.Text := dbmFB.tblFriends['ProfileViews'];

  // Update amount of views
  dbmFB.tblFriends.Edit;
  dbmFB.tblFriends['ProfileViews'] := dbmFB.tblFriends['ProfileViews'] + 1;
  dbmFB.tblFriends.post;
  edtProfileViews.Text := dbmFB.tblFriends['ProfileViews'];
end;

procedure TfrmFriendBook.btnDeleteClick(Sender: TObject);
begin
  // Delete
  if MessageDlg('Are you sure?', mtConfirmation, mbYesNo, 0) = mrYes then
  begin
    dbmFB.tblFriends.Delete;
    showMessage('Record Deleted');
  end
  else
    showMessage('Delete Cancelled');
end;

procedure TfrmFriendBook.FormShow(Sender: TObject);
begin
  // Form Show Tasks
  dbgFriends.DataSource := dbmFB.dscFriends;
  dbgFriends.Columns[0].Width := 30;
  dbgFriends.Columns[1].Width := 80;
  dbgFriends.Columns[2].Width := 120;
end;

end.
