object Form1: TForm1
  Left = 356
  Top = 173
  Width = 913
  Height = 625
  Cursor = crArrow
  Caption = 'Form1'
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 125
    Height = 16
    Caption = 'Templates Avaliable'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 408
    Top = 0
    Width = 33
    Height = 16
    Caption = 'Code'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 264
    Width = 40
    Height = 16
    Caption = 'Words'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 792
    Top = 0
    Width = 36
    Height = 16
    Caption = 'Faults'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 0
    Top = 248
    Width = 132
    Height = 13
    Caption = '______________________'
  end
  object Analyze: TButton
    Left = 8
    Top = 224
    Width = 105
    Height = 25
    Caption = 'UploadTemplates'
    TabOrder = 1
    OnClick = AnalyzeClick
  end
  object Memo2: TMemo
    Left = 128
    Top = 16
    Width = 593
    Height = 513
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object Button1: TButton
    Left = 672
    Top = 536
    Width = 105
    Height = 25
    Caption = 'Corrections'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Memo3: TMemo
    Left = 8
    Top = 288
    Width = 113
    Height = 241
    Lines.Strings = (
      'Memo3')
    ScrollBars = ssVertical
    TabOrder = 4
  end
  object Memo4: TMemo
    Left = 728
    Top = 16
    Width = 169
    Height = 513
    Lines.Strings = (
      'Memo4')
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object Memo1: TMemo
    Left = 8
    Top = 16
    Width = 113
    Height = 201
    Color = clBtnFace
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button2: TButton
    Left = 792
    Top = 536
    Width = 105
    Height = 25
    Caption = 'Quit'
    TabOrder = 6
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 632
    Top = 544
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        OnClick = N2Click
      end
    end
    object hfsdaa1: TMenuItem
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
      object N3: TMenuItem
        Caption = #1054' '#1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1077
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072
        OnClick = N4Click
      end
    end
  end
end
