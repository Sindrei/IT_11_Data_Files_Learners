object frmTextLoadSave: TfrmTextLoadSave
  Left = 0
  Top = 0
  Caption = 'Text Load Save'
  ClientHeight = 289
  ClientWidth = 537
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
  object memShow: TMemo
    Left = 24
    Top = 16
    Width = 241
    Height = 177
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object btnLoad: TButton
    Left = 32
    Top = 224
    Width = 89
    Height = 25
    Caption = 'Load Text File'
    TabOrder = 1
    OnClick = btnLoadClick
  end
  object btnSave: TButton
    Left = 344
    Top = 216
    Width = 89
    Height = 25
    Caption = 'Create Text File'
    TabOrder = 2
    OnClick = btnSaveClick
  end
  object redDisplay: TRichEdit
    Left = 296
    Top = 16
    Width = 201
    Height = 177
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Fruits'
      '===='
      'Apples'
      'Pears'
      'Bananas'
      'Peaches'
      'Mangoes'
      'Guaves'
      'Litches'
      'Oranges'
      'Lemons'
      'Avocado Pears'
      'Strawberries'
      'Coconuts'
      'Cherries'
      'Water Melons')
    ParentFont = False
    TabOrder = 3
  end
end
