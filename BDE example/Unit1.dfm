object Form1: TForm1
  Left = 233
  Top = 182
  Width = 557
  Height = 397
  Caption = 'Form1'
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
    Left = 168
    Top = 208
    Width = 26
    Height = 13
    Caption = 'name'
  end
  object Label2: TLabel
    Left = 168
    Top = 240
    Width = 26
    Height = 13
    Caption = 'family'
  end
  object Label3: TLabel
    Left = 160
    Top = 272
    Width = 39
    Height = 13
    Caption = 'average'
  end
  object DBGrid1: TDBGrid
    Left = 120
    Top = 24
    Width = 273
    Height = 113
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 208
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 208
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 208
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 224
    Top = 296
    Width = 75
    Height = 25
    Caption = 'insert'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Table1: TTable
    Active = True
    TableName = 'master.db'
    Left = 72
    Top = 144
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 72
    Top = 104
  end
end
