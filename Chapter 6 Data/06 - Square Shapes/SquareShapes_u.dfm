object frmSquareShapes: TfrmSquareShapes
  Left = 0
  Top = 0
  Caption = 'Square Shapes'
  ClientHeight = 313
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblMessage: TLabel
    Left = 264
    Top = 19
    Width = 118
    Height = 13
    Caption = 'Enter size of first square'
  end
  object redShow: TRichEdit
    Left = 8
    Top = 8
    Width = 225
    Height = 281
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object edtSize: TEdit
    Left = 261
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnSquares: TButton
    Left = 264
    Top = 136
    Width = 118
    Height = 25
    Caption = 'Squares'
    TabOrder = 2
  end
end
