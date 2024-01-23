object frmGameNames: TfrmGameNames
  Left = 0
  Top = 0
  Caption = 'Game Names'
  ClientHeight = 216
  ClientWidth = 359
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
  object btnDisplay: TButton
    Left = 256
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 0
    OnClick = btnDisplayClick
  end
  object btnNew: TButton
    Left = 256
    Top = 53
    Width = 75
    Height = 25
    Caption = 'New'
    TabOrder = 1
    OnClick = btnNewClick
  end
  object btnSelect: TButton
    Left = 256
    Top = 137
    Width = 75
    Height = 25
    Caption = 'Select'
    TabOrder = 2
    OnClick = btnSelectClick
  end
  object btnReverse: TButton
    Left = 256
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Reverse'
    TabOrder = 3
    OnClick = btnReverseClick
  end
  object memDisplay: TMemo
    Left = 8
    Top = 24
    Width = 209
    Height = 169
    Lines.Strings = (
      '')
    TabOrder = 4
  end
end
