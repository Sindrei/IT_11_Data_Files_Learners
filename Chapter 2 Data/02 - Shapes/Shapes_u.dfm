object frmShapes: TfrmShapes
  Left = 0
  Top = 0
  Caption = 'Creating Shapes'
  ClientHeight = 320
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 13
  object memDisplay: TMemo
    Left = 40
    Top = 24
    Width = 257
    Height = 225
    TabOrder = 0
  end
  object btnPattern1: TButton
    Left = 416
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Pattern 1'
    TabOrder = 1
    OnClick = btnPattern1Click
  end
  object btnPattern2: TButton
    Left = 416
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Pattern 2'
    TabOrder = 2
    OnClick = btnPattern2Click
  end
  object btnPattern3: TButton
    Left = 416
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Pattern 3'
    TabOrder = 3
    OnClick = btnPattern3Click
  end
end
