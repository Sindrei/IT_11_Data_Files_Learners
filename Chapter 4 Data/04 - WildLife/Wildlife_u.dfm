object frmWildlifePark: TfrmWildlifePark
  Left = 0
  Top = 0
  Caption = 'Wildlife Park'
  ClientHeight = 356
  ClientWidth = 680
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
  object lstEnclosures: TListBox
    Left = 32
    Top = 32
    Width = 177
    Height = 305
    ItemHeight = 13
    Items.Strings = (
      'Cheetah;3#80.2;L#'
      'Ratel;7#50;S#'
      'Serval;5#80.75;M#'
      'Caracal;4#200;L#'
      'Black Cat;4#30;S#'
      'Wildcat;6#50;S#'
      'Weasel;3#40;S#'
      'Seal;5#60;M#'
      'Otter;5#70;M#'
      'Meerkat;5#48;S#'
      'Fur Seal;6#84;M#'
      'Leopard;7#140;L#'
      'Elephant;5#200;L#')
    TabOrder = 0
  end
  object redDisplay: TRichEdit
    Left = 232
    Top = 32
    Width = 321
    Height = 305
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object btnProcess: TButton
    Left = 576
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Process'
    TabOrder = 2
  end
end
