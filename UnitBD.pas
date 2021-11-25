unit UnitBD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB;

type
  TDataBD = class(TForm)
    ADOConnection: TADOConnection;
    ADOClient: TADOTable;
    ADOPostavshiki: TADOTable;
    ADOPostavki: TADOTable;
    ADOSotrudniki: TADOTable;
    ADODoljnosti: TADOTable;
    DataPostavshiki: TDataSource;
    ADOSotrudnikisotr_id: TAutoIncField;
    ADOSotrudnikidolj_id: TIntegerField;
    ADOSotrudnikifio: TStringField;
    ADOSotrudnikiphone: TStringField;
    ADOSotrudnikiaddress: TStringField;
    ADOPostavkiid_post: TAutoIncField;
    ADOPostavkidate_post: TStringField;
    ADOPostavkisum_post: TFloatField;
    ADOPostavkikolvo_post: TIntegerField;
    ADODoljnostidolj_id: TAutoIncField;
    ADODoljnostinazvanie: TStringField;
    ADOClientclient_id: TAutoIncField;
    ADOClientfio: TStringField;
    ADOClientphone: TStringField;
    ADOClientaddress: TStringField;
    DataClients: TDataSource;
    ADOPostavshikiprov_id: TAutoIncField;
    ADOPostavshikiname: TStringField;
    ADOPostavshikiphone: TStringField;
    ADOPostavshikiaddress: TStringField;
    ADOPostavshikirasch_schet: TIntegerField;
    DataSotrudniki: TDataSource;
    DataDoljnosti: TDataSource;
    DataPostavki: TDataSource;
    ADOPostavkiprov_id: TIntegerField;
    ADOPostavkiaddress_post: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
