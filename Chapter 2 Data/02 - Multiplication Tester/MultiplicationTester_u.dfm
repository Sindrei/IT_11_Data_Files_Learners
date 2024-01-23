object frmMultiplicationTester: TfrmMultiplicationTester
  Left = 0
  Top = 0
  Caption = 'Multiplication Tester'
  ClientHeight = 332
  ClientWidth = 404
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
  object lblNumQuestions: TLabel
    Left = 24
    Top = 8
    Width = 101
    Height = 13
    Caption = 'Number of Questions'
  end
  object lblNum1: TLabel
    Left = 32
    Top = 128
    Width = 46
    Height = 13
    Caption = 'Number 1'
  end
  object lblNum2: TLabel
    Left = 32
    Top = 168
    Width = 46
    Height = 13
    Caption = 'Number 2'
  end
  object edtNumQuestions: TEdit
    Left = 144
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNum1: TEdit
    Left = 152
    Top = 125
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNum2: TEdit
    Left = 152
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object memDisplay: TMemo
    Left = 32
    Top = 232
    Width = 297
    Height = 65
    TabOrder = 3
  end
  object btnTester: TButton
    Left = 88
    Top = 59
    Width = 121
    Height = 30
    Caption = 'Tester'
    TabOrder = 4
  end
end
