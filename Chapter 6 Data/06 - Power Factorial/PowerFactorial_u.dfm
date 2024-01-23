object frmPowerFactorial: TfrmPowerFactorial
  Left = 0
  Top = 0
  Caption = 'Power & Factorial'
  ClientHeight = 351
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object btnSelect: TButton
    Left = 264
    Top = 152
    Width = 160
    Height = 41
    Caption = 'Select Option'
    TabOrder = 0
  end
  object rgpSelection: TRadioGroup
    Left = 264
    Top = 16
    Width = 160
    Height = 97
    Caption = 'Select Option'
    Items.Strings = (
      'Calculate Power'
      'Calculate Factorial')
    TabOrder = 1
  end
  object pnlPanel1: TPanel
    Left = 8
    Top = 8
    Width = 241
    Height = 193
    TabOrder = 2
    object lblBase: TLabel
      Left = 8
      Top = 39
      Width = 23
      Height = 13
      Caption = 'Base'
    end
    object lblExponent: TLabel
      Left = 8
      Top = 89
      Width = 46
      Height = 13
      Caption = 'Exponent'
    end
    object lblAnswer1: TLabel
      Left = 8
      Top = 135
      Width = 36
      Height = 13
      Caption = 'Answer'
    end
    object lblCalculationPower: TLabel
      Left = 8
      Top = 8
      Width = 77
      Height = 13
      Caption = 'Calculate Power'
    end
    object edtBase: TEdit
      Left = 8
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtExponent: TEdit
      Left = 8
      Top = 108
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtAnswer1: TEdit
      Left = 8
      Top = 154
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btnPower: TButton
      Left = 160
      Top = 152
      Width = 75
      Height = 25
      Caption = 'Power'
      TabOrder = 3
    end
  end
  object pnlPanel2: TPanel
    Left = 8
    Top = 207
    Width = 241
    Height = 136
    TabOrder = 3
    object lblNumber: TLabel
      Left = 7
      Top = 32
      Width = 37
      Height = 13
      Caption = 'Number'
    end
    object lblCalculateFactorial: TLabel
      Left = 8
      Top = 5
      Width = 88
      Height = 13
      Caption = 'Calculate Factorial'
    end
    object lblAnswer2: TLabel
      Left = 16
      Top = 80
      Width = 36
      Height = 13
      Caption = 'Answer'
    end
    object edtNumber: TEdit
      Left = 7
      Top = 51
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtAnswer2: TEdit
      Left = 8
      Top = 99
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object btnFactorial: TButton
      Left = 152
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Factorial'
      TabOrder = 2
    end
  end
end
