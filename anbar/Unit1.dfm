object Form1: TForm1
  Left = 212
  Top = 164
  Width = 696
  Height = 255
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
  object GroupBox2: TGroupBox
    Left = 224
    Top = 32
    Width = 185
    Height = 177
    Caption = 'EXPORT'
    TabOrder = 4
    object Button5: TButton
      Left = 56
      Top = 64
      Width = 75
      Height = 25
      Caption = 'REPORT'
      TabOrder = 0
      OnClick = Button5Click
    end
    object Button8: TButton
      Left = 56
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Query'
      TabOrder = 1
      OnClick = Button8Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 24
    Top = 24
    Width = 185
    Height = 185
    Caption = 'IMPORT'
    TabOrder = 5
    object Button4: TButton
      Left = 32
      Top = 72
      Width = 75
      Height = 25
      Caption = 'REPORT'
      TabOrder = 0
      OnClick = Button4Click
    end
    object Button9: TButton
      Left = 32
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Query'
      TabOrder = 1
      OnClick = Button9Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 432
    Top = 40
    Width = 185
    Height = 169
    Caption = 'MASTER'
    Color = clBtnFace
    ParentColor = False
    TabOrder = 3
    object Button6: TButton
      Left = 48
      Top = 56
      Width = 75
      Height = 25
      Caption = 'REPORT'
      TabOrder = 0
      OnClick = Button6Click
    end
  end
  object Button1: TButton
    Left = 480
    Top = 56
    Width = 75
    Height = 25
    Caption = 'master'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 48
    Width = 75
    Height = 25
    Caption = 'import'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 56
    Width = 75
    Height = 25
    Caption = 'export'
    TabOrder = 2
    OnClick = Button3Click
  end
  object XPManifest1: TXPManifest
    Left = 584
    Top = 88
  end
end
