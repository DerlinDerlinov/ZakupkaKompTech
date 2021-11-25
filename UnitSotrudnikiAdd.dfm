object SotrudnikiAddForm: TSotrudnikiAddForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 251
  ClientWidth = 416
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
    Left = 24
    Top = 72
    Width = 94
    Height = 13
    Caption = #1060'.'#1048'.'#1054' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
  end
  object Label2: TLabel
    Left = 61
    Top = 102
    Width = 57
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
  end
  object Label3: TLabel
    Left = 74
    Top = 136
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label4: TLabel
    Left = 87
    Top = 168
    Width = 31
    Height = 13
    Caption = #1040#1076#1088#1077#1089
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 416
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1044#1072#1085#1085#1099#1077' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 69
    Width = 249
    Height = 21
    DataField = 'fio'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 133
    Width = 249
    Height = 21
    DataField = 'phone'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 165
    Width = 249
    Height = 21
    DataField = 'address'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 3
  end
  object Button1: TButton
    Left = 152
    Top = 209
    Width = 114
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 209
    Width = 113
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 136
    Top = 100
    Width = 249
    Height = 21
    DataField = 'dolj_id'
    DataSource = DataBD.DataSotrudniki
    KeyField = 'dolj_id'
    ListField = 'nazvanie'
    ListSource = DataBD.DataDoljnosti
    TabOrder = 6
  end
end
