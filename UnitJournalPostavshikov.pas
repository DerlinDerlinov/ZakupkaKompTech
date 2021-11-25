unit UnitJournalPostavshikov;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls;

type
  TJournalPostavshikovForm = class(TForm)
    Panel1: TPanel;
    PostavshikiGrid: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Panel3: TPanel;
    Label2: TLabel;
    Edit2: TEdit;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JournalPostavshikovForm: TJournalPostavshikovForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TJournalPostavshikovForm.Button1Click(Sender: TObject);
begin
  if length(edit1.Text)>0 then
 dataBD.ADOPostavshiki.Filtered:=true
 else
 dataBD.ADOPostavshiki.Filtered:=false;
 dataBD.ADOPostavshiki.Filter:='name='''+edit1.Text+'''';
end;

procedure TJournalPostavshikovForm.Button2Click(Sender: TObject);
begin
  DataBD.ADOPostavshiki.Filtered:=false;
end;

procedure TJournalPostavshikovForm.Button3Click(Sender: TObject);
begin
  DataBD.ADOPostavshiki.Filtered:=false;
end;

procedure TJournalPostavshikovForm.Button4Click(Sender: TObject);
begin
  if length(edit2.Text)>0 then
 dataBD.ADOPostavshiki.Filtered:=true
 else
 dataBD.ADOPostavshiki.Filtered:=false;
 dataBD.ADOPostavshiki.Filter:='rasch_schet='''+edit2.Text+'''';
end;

procedure TJournalPostavshikovForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
