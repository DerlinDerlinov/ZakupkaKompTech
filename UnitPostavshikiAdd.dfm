object PostavshikiAddForm: TPostavshikiAddForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 246
  ClientWidth = 303
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ScreenSnap = True
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 50
    Top = 67
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
  end
  object Label4: TLabel
    Left = 88
    Top = 99
    Width = 47
    Height = 13
    Alignment = taRightJustify
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label5: TLabel
    Left = 78
    Top = 131
    Width = 31
    Height = 13
    Alignment = taRightJustify
    Caption = #1040#1076#1088#1077#1089
  end
  object Label2: TLabel
    Left = 26
    Top = 163
    Width = 83
    Height = 13
    Alignment = taRightJustify
    Caption = #1056#1072#1089#1095#1105#1090#1085#1099#1081' '#1089#1095#1105#1090
  end
  object DBEdit2: TDBEdit
    Left = 115
    Top = 64
    Width = 139
    Height = 21
    DataField = 'name'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 141
    Top = 101
    Width = 113
    Height = 21
    DataField = 'phone'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 115
    Top = 128
    Width = 139
    Height = 21
    DataField = 'address'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 303
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = #1044#1072#1085#1085#1099#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
    Color = clInactiveBorder
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    ExplicitWidth = 319
  end
  object Button1: TButton
    Left = 22
    Top = 203
    Width = 113
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object DBEdit5: TDBEdit
    Left = 115
    Top = 160
    Width = 139
    Height = 21
    DataField = 'rasch_schet'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 5
  end
  object Button2: TButton
    Left = 141
    Top = 203
    Width = 113
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
end
