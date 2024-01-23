object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Clock'
  ClientHeight = 174
  ClientWidth = 576
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
  object lblOut: TLabel
    Left = 56
    Top = 64
    Width = 63
    Height = 25
    Caption = 'lblOut'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tmrClock: TTimer
    OnTimer = tmrClockTimer
    Left = 208
    Top = 72
  end
end
