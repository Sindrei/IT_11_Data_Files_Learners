unit ReportFavouriteSong_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TfrmFavouriteSong = class(TForm)
    rgpSongs: TRadioGroup;
    btnSelectSong: TButton;
    btnReport: TButton;
    redDisplay: TRichEdit;
    procedure btnSelectSongClick(Sender: TObject);
    procedure btnReportClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFavouriteSong: TfrmFavouriteSong;

implementation

{$R *.dfm}

procedure TfrmFavouriteSong.btnReportClick(Sender: TObject);
begin
  // Create Report

end;

// Given Code: Select Song
procedure TfrmFavouriteSong.btnSelectSongClick(Sender: TObject);
var tFile:TextFile;
    sSong:string;
begin
  AssignFile(tFile,'FavouriteSong.txt');
  try
    Append(tFile);
    if rgpSongs.ItemIndex>=0 then
     begin
      sSong:=rgpSongs.Items[rgpSongs.ItemIndex];
      Writeln(tFile,sSong);
     end;
     CloseFile(tFile);
  except
    ShowMessage('File does not exist');
  end;

end;

end.
