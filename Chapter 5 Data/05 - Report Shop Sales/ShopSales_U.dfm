object frmShopSales: TfrmShopSales
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Shop Sales'
  ClientHeight = 279
  ClientWidth = 295
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
  object Label1: TLabel
    Left = 8
    Top = 25
    Width = 113
    Height = 25
    Caption = 'Shop Sales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 8
    Top = 56
    Width = 273
    Height = 209
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnLoad: TButton
    Left = 206
    Top = 25
    Width = 75
    Height = 25
    Caption = 'Load Data'
    TabOrder = 1
    OnClick = btnLoadClick
  end
end
