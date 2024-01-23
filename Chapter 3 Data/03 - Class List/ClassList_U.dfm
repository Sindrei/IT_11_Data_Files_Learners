object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Names Search'
  ClientHeight = 550
  ClientWidth = 226
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 149
    Height = 25
    Caption = 'Names Search'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 25
    Top = 87
    Width = 176
    Height = 442
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    HideScrollBars = False
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object edtInput: TEdit
    Left = 25
    Top = 56
    Width = 49
    Height = 21
    MaxLength = 1
    TabOrder = 1
  end
  object btnFind: TButton
    Left = 80
    Top = 56
    Width = 121
    Height = 25
    Caption = 'Find by Letter'
    TabOrder = 2
    OnClick = btnFindClick
  end
end
