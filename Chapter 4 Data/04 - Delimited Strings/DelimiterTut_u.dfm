object frmDelimiterIntro: TfrmDelimiterIntro
  Left = 0
  Top = 0
  Caption = 'Delimiter Tutorial'
  ClientHeight = 261
  ClientWidth = 274
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
  object lblMessage: TLabel
    Left = 16
    Top = 24
    Width = 143
    Height = 23
    Caption = 'Delimiter Intro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl1InputString: TLabel
    Left = 16
    Top = 69
    Width = 57
    Height = 13
    Caption = 'Input String'
  end
  object edtInput: TEdit
    Left = 112
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 24
    Top = 112
    Width = 209
    Height = 25
    Caption = 'Process'
    TabOrder = 1
  end
  object memDisplay: TMemo
    Left = 24
    Top = 152
    Width = 209
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 2
  end
end
