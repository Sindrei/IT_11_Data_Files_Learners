object frmStaffShift: TfrmStaffShift
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'SuperSmart Factories'
  ClientHeight = 417
  ClientWidth = 405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 264
    Height = 25
    Caption = 'SuperSmart Staff Control'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOut: TRichEdit
    Left = 16
    Top = 64
    Width = 242
    Height = 329
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnResetShifts: TButton
    Left = 264
    Top = 144
    Width = 121
    Height = 34
    Caption = 'Reset Staff Shifts'
    TabOrder = 1
    OnClick = btnResetShiftsClick
  end
  object btnInsertShift: TButton
    Left = 264
    Top = 64
    Width = 121
    Height = 34
    Caption = 'Insert Shift'
    TabOrder = 2
    OnClick = btnInsertShiftClick
  end
  object btnDeleteShift: TButton
    Left = 264
    Top = 104
    Width = 121
    Height = 34
    Caption = 'Delete Shift'
    TabOrder = 3
    OnClick = btnDeleteShiftClick
  end
end
