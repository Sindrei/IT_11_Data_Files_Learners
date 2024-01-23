object frmMathCalc: TfrmMathCalc
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Math Calc'
  ClientHeight = 363
  ClientWidth = 377
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
    Left = 48
    Top = 24
    Width = 278
    Height = 25
    Caption = 'Mathematical Calculations'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 16
    Top = 72
    Width = 217
    Height = 265
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Display: TButton
    Left = 247
    Top = 70
    Width = 106
    Height = 25
    Caption = 'Display'
    TabOrder = 1
    OnClick = DisplayClick
  end
  object Average: TButton
    Left = 247
    Top = 101
    Width = 106
    Height = 25
    Caption = 'Average'
    TabOrder = 2
    OnClick = AverageClick
  end
  object Product: TButton
    Left = 247
    Top = 132
    Width = 106
    Height = 25
    Caption = 'Product'
    TabOrder = 3
    OnClick = ProductClick
  end
  object Range: TButton
    Left = 247
    Top = 163
    Width = 106
    Height = 25
    Caption = 'Range'
    TabOrder = 4
    OnClick = RangeClick
  end
  object btnCalcPerc: TButton
    Left = 247
    Top = 194
    Width = 106
    Height = 25
    Caption = 'Percentage'
    TabOrder = 5
    OnClick = btnCalcPercClick
  end
end
