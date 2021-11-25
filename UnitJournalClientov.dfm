object JournalClientovForm: TJournalClientovForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 425
  ClientWidth = 509
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
    Left = 99
    Top = 280
    Width = 68
    Height = 13
    Caption = #1060#1048#1054' '#1082#1083#1080#1077#1085#1090#1072
  end
  object Label2: TLabel
    Left = 67
    Top = 365
    Width = 100
    Height = 13
    Caption = #1058#1077#1083'. '#1085#1086#1084#1077#1088' '#1082#1083#1080#1077#1085#1090#1072
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 509
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1046#1091#1088#1085#1072#1083' '#1082#1083#1080#1077#1085#1090#1086#1074
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 623
  end
  object PostavshikiGrid: TDBGrid
    Left = 0
    Top = 41
    Width = 499
    Height = 200
    BorderStyle = bsNone
    Color = 16316664
    DataSource = DataBD.DataClients
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
    Top = 247
    Width = 483
    Height = 24
    BevelOuter = bvNone
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1060#1048#1054' '#1082#1083#1080#1077#1085#1090#1072
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
    Left = 173
    Top = 277
    Width = 252
    Height = 21
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 8
    Top = 335
    Width = 483
    Height = 24
    BevelOuter = bvNone
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1090#1077#1083#1077#1092#1086#1085#1091' '#1082#1083#1080#1077#1085#1090#1072
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 173
    Top = 362
    Width = 252
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 320
    Top = 304
    Width = 105
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 209
    Top = 304
    Width = 105
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 320
    Top = 389
    Width = 105
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 209
    Top = 389
    Width = 105
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 9
    OnClick = Button4Click
  end
end
