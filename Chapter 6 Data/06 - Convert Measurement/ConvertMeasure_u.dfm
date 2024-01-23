object frmConvertMeasure: TfrmConvertMeasure
  Left = 0
  Top = 0
  Caption = 'Convert Measurement'
  ClientHeight = 392
  ClientWidth = 457
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
  object lblBytes: TLabel
    Left = 24
    Top = 32
    Width = 109
    Height = 13
    Caption = 'Enter Number of Bytes'
  end
  object lblConversionAns: TLabel
    Left = 24
    Top = 288
    Width = 90
    Height = 13
    Caption = 'Converted Answer'
  end
  object edtBytes: TEdit
    Left = 152
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnConvertMeasurement: TButton
    Left = 296
    Top = 144
    Width = 137
    Height = 25
    Caption = 'Convert Measurement'
    TabOrder = 1
  end
  object rgpSelect: TRadioGroup
    Left = 24
    Top = 88
    Width = 249
    Height = 153
    Caption = 'Select Unit of Measurement'
    Items.Strings = (
      'Kilobytes (KB)'
      'Megabytes (MB)'
      'Gigabytes (GB)'
      'Terabytes (TB)')
    TabOrder = 2
  end
  object memDisplay: TMemo
    Left = 24
    Top = 323
    Width = 249
    Height = 39
    Lines.Strings = (
      '')
    TabOrder = 3
  end
end
