object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Bubble Sort'
  ClientHeight = 395
  ClientWidth = 594
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
    Left = 24
    Top = 85
    Width = 100
    Height = 13
    Caption = 'Number of Elements:'
  end
  object Label2: TLabel
    Left = 24
    Top = 24
    Width = 83
    Height = 23
    Caption = 'Sort App'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object sedNumElements: TSpinEdit
    Left = 24
    Top = 104
    Width = 129
    Height = 22
    MaxValue = 100
    MinValue = 1
    TabOrder = 0
    Value = 1
  end
  object btnGenerate: TButton
    Left = 24
    Top = 132
    Width = 129
    Height = 25
    Caption = 'Generate Elements'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
  object btnBubble: TButton
    Left = 24
    Top = 304
    Width = 129
    Height = 65
    Caption = 'Bubble Sort Ascending'
    TabOrder = 2
    OnClick = btnBubbleClick
  end
  object redUnsorted: TRichEdit
    Left = 168
    Top = 104
    Width = 185
    Height = 265
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redUnsorted')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object redSorted: TRichEdit
    Left = 368
    Top = 104
    Width = 185
    Height = 265
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redSorted')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 4
  end
  object btnSelection: TButton
    Left = 24
    Top = 232
    Width = 129
    Height = 66
    Caption = 'Selection Sort Descending'
    TabOrder = 5
    OnClick = btnSelectionClick
  end
end
