object JournalPostavkiForm: TJournalPostavkiForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 641
  ClientWidth = 671
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 671
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1046#1091#1088#1085#1072#1083' '#1087#1086#1089#1090#1072#1074#1086#1082
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 505
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 47
    Width = 661
    Height = 330
    DataSource = DataBD.DataPostavki
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 391
    Width = 417
    Height = 114
    Caption = ' '#1055#1086#1080#1089#1082' '#1087#1086' '#1076#1072#1090#1077' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label1: TLabel
      Left = 40
      Top = 38
      Width = 33
      Height = 16
      Caption = #1044#1072#1090#1072
    end
    object Edit1: TEdit
      Left = 88
      Top = 36
      Width = 257
      Height = 21
      Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091
      TabOrder = 0
    end
    object Button1: TButton
      Left = 113
      Top = 72
      Width = 113
      Height = 25
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 232
      Top = 71
      Width = 113
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 511
    Width = 417
    Height = 114
    Caption = ' '#1055#1086#1080#1089#1082' '#1087#1086' '#1072#1076#1088#1077#1089#1091' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object Label2: TLabel
      Left = 31
      Top = 38
      Width = 42
      Height = 16
      Caption = #1040#1076#1088#1077#1089
    end
    object Edit2: TEdit
      Left = 88
      Top = 36
      Width = 257
      Height = 24
      Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091
      TabOrder = 0
    end
    object Button3: TButton
      Left = 113
      Top = 72
      Width = 113
      Height = 25
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 232
      Top = 71
      Width = 113
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button4Click
    end
  end
end
