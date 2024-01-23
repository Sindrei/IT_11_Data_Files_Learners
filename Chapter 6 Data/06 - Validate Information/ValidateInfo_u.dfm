object frmValidateInfo: TfrmValidateInfo
  Left = 0
  Top = 0
  Caption = 'Validation Information'
  ClientHeight = 314
  ClientWidth = 458
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
  object lblEnterId: TLabel
    Left = 32
    Top = 32
    Width = 79
    Height = 13
    Caption = 'Enter Id Number'
  end
  object lblDob: TLabel
    Left = 32
    Top = 96
    Width = 132
    Height = 13
    Caption = 'Date of Birth (yyyy/mm/dd)'
  end
  object lblGender: TLabel
    Left = 32
    Top = 147
    Width = 35
    Height = 13
    Caption = 'Gender'
  end
  object lblCitizenship: TLabel
    Left = 32
    Top = 203
    Width = 51
    Height = 13
    Caption = 'Citizenship'
  end
  object edtIdNo: TEdit
    Left = 200
    Top = 29
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object edtDOB: TEdit
    Left = 200
    Top = 93
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object edtGender: TEdit
    Left = 200
    Top = 144
    Width = 169
    Height = 21
    TabOrder = 2
  end
  object edtCitizenship: TEdit
    Left = 200
    Top = 200
    Width = 169
    Height = 21
    TabOrder = 3
  end
  object btnValidatExtract: TButton
    Left = 32
    Top = 264
    Width = 395
    Height = 33
    Caption = 'Validate and Extract'
    TabOrder = 4
  end
end
