object frmFlappingWord: TfrmFlappingWord
  Left = 0
  Top = 0
  Caption = 'Flapping Word'
  ClientHeight = 254
  ClientWidth = 479
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
  object pnlMessage: TPanel
    Left = 16
    Top = 8
    Width = 257
    Height = 33
    Caption = 'Flapping Word'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnlPlacement: TPanel
    Left = 16
    Top = 47
    Width = 441
    Height = 199
    TabOrder = 1
    object lblMessage: TLabel
      Left = 8
      Top = 0
      Width = 110
      Height = 13
      Caption = 'Your Flapping Message'
    end
    object edtMessage: TEdit
      Left = 8
      Top = 19
      Width = 409
      Height = 21
      TabOrder = 0
    end
    object btnChange: TButton
      Left = 8
      Top = 64
      Width = 409
      Height = 25
      Caption = 'Send flapping message'
      TabOrder = 1
    end
    object memDisplay: TMemo
      Left = 8
      Top = 112
      Width = 409
      Height = 81
      Lines.Strings = (
        'Message')
      TabOrder = 2
    end
  end
end
