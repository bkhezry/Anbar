object Form2: TForm2
  Left = 169
  Top = 178
  Width = 696
  Height = 287
  Caption = 'master'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 112
    Top = 8
    Width = 297
    Height = 129
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 144
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 152
    Width = 75
    Height = 25
    Caption = 'update'
    TabOrder = 2
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 24
    Top = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 48
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'master'
    Left = 24
    Top = 80
  end
  object XPManifest1: TXPManifest
    Left = 600
    Top = 104
  end
end
