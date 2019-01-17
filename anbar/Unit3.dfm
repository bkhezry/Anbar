object Form3: TForm3
  Left = 201
  Top = 143
  Width = 547
  Height = 317
  Caption = 'import'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 160
    Width = 55
    Height = 13
    Caption = 'kal_number'
  end
  object Label2: TLabel
    Left = 56
    Top = 184
    Width = 46
    Height = 13
    Caption = 'kal_name'
  end
  object Label3: TLabel
    Left = 72
    Top = 216
    Width = 28
    Height = 13
    Caption = 'import'
  end
  object Label5: TLabel
    Left = 80
    Top = 240
    Width = 21
    Height = 13
    Caption = 'date'
  end
  object DBGrid1: TDBGrid
    Left = 120
    Top = 8
    Width = 409
    Height = 97
    DataSource = DataSource1
    FixedColor = clWindowFrame
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clRed
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 112
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 112
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 112
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 112
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 280
    Top = 160
    Width = 75
    Height = 25
    Caption = 'insert'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 280
    Top = 192
    Width = 75
    Height = 25
    Caption = 'delete'
    TabOrder = 6
    OnClick = Button4Click
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    TableName = 'import'
    Left = 88
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 88
    Top = 40
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    TableName = 'master'
    Left = 368
    Top = 160
  end
  object XPManifest1: TXPManifest
    Left = 480
    Top = 160
  end
end
