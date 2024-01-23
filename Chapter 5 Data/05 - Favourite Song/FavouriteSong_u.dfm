object frmFavouriteSong: TfrmFavouriteSong
  Left = 0
  Top = 0
  Caption = 'Favourite Song'
  ClientHeight = 382
  ClientWidth = 332
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object rgpSongs: TRadioGroup
    Left = 16
    Top = 16
    Width = 249
    Height = 305
    Caption = 'Select Songs'
    Items.Strings = (
      'Drake - God'#39's Plan'
      'Ed Sheeran - Perfect'
      'Bebe Rexha - Meant to Be'
      'Camila Cabello - Havana'
      'Post Malone - Rockstar'
      'Post Malone-Psycho'
      'Cardi B-I Like It'
      'Zedd - The Middle'
      'Drake-In My Feelings'
      'Maroon 5 -Girls Like You')
    TabOrder = 0
  end
  object btnSelectSong: TButton
    Left = 190
    Top = 341
    Width = 75
    Height = 25
    Caption = 'Select Song'
    TabOrder = 1
    OnClick = btnSelectSongClick
  end
end
