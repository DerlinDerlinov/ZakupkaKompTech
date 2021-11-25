object PostavkiAddForm: TPostavkiAddForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 281
  ClientWidth = 378
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
    Left = 40
    Top = 72
    Width = 57
    Height = 13
    Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
  end
  object Label2: TLabel
    Left = 40
    Top = 136
    Width = 76
    Height = 13
    Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
  end
  object Label3: TLabel
    Left = 40
    Top = 168
    Width = 81
    Height = 13
    Caption = #1057#1091#1084#1084#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
  end
  object Label4: TLabel
    Left = 40
    Top = 200
    Width = 60
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
  end
  object Label5: TLabel
    Left = 40
    Top = 104
    Width = 81
    Height = 13
    Caption = #1040#1076#1088#1077#1089' '#1087#1086#1089#1090#1072#1074#1082#1080
  end
  object DBEdit1: TDBEdit
    Left = 130
    Top = 133
    Width = 207
    Height = 21
    DataField = 'date_post'
    DataSource = DataBD.DataPostavki
    TabOrder = 0
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 130
    Top = 68
    Width = 207
    Height = 21
    DataField = 'prov_id'
    DataSource = DataBD.DataPostavki
    KeyField = 'prov_id'
    ListField = 'name'
    ListSource = DataBD.DataPostavshiki
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 130
    Top = 165
    Width = 207
    Height = 21
    DataField = 'sum_post'
    DataSource = DataBD.DataPostavki
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 130
    Top = 197
    Width = 207
    Height = 21
    DataField = 'kolvo_post'
    DataSource = DataBD.DataPostavki
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 378
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1053#1086#1074#1072#1103' '#1087#1086#1089#1090#1072#1074#1082#1072
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    ExplicitWidth = 505
  end
  object Button1: TButton
    Left = 114
    Top = 240
    Width = 111
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 231
    Top = 240
    Width = 106
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 130
    Top = 100
    Width = 207
    Height = 21
    DataField = 'address_post'
    DataSource = DataBD.DataPostavki
    TabOrder = 7
  end
end
