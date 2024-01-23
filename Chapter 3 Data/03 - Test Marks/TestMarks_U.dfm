object frmTestMarks: TfrmTestMarks
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Test Marks'
  ClientHeight = 240
  ClientWidth = 243
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
    Left = 64
    Top = 16
    Width = 104
    Height = 23
    Caption = 'Test Marks'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnDisplay: TButton
    Left = 24
    Top = 56
    Width = 193
    Height = 25
    Caption = 'Display'
    TabOrder = 0
    OnClick = btnDisplayClick
  end
  object redOut: TRichEdit
    Left = 24
    Top = 95
    Width = 193
    Height = 121
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
end
