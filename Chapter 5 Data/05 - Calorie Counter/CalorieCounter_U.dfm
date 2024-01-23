object frmCalorieCounter: TfrmCalorieCounter
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Calorie Counter'
  ClientHeight = 492
  ClientWidth = 678
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 162
    Height = 25
    Caption = 'Calorie Counter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 80
    Width = 98
    Height = 18
    Caption = 'Meal Options'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 400
    Top = 80
    Width = 79
    Height = 18
    Caption = 'Add to File'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 17
    Top = 312
    Width = 97
    Height = 18
    Caption = 'Today'#39's Food'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 400
    Top = 112
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label6: TLabel
    Left = 568
    Top = 112
    Width = 38
    Height = 13
    Caption = 'Calories'
  end
  object imgGraph: TImage
    Left = 400
    Top = 224
    Width = 257
    Height = 240
    Stretch = True
  end
  object lblCalories: TLabel
    Left = 400
    Top = 205
    Width = 47
    Height = 13
    Caption = '0 / 2000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblPercentage: TLabel
    Left = 637
    Top = 205
    Width = 20
    Height = 13
    BiDiMode = bdRightToLeft
    Caption = '0%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
  end
  object lstOptions: TListBox
    Left = 16
    Top = 112
    Width = 312
    Height = 145
    ItemHeight = 13
    TabOrder = 0
  end
  object btnAte: TButton
    Left = 17
    Top = 263
    Width = 311
    Height = 25
    Caption = 'I Ate This!'
    TabOrder = 1
    OnClick = btnAteClick
  end
  object lstFoodNames: TListBox
    Left = 17
    Top = 336
    Width = 184
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
  object lstCalories: TListBox
    Left = 207
    Top = 336
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 3
  end
  object btnReset: TButton
    Left = 17
    Top = 439
    Width = 311
    Height = 25
    Caption = 'Reset'
    TabOrder = 4
    OnClick = btnResetClick
  end
  object edtFoodName: TEdit
    Left = 400
    Top = 131
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object edtCalories: TEdit
    Left = 568
    Top = 131
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object btnAdd: TButton
    Left = 400
    Top = 158
    Width = 257
    Height = 25
    Caption = 'Add'
    TabOrder = 7
    OnClick = btnAddClick
  end
end
