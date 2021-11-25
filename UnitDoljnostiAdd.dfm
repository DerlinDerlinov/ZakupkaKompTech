object DoljnostiAddForm: TDoljnostiAddForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 162
  ClientWidth = 505
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
    Top = 80
    Width = 107
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1044#1072#1085#1085#1099#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
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
    Left = 160
    Top = 77
    Width = 305
    Height = 21
    DataField = 'nazvanie'
    DataSource = DataBD.DataDoljnosti
    TabOrder = 1
  end
  object Button1: TButton
    Left = 185
    Top = 112
    Width = 137
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 112
    Width = 137
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
end
