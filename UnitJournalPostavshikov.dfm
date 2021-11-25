object JournalPostavshikovForm: TJournalPostavshikovForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 489
  ClientWidth = 623
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
  object Label1: TLabel
    Left = 136
    Top = 344
    Width = 84
    Height = 13
    Caption = #1048#1084#1103' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
  end
  object Label2: TLabel
    Left = 136
    Top = 429
    Width = 81
    Height = 13
    Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 623
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1046#1091#1088#1085#1072#1083' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1086#1074
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object PostavshikiGrid: TDBGrid
    Left = 0
    Top = 41
    Width = 623
    Height = 264
    Align = alTop
    Anchors = [akTop, akRight, akBottom]
    BorderStyle = bsNone
    Color = 16316664
    DataSource = DataBD.DataPostavshiki
    FixedColor = 16316664
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 8
    Top = 311
    Width = 607
    Height = 24
    BevelOuter = bvNone
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1091
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 232
    Top = 341
    Width = 233
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 352
    Top = 368
    Width = 113
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 368
    Width = 113
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 5
    OnClick = Button2Click
  end
  object Panel3: TPanel
    Left = 8
    Top = 399
    Width = 607
    Height = 24
    BevelOuter = bvNone
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1088#1072#1089#1095#1077#1090#1085#1086#1084#1091' '#1089#1095#1077#1090#1091
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Edit2: TEdit
    Left = 232
    Top = 426
    Width = 233
    Height = 21
    TabOrder = 7
  end
  object Button3: TButton
    Left = 232
    Top = 453
    Width = 113
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 352
    Top = 453
    Width = 113
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 9
    OnClick = Button4Click
  end
end
