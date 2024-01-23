object frmFamilyTree: TfrmFamilyTree
  Left = 0
  Top = 0
  Caption = 'Family Tree App'
  ClientHeight = 238
  ClientWidth = 350
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
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 111
    Height = 23
    Caption = 'Family Tree'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lstFamily: TListBox
    Left = 16
    Top = 45
    Width = 318
    Height = 116
    ItemHeight = 13
    TabOrder = 0
  end
  object btnFather: TButton
    Left = 16
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Father'
    TabOrder = 1
    OnClick = btnFatherClick
  end
  object btnMother: TButton
    Left = 97
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Mother'
    TabOrder = 2
    OnClick = btnMotherClick
  end
  object btnBrother: TButton
    Left = 178
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Brother'
    TabOrder = 3
    OnClick = btnBrotherClick
  end
  object btnSister: TButton
    Left = 259
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Sister'
    TabOrder = 4
    OnClick = btnSisterClick
  end
  object edtSearch: TEdit
    Left = 16
    Top = 198
    Width = 237
    Height = 21
    TabOrder = 5
  end
  object btnSearch: TButton
    Left = 259
    Top = 198
    Width = 75
    Height = 25
    Caption = 'Search'
    TabOrder = 6
    OnClick = btnSearchClick
  end
end
