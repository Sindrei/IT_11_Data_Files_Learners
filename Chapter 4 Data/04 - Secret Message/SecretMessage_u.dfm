object frmSecretMessage: TfrmSecretMessage
  Left = 0
  Top = 0
  Caption = 'Secret Message'
  ClientHeight = 260
  ClientWidth = 560
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
  object lblSecretMessge: TLabel
    Left = 24
    Top = 16
    Width = 76
    Height = 13
    Caption = 'Secret Message'
  end
  object lblDecodedMessage: TLabel
    Left = 24
    Top = 152
    Width = 87
    Height = 13
    Caption = 'Decoded Message'
  end
  object edtSecretMessage: TEdit
    Left = 24
    Top = 40
    Width = 449
    Height = 21
    TabOrder = 0
  end
  object btnDecode: TButton
    Left = 216
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Decode'
    TabOrder = 1
    OnClick = btnDecodeClick
  end
  object edtDecodedMessage: TEdit
    Left = 24
    Top = 187
    Width = 449
    Height = 21
    TabOrder = 2
  end
end
