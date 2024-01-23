object frmStalls: TfrmStalls
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Stalls'
  ClientHeight = 297
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 96
    Height = 23
    Caption = 'Stalls App'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblStallVisited: TLabel
    Left = 168
    Top = 48
    Width = 58
    Height = 13
    Caption = 'Stall Visited:'
  end
  object redOut: TRichEdit
    Left = 8
    Top = 45
    Width = 145
    Height = 232
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnUpdateArray: TButton
    Left = 168
    Top = 73
    Width = 129
    Height = 25
    Caption = 'Update Visits'
    TabOrder = 1
    OnClick = btnUpdateArrayClick
  end
  object btnMostPopular: TButton
    Left = 168
    Top = 120
    Width = 129
    Height = 25
    Caption = 'Determine Most Popular'
    TabOrder = 2
    OnClick = btnMostPopularClick
  end
end
