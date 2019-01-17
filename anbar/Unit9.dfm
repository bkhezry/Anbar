object Form9: TForm9
  Left = 246
  Top = 163
  Width = 612
  Height = 344
  Caption = 'Form9'
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
    Left = 136
    Top = 32
    Width = 385
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 248
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 160
    Top = 232
    Width = 75
    Height = 25
    Caption = 'kala_export>='
    TabOrder = 2
    OnClick = Button1Click
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from  export_query1')
    Left = 72
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 72
    Top = 112
  end
end
