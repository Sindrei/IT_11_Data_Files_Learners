object frmPasswords: TfrmPasswords
  Left = 0
  Top = 0
  Caption = 'Password Strength'
  ClientHeight = 431
  ClientWidth = 421
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
  object lstPasswords: TListBox
    Left = 32
    Top = 72
    Width = 169
    Height = 297
    ItemHeight = 13
    TabOrder = 0
  end
  object lstStrength: TListBox
    Left = 215
    Top = 72
    Width = 169
    Height = 297
    ItemHeight = 13
    TabOrder = 1
  end
  object btnTestPassword: TButton
    Left = 271
    Top = 375
    Width = 113
    Height = 25
    Caption = 'Test Password'
    TabOrder = 2
    OnClick = btnTestPasswordClick
  end
  object edtPassword: TEdit
    Left = 32
    Top = 375
    Width = 233
    Height = 21
    TabOrder = 3
  end
  object btnGeneratePasswords: TButton
    Left = 32
    Top = 10
    Width = 352
    Height = 25
    Caption = 'Generate 20 Random Passwords'
    TabOrder = 4
    OnClick = btnGeneratePasswordsClick
  end
  object btnTestRandomPasswords: TButton
    Left = 32
    Top = 41
    Width = 352
    Height = 25
    Caption = 'Check All'
    TabOrder = 5
    OnClick = btnTestRandomPasswordsClick
  end
end
