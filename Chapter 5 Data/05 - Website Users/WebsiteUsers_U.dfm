object frmWebsiteUsers: TfrmWebsiteUsers
  Left = 342
  Top = 219
  BorderStyle = bsToolWindow
  Caption = 'Website Users'
  ClientHeight = 403
  ClientWidth = 385
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 19
  object redOut: TRichEdit
    Left = 16
    Top = 48
    Width = 353
    Height = 337
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object btnLoad: TButton
    Left = 16
    Top = 17
    Width = 353
    Height = 25
    Caption = 'Load Data'
    TabOrder = 1
    OnClick = btnLoadClick
  end
end
