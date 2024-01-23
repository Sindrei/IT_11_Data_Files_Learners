object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Pig Latin'
  ClientHeight = 385
  ClientWidth = 589
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
    Width = 201
    Height = 25
    Caption = 'Pig Latin Converter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEng: TLabel
    Left = 16
    Top = 69
    Width = 37
    Height = 13
    Caption = 'English:'
  end
  object lblPL: TLabel
    Left = 304
    Top = 69
    Width = 44
    Height = 13
    Caption = 'Pig Latin:'
  end
  object btnEngToPL: TButton
    Left = 16
    Top = 328
    Width = 257
    Height = 25
    Caption = 'English to Pig Latin'
    TabOrder = 0
    OnClick = btnEngToPLClick
  end
  object btnPLtoEng: TButton
    Left = 304
    Top = 328
    Width = 257
    Height = 25
    Caption = 'Pig Latin to English'
    TabOrder = 1
    OnClick = btnPLtoEngClick
  end
  object memEnglish: TMemo
    Left = 16
    Top = 88
    Width = 257
    Height = 225
    Lines.Strings = (
      '')
    TabOrder = 2
  end
  object memPL: TMemo
    Left = 304
    Top = 88
    Width = 257
    Height = 225
    TabOrder = 3
  end
end
