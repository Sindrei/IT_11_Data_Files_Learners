object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Electricity Account Control'
  ClientHeight = 427
  ClientWidth = 326
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
  object lblHeading: TLabel
    Left = 16
    Top = 24
    Width = 277
    Height = 25
    Caption = 'Electricity Account Control'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblBalance: TLabel
    Left = 16
    Top = 75
    Width = 59
    Height = 13
    Caption = 'Balance Due'
  end
  object lblDate: TLabel
    Left = 16
    Top = 133
    Width = 49
    Height = 13
    Caption = 'Due Date:'
  end
  object edtBalance: TEdit
    Left = 95
    Top = 72
    Width = 122
    Height = 21
    TabOrder = 0
  end
  object dtpDueDate: TDateTimePicker
    Left = 95
    Top = 116
    Width = 122
    Height = 37
    Date = 43635.681855902770000000
    Time = 43635.681855902770000000
    TabOrder = 1
  end
  object btnProcess: TButton
    Left = 95
    Top = 172
    Width = 122
    Height = 37
    Caption = 'Process'
    TabOrder = 2
  end
  object redOut: TRichEdit
    Left = 16
    Top = 232
    Width = 277
    Height = 161
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
end
