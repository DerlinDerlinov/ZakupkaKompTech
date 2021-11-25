object PostavkiForm: TPostavkiForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 442
  ClientWidth = 641
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 40
    Width = 641
    Height = 361
    DataSource = DataBD.DataPostavki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 641
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1089#1090#1072#1074#1086#1082
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 505
  end
  object Button1: TButton
    Left = 184
    Top = 408
    Width = 161
    Height = 26
    Caption = #1053#1086#1074#1072#1103' '#1087#1086#1089#1090#1072#1074#1082#1072
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 351
    Top = 408
    Width = 138
    Height = 26
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 495
    Top = 408
    Width = 138
    Height = 26
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1086#1089#1090#1072#1074#1082#1080
    TabOrder = 4
    OnClick = Button3Click
  end
end
