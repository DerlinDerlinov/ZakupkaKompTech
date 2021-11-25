object ClientsForm: TClientsForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 370
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ScreenSnap = True
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PostavshikiGrid: TDBGrid
    Left = 0
    Top = 41
    Width = 498
    Height = 288
    BorderStyle = bsNone
    Color = 16316664
    DataSource = DataBD.DataClients
    FixedColor = 16316664
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
    Width = 505
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1083#1080#1077#1085#1090#1086#1074
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button3: TButton
    Left = 351
    Top = 335
    Width = 147
    Height = 25
    Caption = '&'#1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button2: TButton
    Left = 175
    Top = 335
    Width = 170
    Height = 25
    Caption = '&'#1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 8
    Top = 335
    Width = 161
    Height = 25
    Caption = '&'#1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
end
