object frmMultiplicationTable: TfrmMultiplicationTable
  Left = 0
  Top = 0
  Caption = 'Multiplication Table Format'
  ClientHeight = 280
  ClientWidth = 663
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
    Width = 641
    Height = 26
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = btnCalculateClick
  end
  object memOutput: TMemo
    Left = 8
    Top = 8
    Width = 641
    Height = 209
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
