object Form8: TForm8
  Left = 224
  Top = 170
  Width = 555
  Height = 304
  Caption = 'Form8'
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
    Top = 16
    Width = 320
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
    Left = 224
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 144
    Top = 192
    Width = 75
    Height = 25
    Caption = 'import>='
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
      'select * from  import_query1 ')
    Left = 40
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 40
    Top = 80
  end
end
