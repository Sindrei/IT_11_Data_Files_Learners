object frmRainbowBoxes: TfrmRainbowBoxes
  Left = 0
  Top = 0
  Caption = 'Rainbow Boxes'
  ClientHeight = 259
  ClientWidth = 621
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRainbow: TLabel
    Left = 8
    Top = 8
    Width = 151
    Height = 30
    Caption = 'Rainbow Boxes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnCreateBoxes: TButton
    Left = 224
    Top = 208
    Width = 179
    Height = 25
    Caption = 'Create Boxes Option'
    TabOrder = 0
    OnClick = btnCreateBoxesClick
  end
end
