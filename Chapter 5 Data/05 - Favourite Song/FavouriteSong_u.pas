unit FavouriteSong_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmFavouriteSong = class(TForm)
    rgpSongs: TRadioGroup;
    btnSelectSong: TButton;
    procedure btnSelectSongClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFavouriteSong: TfrmFavouriteSong;

implementation

{$R *.dfm}

procedure TfrmFavouriteSong.btnSelectSongClick(Sender: TObject);
begin
  // Write your code here

end;

end.
