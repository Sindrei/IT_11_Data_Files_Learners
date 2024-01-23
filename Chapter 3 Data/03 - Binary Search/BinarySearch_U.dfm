object frmBinSearch: TfrmBinSearch
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Binary Search'
  ClientHeight = 369
  ClientWidth = 375
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
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 174
    Height = 23
    Caption = 'Binary Search App'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 8
    Top = 53
    Width = 174
    Height = 292
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 198
    Top = 83
    Width = 165
    Height = 206
    Caption = 'Controls'
    Color = clWhite
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object btnGenerate: TButton
      Left = 24
      Top = 35
      Width = 97
      Height = 25
      Caption = 'Generate'
      TabOrder = 0
      OnClick = btnGenerateClick
    end
    object btnSort: TButton
      Left = 24
      Top = 66
      Width = 97
      Height = 25
      Caption = 'Sort'
      TabOrder = 1
      OnClick = btnSortClick
    end
    object btnDisplay: TButton
      Left = 24
      Top = 97
      Width = 97
      Height = 25
      Caption = 'Display'
      TabOrder = 2
      OnClick = btnDisplayClick
    end
    object btnSearch: TButton
      Left = 24
      Top = 128
      Width = 97
      Height = 25
      Caption = 'Search'
      TabOrder = 3
      OnClick = btnSearchClick
    end
  end
end
