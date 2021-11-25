object ClientsAddForm: TClientsAddForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 201
  ClientWidth = 322
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
    Top = 64
    Width = 31
    Height = 13
    Caption = #1060'.'#1048'.'#1054
  end
  object Label3: TLabel
    Left = 40
    Top = 118
    Width = 31
    Height = 13
    Caption = #1040#1076#1088#1077#1089
  end
  object Label2: TLabel
    Left = 27
    Top = 91
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 322
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1044#1072#1085#1085#1099#1077' '#1082#1083#1080#1077#1085#1090#1072
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 411
  end
  object DBEdit1: TDBEdit
    Left = 88
    Top = 61
    Width = 201
    Height = 21
    DataField = 'fio'
    DataSource = DataBD.DataClients
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 88
    Width = 201
    Height = 21
    DataField = 'phone'
    DataSource = DataBD.DataClients
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 88
    Top = 115
    Width = 201
    Height = 21
    DataField = 'address'
    DataSource = DataBD.DataClients
    TabOrder = 3
  end
  object Button1: TButton
    Left = 56
    Top = 142
    Width = 114
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 142
    Width = 113
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
end
