object frmVowels: TfrmVowels
  Left = 0
  Top = 0
  Caption = 'Vowels'
  ClientHeight = 304
  ClientWidth = 399
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
  object redShow: TRichEdit
    Left = 24
    Top = 8
    Width = 338
    Height = 193
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 120
    Top = 223
    Width = 146
    Height = 41
    Caption = 'Process'
    TabOrder = 1
  end
end
