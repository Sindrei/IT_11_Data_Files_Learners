object frmThreeNumbers: TfrmThreeNumbers
  Left = 0
  Top = 0
  Caption = 'Three Numbers'
  ClientHeight = 298
  ClientWidth = 537
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
  object lblNum1: TLabel
    Left = 336
    Top = 27
    Width = 46
    Height = 13
    Caption = 'Number 1'
  end
  object lblNum2: TLabel
    Left = 336
    Top = 85
    Width = 46
    Height = 13
    Caption = 'Number 2'
  end
  object lblNum3: TLabel
    Left = 336
    Top = 149
    Width = 46
    Height = 13
    Caption = 'Number 3'
  end
  object redResults: TRichEdit
    Left = 24
    Top = 24
    Width = 241
    Height = 249
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnDetermine: TButton
    Left = 328
    Top = 240
    Width = 137
    Height = 33
    Caption = 'Determine'
    TabOrder = 1
    OnClick = btnDetermineClick
  end
  object edtNum1: TEdit
    Left = 328
    Top = 46
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object edtNum2: TEdit
    Left = 328
    Top = 104
    Width = 137
    Height = 21
    TabOrder = 3
  end
  object edtNum3: TEdit
    Left = 328
    Top = 168
    Width = 137
    Height = 21
    TabOrder = 4
  end
end
