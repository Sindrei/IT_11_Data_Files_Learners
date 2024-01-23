object frmUniqueNumbers: TfrmUniqueNumbers
  Left = 0
  Top = 0
  Caption = 'Unique Numbers'
  ClientHeight = 256
  ClientWidth = 607
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
    Left = 216
    Top = 16
    Width = 173
    Height = 25
    Caption = 'Unique Numbers'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 64
    Width = 561
    Height = 120
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnDetermine: TButton
    Left = 256
    Top = 206
    Width = 75
    Height = 25
    Caption = 'Determine'
    TabOrder = 1
  end
end
