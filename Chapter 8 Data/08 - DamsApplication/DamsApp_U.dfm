object frmDams: TfrmDams
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Dams DB'
  ClientHeight = 531
  ClientWidth = 716
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 45
    Height = 14
    Caption = 'tblDams'
  end
  object Label2: TLabel
    Left = 24
    Top = 196
    Width = 51
    Height = 14
    Caption = 'tblTowns'
  end
  object dbgDams: TDBGrid
    Left = 24
    Top = 28
    Width = 665
    Height = 161
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
  end
  object dbgTowns: TDBGrid
    Left = 24
    Top = 216
    Width = 665
    Height = 120
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    OnCellClick = dbgTownsCellClick
  end
  object redOut: TRichEdit
    Left = 24
    Top = 352
    Width = 305
    Height = 171
    Lines.Strings = (
      'redOut')
    ReadOnly = True
    TabOrder = 2
  end
  object grpNavigate: TGroupBox
    Left = 335
    Top = 342
    Width = 354
    Height = 59
    Caption = 'Navigate'
    TabOrder = 3
    object btnFirst: TButton
      Left = 16
      Top = 24
      Width = 75
      Height = 25
      Caption = 'First'
      TabOrder = 0
      OnClick = btnFirstClick
    end
    object btnPrevious: TButton
      Left = 89
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Previous'
      TabOrder = 1
      OnClick = btnPreviousClick
    end
    object btnNext: TButton
      Left = 195
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Next'
      TabOrder = 2
      OnClick = btnNextClick
    end
    object btnLast: TButton
      Left = 268
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Last'
      TabOrder = 3
      OnClick = btnLastClick
    end
  end
  object btnAveCapacity: TButton
    Left = 351
    Top = 436
    Width = 148
    Height = 25
    Caption = 'Average Capacity'
    TabOrder = 4
    OnClick = btnAveCapacityClick
  end
  object btnPercFull: TButton
    Left = 351
    Top = 467
    Width = 148
    Height = 25
    Caption = 'Calculate % Full'
    TabOrder = 5
    OnClick = btnPercFullClick
  end
  object btnDams2000s: TButton
    Left = 351
    Top = 498
    Width = 148
    Height = 25
    Caption = 'List of Dams post 2000'
    TabOrder = 6
    OnClick = btnDams2000sClick
  end
  object btnSearchName: TButton
    Left = 530
    Top = 436
    Width = 148
    Height = 25
    Caption = 'Search by Dam Name'
    TabOrder = 7
    OnClick = btnSearchNameClick
  end
  object btnNullHeightOfWall: TButton
    Left = 530
    Top = 467
    Width = 148
    Height = 25
    Caption = 'List with Null Height'
    TabOrder = 8
    OnClick = btnNullHeightOfWallClick
  end
  object btnStartWithLetter: TButton
    Left = 530
    Top = 498
    Width = 148
    Height = 25
    Caption = 'Count names by letter'
    TabOrder = 9
    OnClick = btnStartWithLetterClick
  end
end
