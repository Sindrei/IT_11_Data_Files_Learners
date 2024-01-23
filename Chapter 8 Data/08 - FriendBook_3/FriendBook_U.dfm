object frmFriendBook: TfrmFriendBook
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'FriendBook'
  ClientHeight = 495
  ClientWidth = 757
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 155
    Height = 33
    Caption = 'FriendBook'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblName: TLabel
    Left = 16
    Top = 208
    Width = 86
    Height = 25
    Caption = 'lblName'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 328
    Width = 44
    Height = 13
    Caption = 'Birthday:'
  end
  object Label3: TLabel
    Left = 16
    Top = 376
    Width = 73
    Height = 13
    Caption = 'Grade/Division:'
  end
  object Label4: TLabel
    Left = 464
    Top = 328
    Width = 64
    Height = 13
    Caption = 'Profile Views:'
  end
  object dtpBirthday: TDateTimePicker
    Left = 104
    Top = 311
    Width = 114
    Height = 41
    Date = 43639.533326354170000000
    Time = 43639.533326354170000000
    TabOrder = 0
  end
  object edtClass: TEdit
    Left = 104
    Top = 373
    Width = 114
    Height = 21
    TabOrder = 1
    Text = 'edtClass'
  end
  object edtProfileViews: TEdit
    Left = 448
    Top = 347
    Width = 97
    Height = 21
    Enabled = False
    TabOrder = 2
    Text = 'edtProfileViews'
  end
  object memBio: TMemo
    Left = 16
    Top = 239
    Width = 529
    Height = 66
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    Lines.Strings = (
      'memBio')
    ParentFont = False
    TabOrder = 3
  end
  object btnUpdate: TButton
    Left = 343
    Top = 452
    Width = 202
    Height = 25
    Caption = 'Update Profile'
    TabOrder = 4
    OnClick = btnUpdateClick
  end
  object btnCreate: TButton
    Left = 208
    Top = 16
    Width = 515
    Height = 34
    Caption = 'Create Profile (It'#39's FREE and will always be FREE!)'
    TabOrder = 5
    OnClick = btnCreateClick
  end
  object btnDelete: TButton
    Left = 16
    Top = 452
    Width = 202
    Height = 25
    Caption = 'Delete Profile'
    TabOrder = 6
    OnClick = btnDeleteClick
  end
end
