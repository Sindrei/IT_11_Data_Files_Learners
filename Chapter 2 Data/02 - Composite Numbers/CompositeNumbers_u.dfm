object frmCompositeNumbers: TfrmCompositeNumbers
  Left = 0
  Top = 0
  Caption = 'Composite Numbers'
  ClientHeight = 323
  ClientWidth = 424
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 13
  object memDisplay: TMemo
    Left = 16
    Top = 16
    Width = 217
    Height = 289
    Lines.Strings = (
      'Composite Numbers')
    TabOrder = 0
  end
  object btnFind: TButton
    Left = 296
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Find'
    TabOrder = 1
    OnClick = btnFindClick
  end
end
