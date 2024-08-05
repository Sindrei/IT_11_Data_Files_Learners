object DataModule1: TDataModule1
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object conFriendbookDB: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\fmalan\Doc' +
      'uments\Textbooks\Grade 11\IT_11_Data_Files_Learners\Chapter 8 Da' +
      'ta\08 - FriendBook_1\FriendBookDB_BACKUP.mdb;Persist Security In' +
      'fo=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 80
    Top = 176
  end
  object tblFriends: TADOTable
    Active = True
    Connection = conFriendbookDB
    CursorType = ctStatic
    TableName = 'tblFriends'
    Left = 224
    Top = 176
  end
  object dscFriends: TDataSource
    DataSet = tblFriends
    Left = 400
    Top = 176
  end
end
