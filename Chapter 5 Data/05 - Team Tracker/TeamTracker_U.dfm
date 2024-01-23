object frmTeamTracker: TfrmTeamTracker
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Team Tracker'
  ClientHeight = 433
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 144
    Height = 25
    Caption = 'Team Tracker'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 56
    Height = 13
    Caption = 'Home Team'
  end
  object Label3: TLabel
    Left = 552
    Top = 88
    Width = 56
    Height = 13
    Caption = 'Away Team'
  end
  object lblScore: TLabel
    Left = 304
    Top = 76
    Width = 46
    Height = 25
    Caption = '0 : 0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lstHome: TListBox
    Left = 40
    Top = 107
    Width = 177
    Height = 254
    ItemHeight = 13
    TabOrder = 0
    OnClick = lstHomeClick
  end
  object lstAway: TListBox
    Left = 431
    Top = 107
    Width = 177
    Height = 254
    ItemHeight = 13
    TabOrder = 1
    OnClick = lstAwayClick
  end
  object btnHome: TButton
    Left = 223
    Top = 107
    Width = 98
    Height = 254
    Caption = 'Goal!'
    Enabled = False
    TabOrder = 2
    OnClick = btnHomeClick
  end
  object btnAway: TButton
    Left = 327
    Top = 107
    Width = 98
    Height = 254
    Caption = 'Goal!'
    Enabled = False
    TabOrder = 3
    OnClick = btnAwayClick
  end
  object btnAdd: TButton
    Left = 142
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Add Teams'
    TabOrder = 4
    OnClick = btnAddClick
  end
  object btnSave: TButton
    Left = 223
    Top = 376
    Width = 202
    Height = 25
    Caption = 'Save and Reset'
    TabOrder = 5
    OnClick = btnSaveClick
  end
  object btnLoadTeams: TButton
    Left = 431
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Load Teams'
    TabOrder = 6
    OnClick = btnLoadTeamsClick
  end
end
