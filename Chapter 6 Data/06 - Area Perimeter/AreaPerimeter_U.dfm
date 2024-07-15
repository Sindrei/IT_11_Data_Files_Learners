object frmAreaPerimeter: TfrmAreaPerimeter
  Left = 0
  Top = 0
  Caption = 'Laying Grass & fencing'
  ClientHeight = 282
  ClientWidth = 528
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 13
  object redDisplay: TRichEdit
    Left = 8
    Top = 17
    Width = 281
    Height = 232
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnRead: TButton
    Left = 336
    Top = 32
    Width = 145
    Height = 33
    Caption = 'Read'
    TabOrder = 1
    OnClick = btnReadClick
  end
  object btnCostGrass: TButton
    Left = 336
    Top = 88
    Width = 145
    Height = 33
    Caption = 'Lay Grass Cost'
    TabOrder = 2
    OnClick = btnCostGrassClick
  end
  object btnCostFence: TButton
    Left = 336
    Top = 144
    Width = 145
    Height = 33
    Caption = 'Fence Property Cost'
    TabOrder = 3
    OnClick = btnCostFenceClick
  end
  object btnTotalCost: TButton
    Left = 336
    Top = 200
    Width = 145
    Height = 33
    Caption = 'Total Cost'
    TabOrder = 4
    OnClick = btnTotalCostClick
  end
end
