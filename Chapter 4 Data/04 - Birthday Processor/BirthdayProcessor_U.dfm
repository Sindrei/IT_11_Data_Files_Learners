object frmBirthdayProcessor: TfrmBirthdayProcessor
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Birthday Processor'
  ClientHeight = 295
  ClientWidth = 438
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
    Left = 40
    Top = 32
    Width = 198
    Height = 25
    Caption = 'Birthday Processor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblDOB: TLabel
    Left = 40
    Top = 88
    Width = 65
    Height = 13
    Caption = 'Date of Birth:'
  end
  object dtpDOB: TDateTimePicker
    Left = 136
    Top = 80
    Width = 137
    Height = 33
    Date = 43634.635770300930000000
    Time = 43634.635770300930000000
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 296
    Top = 79
    Width = 97
    Height = 33
    Caption = 'Process'
    TabOrder = 1
    OnClick = btnProcessClick
  end
  object redOut: TRichEdit
    Left = 40
    Top = 136
    Width = 353
    Height = 129
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
end
