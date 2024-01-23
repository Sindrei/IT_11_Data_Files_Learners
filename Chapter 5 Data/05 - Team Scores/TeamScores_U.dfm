object frmTeamScores: TfrmTeamScores
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Team Scores'
  ClientHeight = 320
  ClientWidth = 429
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 133
    Height = 25
    Caption = 'Team Scores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 24
    Top = 47
    Width = 377
    Height = 218
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnGenReport: TButton
    Left = 24
    Top = 271
    Width = 377
    Height = 25
    Caption = 'Generate Report'
    TabOrder = 1
    OnClick = btnGenReportClick
  end
end
