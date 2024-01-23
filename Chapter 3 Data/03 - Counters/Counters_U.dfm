object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Counters'
  ClientHeight = 437
  ClientWidth = 292
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
    Left = 8
    Top = 16
    Width = 140
    Height = 25
    Caption = 'Counters App'
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
    Width = 140
    Height = 353
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnEvenOdd: TButton
    Left = 168
    Top = 54
    Width = 99
    Height = 25
    Caption = 'Even/Odd'
    TabOrder = 1
    OnClick = btnEvenOddClick
  end
  object btnNegativePositive: TButton
    Left = 168
    Top = 85
    Width = 99
    Height = 25
    Caption = 'Negative/Positive'
    TabOrder = 2
    OnClick = btnNegativePositiveClick
  end
  object btnComposite: TButton
    Left = 168
    Top = 116
    Width = 99
    Height = 25
    Caption = 'Composite'
    TabOrder = 3
    OnClick = btnCompositeClick
  end
end
