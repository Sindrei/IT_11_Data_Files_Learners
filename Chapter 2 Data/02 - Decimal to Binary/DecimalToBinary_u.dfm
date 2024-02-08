object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Convert Decimal to Binary'
  ClientHeight = 230
  ClientWidth = 501
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 13
  object lblDecNumber: TLabel
    Left = 8
    Top = 40
    Width = 105
    Height = 13
    Caption = 'Enter Decimal Number'
  end
  object memDisplay: TMemo
    Left = 272
    Top = 8
    Width = 209
    Height = 201
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtDecNumber: TEdit
    Left = 128
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnConvertDecToHex: TButton
    Left = 40
    Top = 112
    Width = 153
    Height = 41
    Caption = 'Convert To Binary'
    TabOrder = 2
    OnClick = btnConvertDecToHexClick
  end
end
