object frmChangeDelimiters: TfrmChangeDelimiters
  Left = 0
  Top = 0
  Caption = 'Change Delimiters'
  ClientHeight = 231
  ClientWidth = 624
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
  object lblOriginalDelimiter: TLabel
    Left = 456
    Top = 29
    Width = 80
    Height = 13
    Caption = 'Original Delimiter'
  end
  object lblNnewDelimiter: TLabel
    Left = 464
    Top = 88
    Width = 65
    Height = 13
    Caption = 'New Delimiter'
  end
  object btnChangeDelimiters: TButton
    Left = 456
    Top = 176
    Width = 131
    Height = 25
    Caption = 'Change Delimiters'
    TabOrder = 0
  end
  object memDisplay: TMemo
    Left = 8
    Top = 8
    Width = 425
    Height = 209
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object edtOriginalDelimiter: TEdit
    Left = 456
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtNewDelimiter: TEdit
    Left = 456
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
