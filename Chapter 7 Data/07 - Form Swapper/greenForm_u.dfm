object frmGreen: TfrmGreen
  Left = 0
  Top = 0
  Caption = 'Green Form'
  ClientHeight = 328
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object lblGreen: TLabel
    Left = 8
    Top = 144
    Width = 480
    Height = 47
    Alignment = taCenter
    AutoSize = False
    Caption = 'Green Form'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblOutput: TLabel
    Left = 11
    Top = 8
    Width = 477
    Height = 73
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object btnYellow: TButton
    Left = 168
    Top = 248
    Width = 169
    Height = 25
    Caption = 'MOVE TO YELLOW FORM'
    TabOrder = 0
    OnClick = btnYellowClick
  end
end
