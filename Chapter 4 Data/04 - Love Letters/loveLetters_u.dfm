object frmLoveLetters: TfrmLoveLetters
  Left = 0
  Top = 0
  Caption = 'Love letters'
  ClientHeight = 278
  ClientWidth = 351
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
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 141
    Height = 29
    Caption = 'Love letters'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblCompliment: TLabel
    Left = 8
    Top = 53
    Width = 82
    Height = 13
    Caption = 'Your compliment:'
  end
  object btnGenerateCompliment: TButton
    Left = 56
    Top = 224
    Width = 201
    Height = 25
    Caption = 'Generate compliment'
    TabOrder = 0
  end
  object lstCompliments: TListBox
    Left = 8
    Top = 72
    Width = 335
    Height = 121
    ItemHeight = 13
    TabOrder = 1
  end
end
