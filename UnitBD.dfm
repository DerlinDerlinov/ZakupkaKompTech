object DataBD: TDataBD
  Left = 0
  Top = 0
  Caption = #1050#1086#1084#1087#1086#1085#1077#1085#1090#1099' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 121
  ClientWidth = 258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ADOConnection: TADOConnection
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 32
    Top = 32
  end
  object ADOClient: TADOTable
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Client'
    Left = 72
    Top = 32
    object ADOClientclient_id: TAutoIncField
      DisplayLabel = ' ID'
      DisplayWidth = 4
      FieldName = 'client_id'
      ReadOnly = True
    end
    object ADOClientfio: TStringField
      DisplayLabel = ' '#1060'.'#1048'.'#1054' '#1082#1083#1080#1077#1085#1090#1072
      DisplayWidth = 32
      FieldName = 'fio'
      Size = 50
    end
    object ADOClientphone: TStringField
      DisplayLabel = ' '#1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 15
      FieldName = 'phone'
      Size = 50
    end
    object ADOClientaddress: TStringField
      DisplayLabel = ' '#1040#1076#1088#1077#1089
      DisplayWidth = 24
      FieldName = 'address'
      Size = 50
    end
  end
  object ADOPostavshiki: TADOTable
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Provider'
    Left = 200
    Top = 32
    object ADOPostavshikiprov_id: TAutoIncField
      DisplayLabel = ' ID'
      DisplayWidth = 5
      FieldName = 'prov_id'
      ReadOnly = True
    end
    object ADOPostavshikiname: TStringField
      DisplayLabel = ' '#1055#1086#1089#1090#1072#1074#1097#1080#1082
      DisplayWidth = 20
      FieldName = 'name'
      Size = 50
    end
    object ADOPostavshikiphone: TStringField
      DisplayLabel = ' '#1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 18
      FieldName = 'phone'
      Size = 50
    end
    object ADOPostavshikiaddress: TStringField
      DisplayLabel = ' '#1040#1076#1088#1077#1089
      DisplayWidth = 20
      FieldName = 'address'
      Size = 50
    end
    object ADOPostavshikirasch_schet: TIntegerField
      DisplayLabel = ' '#1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
      FieldName = 'rasch_schet'
    end
  end
  object ADOPostavki: TADOTable
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Postavki'
    Left = 136
    Top = 32
    object ADOPostavkiid_post: TAutoIncField
      DisplayLabel = 'ID '#1087#1086#1089#1090#1072#1074#1082#1080
      DisplayWidth = 8
      FieldName = 'id_post'
      ReadOnly = True
    end
    object ADOPostavkiprov_id: TIntegerField
      DisplayLabel = 'ID '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      DisplayWidth = 8
      FieldName = 'prov_id'
    end
    object ADOPostavkiaddress_post: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089' '#1087#1086#1089#1090#1072#1074#1082#1080
      DisplayWidth = 36
      FieldName = 'address_post'
      Size = 50
    end
    object ADOPostavkidate_post: TStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
      DisplayWidth = 18
      FieldName = 'date_post'
      Size = 50
    end
    object ADOPostavkisum_post: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
      FieldName = 'sum_post'
    end
    object ADOPostavkikolvo_post: TIntegerField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      DisplayWidth = 8
      FieldName = 'kolvo_post'
    end
  end
  object ADOSotrudniki: TADOTable
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Sotrudnik'
    Left = 168
    Top = 32
    object ADOSotrudnikisotr_id: TAutoIncField
      DisplayLabel = ' ID'
      DisplayWidth = 4
      FieldName = 'sotr_id'
      ReadOnly = True
    end
    object ADOSotrudnikidolj_id: TIntegerField
      DisplayLabel = ' '#1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 12
      FieldName = 'dolj_id'
      LookupDataSet = ADODoljnosti
      LookupKeyFields = 'nazvanie'
      LookupResultField = 'dolj_id'
      KeyFields = 'dolj_id'
    end
    object ADOSotrudnikifio: TStringField
      DisplayLabel = ' '#1060'.'#1048'.'#1054
      DisplayWidth = 28
      FieldName = 'fio'
      Size = 50
    end
    object ADOSotrudnikiphone: TStringField
      DisplayLabel = ' '#1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 16
      FieldName = 'phone'
      Size = 50
    end
    object ADOSotrudnikiaddress: TStringField
      DisplayLabel = ' '#1040#1076#1088#1077#1089
      DisplayWidth = 21
      FieldName = 'address'
      Size = 50
    end
  end
  object ADODoljnosti: TADOTable
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Doljnosti'
    Left = 104
    Top = 32
    object ADODoljnostidolj_id: TAutoIncField
      DisplayLabel = ' ID'
      DisplayWidth = 6
      FieldName = 'dolj_id'
      ReadOnly = True
    end
    object ADODoljnostinazvanie: TStringField
      DisplayLabel = ' '#1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 28
      FieldName = 'nazvanie'
      Size = 50
    end
  end
  object DataPostavshiki: TDataSource
    DataSet = ADOPostavshiki
    Left = 200
    Top = 64
  end
  object DataClients: TDataSource
    DataSet = ADOClient
    Left = 72
    Top = 64
  end
  object DataSotrudniki: TDataSource
    DataSet = ADOSotrudniki
    Left = 168
    Top = 64
  end
  object DataDoljnosti: TDataSource
    DataSet = ADODoljnosti
    Left = 104
    Top = 64
  end
  object DataPostavki: TDataSource
    DataSet = ADOPostavki
    Left = 136
    Top = 64
  end
end
