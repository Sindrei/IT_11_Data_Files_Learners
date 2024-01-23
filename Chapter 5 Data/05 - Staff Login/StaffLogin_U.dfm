object frmStaffLogin: TfrmStaffLogin
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Staff Login'
  ClientHeight = 390
  ClientWidth = 593
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
    Left = 8
    Top = 16
    Width = 114
    Height = 25
    Caption = 'Staff Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 67
    Width = 69
    Height = 13
    Caption = 'Staff Member:'
  end
  object Label3: TLabel
    Left = 16
    Top = 96
    Width = 50
    Height = 13
    Caption = 'Password:'
  end
  object cmbLogin: TComboBox
    Left = 104
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'cmbLogin'
  end
  object edtPassword: TEdit
    Left = 104
    Top = 93
    Width = 145
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object btnLogin: TButton
    Left = 16
    Top = 128
    Width = 233
    Height = 49
    Caption = 'Login'
    TabOrder = 2
    OnClick = btnLoginClick
  end
  object redOut: TRichEdit
    Left = 296
    Top = 23
    Width = 273
    Height = 345
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object btnSearch: TButton
    Left = 16
    Top = 344
    Width = 233
    Height = 24
    Caption = 'Search for User Login'
    TabOrder = 4
    OnClick = btnSearchClick
  end
  object btnRegister: TButton
    Left = 16
    Top = 183
    Width = 233
    Height = 49
    Caption = 'Register'
    TabOrder = 5
    OnClick = btnRegisterClick
  end
  object btnReportLogins: TButton
    Left = 16
    Top = 312
    Width = 233
    Height = 26
    Caption = 'Report on Logins'
    TabOrder = 6
    OnClick = btnReportLoginsClick
  end
  object btnReportUsers: TButton
    Left = 16
    Top = 281
    Width = 233
    Height = 25
    Caption = 'Report on Users'
    TabOrder = 7
    OnClick = btnReportUsersClick
  end
end
