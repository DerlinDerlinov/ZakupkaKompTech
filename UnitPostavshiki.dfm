object PostavshikiForm: TPostavshikiForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 360
  ClientWidth = 559
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
    Width = 559
    Height = 256
    Align = alTop
    Anchors = [akTop, akRight, akBottom]
    BorderStyle = bsNone
    Color = 16316664
    DataSource = DataBD.DataPostavshiki
    FixedColor = 16316664
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 0
    Top = 335
    Width = 559
    Height = 25
    Align = alBottom
    Caption = '&'#1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 310
    Width = 559
    Height = 25
    Align = alBottom
    Caption = '&'#1059#1076#1072#1083#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 0
    Top = 285
    Width = 559
    Height = 25
    Align = alBottom
    Caption = '&'#1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 559
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1086#1074
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    ExplicitTop = -6
  end
end
