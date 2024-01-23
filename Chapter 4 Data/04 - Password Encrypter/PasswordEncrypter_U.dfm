object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Password Encrypter'
  ClientHeight = 215
  ClientWidth = 267
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
  object lblHeading: TLabel
    Left = 16
    Top = 16
    Width = 210
    Height = 25
    Caption = 'Password Encrypter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEnterPW: TLabel
    Left = 16
    Top = 72
    Width = 79
    Height = 13
    Caption = 'Enter password:'
  end
  object edtPassword: TEdit
    Left = 16
    Top = 91
    Width = 210
    Height = 21
    TabOrder = 0
    Text = 'CZA555#zyx'
  end
  object btnEncrypt: TButton
    Left = 16
    Top = 118
    Width = 75
    Height = 25
    Caption = 'Encrypt'
    TabOrder = 1
    OnClick = btnEncryptClick
  end
  object edtOutput: TEdit
    Left = 16
    Top = 160
    Width = 210
    Height = 21
    TabOrder = 2
  end
end
