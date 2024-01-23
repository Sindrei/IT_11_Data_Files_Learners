object frmWordCompetition: TfrmWordCompetition
  Left = 0
  Top = 0
  Caption = 'Word Competition'
  ClientHeight = 317
  ClientWidth = 506
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
  object lblWord1: TLabel
    Left = 48
    Top = 18
    Width = 47
    Height = 16
    Caption = 'Word 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblWord2: TLabel
    Left = 224
    Top = 18
    Width = 47
    Height = 16
    Caption = 'Word 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblWord3: TLabel
    Left = 366
    Top = 18
    Width = 47
    Height = 16
    Caption = 'Word 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edWord1: TEdit
    Left = 24
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtWord2: TEdit
    Left = 192
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtWord3: TEdit
    Left = 344
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1Results: TButton
    Left = 344
    Top = 136
    Width = 97
    Height = 33
    Caption = 'Results'
    TabOrder = 3
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 96
    Width = 233
    Height = 177
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Results'
      '')
    ParentFont = False
    TabOrder = 4
  end
end
