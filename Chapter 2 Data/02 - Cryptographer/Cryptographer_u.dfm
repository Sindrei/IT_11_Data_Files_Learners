object frmCryptographer: TfrmCryptographer
  Left = 0
  Top = 0
  Caption = 'Cryptographer'
  ClientHeight = 337
  ClientWidth = 540
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
  object lblMessage: TLabel
    Left = 24
    Top = 16
    Width = 102
    Height = 13
    Caption = 'Enter text to encrypt'
  end
  object lblMessage2: TLabel
    Left = 24
    Top = 62
    Width = 102
    Height = 13
    Caption = 'Enter text to decrypt'
  end
  object btnEncrypt: TButton
    Left = 430
    Top = 137
    Width = 75
    Height = 25
    Caption = 'Encrypt'
    TabOrder = 0
    OnClick = btnEncryptClick
  end
  object edtText: TEdit
    Left = 24
    Top = 35
    Width = 481
    Height = 21
    TabOrder = 1
  end
  object memDisplay: TMemo
    Left = 8
    Top = 208
    Width = 497
    Height = 121
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object rgpCipher: TRadioGroup
    Left = 24
    Top = 121
    Width = 257
    Height = 66
    Caption = 'Select Cipher'
    Items.Strings = (
      'Number Cipher'
      'Caesar Cipher')
    TabOrder = 3
  end
  object edtDecrypt: TEdit
    Left = 24
    Top = 77
    Width = 481
    Height = 21
    TabOrder = 4
  end
end
