object frmSearchSort: TfrmSearchSort
  Left = 0
  Top = 0
  Caption = 'Searching and Sorting'
  ClientHeight = 447
  ClientWidth = 540
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
    Left = 24
    Top = 24
    Width = 209
    Height = 25
    Caption = 'Searching and Sorting'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 69
    Width = 36
    Height = 13
    Caption = 'Names:'
  end
  object Label3: TLabel
    Left = 191
    Top = 69
    Width = 90
    Height = 13
    Caption = 'Assignment Marks:'
  end
  object Label4: TLabel
    Left = 311
    Top = 67
    Width = 61
    Height = 13
    Caption = 'Exam Marks:'
  end
  object redNames: TRichEdit
    Left = 24
    Top = 88
    Width = 161
    Height = 305
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redNames')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object redAssignment: TRichEdit
    Left = 191
    Top = 88
    Width = 114
    Height = 305
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redAssignment')
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object redExam: TRichEdit
    Left = 311
    Top = 86
    Width = 114
    Height = 307
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redExam')
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object btnLoad: TButton
    Left = 24
    Top = 399
    Width = 401
    Height = 25
    Caption = 'Load Data'
    TabOrder = 3
    OnClick = btnLoadClick
  end
  object btn1: TButton
    Left = 431
    Top = 84
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 431
    Top = 115
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 431
    Top = 146
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 431
    Top = 177
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 7
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 431
    Top = 208
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 8
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 431
    Top = 239
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 9
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 431
    Top = 270
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 10
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 431
    Top = 301
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 11
    OnClick = btn8Click
  end
  object btn9: TButton
    Left = 431
    Top = 332
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 12
    OnClick = btn9Click
  end
end
