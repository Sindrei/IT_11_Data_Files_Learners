object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login '
  ClientHeight = 231
  ClientWidth = 384
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
  object lblEmail: TLabel
    Left = 32
    Top = 27
    Width = 32
    Height = 16
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblPassword: TLabel
    Left = 32
    Top = 91
    Width = 63
    Height = 16
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtEmail: TEdit
    Left = 144
    Top = 26
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 144
    Top = 88
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object btnLogin: TButton
    Left = 254
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btnLoginClick
  end
end
