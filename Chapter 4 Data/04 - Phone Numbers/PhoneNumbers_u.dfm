object frmTelephoneNumbers: TfrmTelephoneNumbers
  Left = 0
  Top = 0
  Caption = 'Telephone Numbers'
  ClientHeight = 434
  ClientWidth = 559
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
  object memDisplay: TMemo
    Left = 32
    Top = 32
    Width = 369
    Height = 377
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnConvert: TButton
    Left = 424
    Top = 88
    Width = 107
    Height = 25
    Caption = 'Convert'
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 424
    Top = 176
    Width = 107
    Height = 25
    Caption = 'Display'
    TabOrder = 2
  end
  object btnDuplicates: TButton
    Left = 424
    Top = 264
    Width = 107
    Height = 25
    Caption = 'Duplicates'
    TabOrder = 3
  end
end
