object frmBoxOffice: TfrmBoxOffice
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Box Office app'
  ClientHeight = 355
  ClientWidth = 382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 153
    Height = 25
    Caption = 'Box Office App'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 24
    Top = 72
    Width = 201
    Height = 257
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnHitMiss: TButton
    Left = 240
    Top = 72
    Width = 105
    Height = 25
    Caption = 'Hit or Miss'
    TabOrder = 1
    OnClick = btnHitMissClick
  end
  object btnAverage: TButton
    Left = 240
    Top = 103
    Width = 105
    Height = 25
    Caption = 'Average'
    TabOrder = 2
    OnClick = btnAverageClick
  end
  object btnBlockAdj: TButton
    Left = 240
    Top = 134
    Width = 105
    Height = 25
    Caption = 'Block Adjust'
    TabOrder = 3
    OnClick = btnBlockAdjClick
  end
  object btnRemove: TButton
    Left = 240
    Top = 165
    Width = 105
    Height = 25
    Caption = 'Remove'
    TabOrder = 4
    OnClick = btnRemoveClick
  end
end
