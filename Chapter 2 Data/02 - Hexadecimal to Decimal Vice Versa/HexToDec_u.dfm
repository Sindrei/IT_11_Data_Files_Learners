object frmHexToDec: TfrmHexToDec
  Left = 0
  Top = 0
  Caption = 'Convert Hex to Decimal & Vice Versa'
  ClientHeight = 305
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnActivate = FormActivate
  TextHeight = 13
  object lblMsgDecimal: TLabel
    Left = 8
    Top = 176
    Width = 105
    Height = 13
    Caption = 'Enter Decimal Number'
  end
  object lblMsgHex: TLabel
    Left = 16
    Top = 24
    Width = 129
    Height = 13
    Caption = 'Enter Hexadecimal Number'
  end
  object memDisplay: TMemo
    Left = 344
    Top = 8
    Width = 209
    Height = 281
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object edtDecNumber: TEdit
    Left = 176
    Top = 173
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnConvertDecToHex: TButton
    Left = 32
    Top = 232
    Width = 153
    Height = 41
    Caption = 'Convert To Hex'
    TabOrder = 2
    OnClick = btnConvertDecToHexClick
  end
  object edtHexNumber: TEdit
    Left = 176
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnConvertHexToDec: TButton
    Left = 38
    Top = 88
    Width = 147
    Height = 41
    Caption = 'Convert to Dec'
    TabOrder = 4
    OnClick = btnConvertHexToDecClick
  end
end
