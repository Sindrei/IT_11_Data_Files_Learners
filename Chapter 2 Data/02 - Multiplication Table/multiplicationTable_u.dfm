object frmMultiplicationTable: TfrmMultiplicationTable
  Left = 0
  Top = 0
  Caption = 'Multiplication Table'
  ClientHeight = 253
  ClientWidth = 612
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 13
  object btnCalculate: TButton
    Left = 8
    Top = 223
    Width = 596
    Height = 25
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = btnCalculateClick
  end
  object memOutput: TMemo
    Left = 8
    Top = 8
    Width = 596
    Height = 209
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
