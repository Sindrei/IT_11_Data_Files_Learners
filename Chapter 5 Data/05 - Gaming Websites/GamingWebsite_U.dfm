object frmGamingWebsite: TfrmGamingWebsite
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Gaming Websites'
  ClientHeight = 327
  ClientWidth = 799
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial Narrow'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 20
  object grpCreate: TGroupBox
    Left = 8
    Top = 8
    Width = 425
    Height = 305
    Caption = 'Select website to process'
    TabOrder = 0
    object lstSites: TListBox
      Left = 16
      Top = 24
      Width = 385
      Height = 257
      ItemHeight = 20
      TabOrder = 0
    end
  end
  object grpProcess: TGroupBox
    Left = 439
    Top = 8
    Width = 352
    Height = 305
    Caption = 'Process Data'
    TabOrder = 1
    object imgRating: TImage
      Left = 96
      Top = 247
      Width = 185
      Height = 34
      Stretch = True
    end
    object btnDisplay: TButton
      Left = 16
      Top = 32
      Width = 321
      Height = 25
      Caption = 'Display Details'
      TabOrder = 0
      OnClick = btnDisplayClick
    end
    object redOut: TRichEdit
      Left = 16
      Top = 72
      Width = 321
      Height = 161
      Lines.Strings = (
        'redOut')
      ReadOnly = True
      TabOrder = 1
    end
  end
end
