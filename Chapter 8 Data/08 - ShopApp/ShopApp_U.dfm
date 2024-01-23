object frmShop: TfrmShop
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Shop App'
  ClientHeight = 472
  ClientWidth = 834
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
    Width = 64
    Height = 14
    Caption = 'tblProducts'
  end
  object Label2: TLabel
    Left = 24
    Top = 196
    Width = 67
    Height = 14
    Caption = 'tblSuppliers'
  end
  object Label3: TLabel
    Left = 521
    Top = 196
    Width = 69
    Height = 14
    Caption = 'Output Area:'
  end
  object dbgProducts: TDBGrid
    Left = 24
    Top = 28
    Width = 785
    Height = 161
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    OnCellClick = dbgProductsCellClick
  end
  object dbgSuppliers: TDBGrid
    Left = 24
    Top = 216
    Width = 475
    Height = 120
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    OnCellClick = dbgSuppliersCellClick
  end
  object redOut: TRichEdit
    Left = 521
    Top = 216
    Width = 305
    Height = 233
    Lines.Strings = (
      'redOut')
    ReadOnly = True
    TabOrder = 2
  end
  object btnCalcTotalVal: TButton
    Left = 186
    Top = 362
    Width = 148
    Height = 25
    Caption = '2.4 Total Product Value'
    TabOrder = 3
    OnClick = btnCalcTotalValClick
  end
  object btnDecStock: TButton
    Left = 186
    Top = 393
    Width = 148
    Height = 25
    Caption = '2.5 Decrease Stock'
    TabOrder = 4
    OnClick = btnDecStockClick
  end
  object btnDeleteProd: TButton
    Left = 351
    Top = 362
    Width = 148
    Height = 25
    Caption = '2.7 Delete Product'
    TabOrder = 5
    OnClick = btnDeleteProdClick
  end
  object btnAddSupplier: TButton
    Left = 186
    Top = 424
    Width = 148
    Height = 25
    Caption = '2.6 Add Supplier'
    TabOrder = 6
    OnClick = btnAddSupplierClick
  end
  object btnProdSpecial: TButton
    Left = 24
    Top = 362
    Width = 148
    Height = 25
    Caption = '2.1 Specials'
    TabOrder = 7
    OnClick = btnProdSpecialClick
  end
  object btnSearch: TButton
    Left = 351
    Top = 393
    Width = 148
    Height = 25
    Caption = '2.8 Search for Product'
    TabOrder = 8
    OnClick = btnSearchClick
  end
  object btnCountSpecials: TButton
    Left = 24
    Top = 393
    Width = 148
    Height = 25
    Caption = '2.2 Count Specials'
    TabOrder = 9
    OnClick = btnCountSpecialsClick
  end
  object btnAveStock: TButton
    Left = 24
    Top = 424
    Width = 148
    Height = 25
    Caption = '2.3 Average Stock'
    TabOrder = 10
    OnClick = btnAveStockClick
  end
  object btnCalcSellPrice: TButton
    Left = 351
    Top = 424
    Width = 148
    Height = 25
    Caption = '2.9 Calculate Selling Price'
    TabOrder = 11
    OnClick = btnCalcSellPriceClick
  end
end
