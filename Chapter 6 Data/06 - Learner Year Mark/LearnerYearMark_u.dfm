object frmLearnerYearMark: TfrmLearnerYearMark
  Left = 0
  Top = 0
  Caption = 'Calculating Learner Year Mark'
  ClientHeight = 314
  ClientWidth = 440
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
  object lblEnterId: TLabel
    Left = 32
    Top = 32
    Width = 30
    Height = 13
    Caption = 'Test 1'
  end
  object lblGender: TLabel
    Left = 32
    Top = 123
    Width = 55
    Height = 13
    Caption = 'Assignment'
  end
  object lblCitizenship: TLabel
    Left = 36
    Top = 171
    Width = 26
    Height = 13
    Caption = 'Exam'
  end
  object lblDob: TLabel
    Left = 32
    Top = 80
    Width = 30
    Height = 13
    Caption = 'Test 2'
  end
  object lblYearMark: TLabel
    Left = 32
    Top = 267
    Width = 48
    Height = 13
    Caption = 'Year Mark'
  end
  object edtTest1: TEdit
    Left = 200
    Top = 29
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object edtTest2: TEdit
    Left = 200
    Top = 72
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object edtAssignment: TEdit
    Left = 200
    Top = 120
    Width = 169
    Height = 21
    TabOrder = 2
  end
  object edtExam: TEdit
    Left = 200
    Top = 168
    Width = 169
    Height = 21
    TabOrder = 3
  end
  object btnCalculateYearMark: TButton
    Left = 16
    Top = 212
    Width = 395
    Height = 33
    Caption = 'Calculate Learner Year Mark'
    TabOrder = 4
  end
  object edtYearMark: TEdit
    Left = 200
    Top = 264
    Width = 169
    Height = 21
    TabOrder = 5
  end
end
