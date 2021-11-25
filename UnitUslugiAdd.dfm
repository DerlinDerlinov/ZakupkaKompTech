object UslugiAddForm: TUslugiAddForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 138
  ClientWidth = 394
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
    Top = 63
    Width = 85
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 394
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1044#1072#1085#1085#1099#1077' '#1086#1073' '#1091#1089#1083#1091#1075#1077
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = -141
    ExplicitWidth = 525
  end
  object Button1: TButton
    Left = 95
    Top = 97
    Width = 130
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 60
    Width = 233
    Height = 21
    DataField = 'nazvanie'
    DataSource = DataBD.DataUslugi
    TabOrder = 2
  end
  object Button2: TButton
    Left = 231
    Top = 97
    Width = 130
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
end
