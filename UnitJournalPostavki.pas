unit UnitJournalPostavki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls;

type
  TJournalPostavkiForm = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Edit2: TEdit;
    Button3: TButton;
    Button4: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JournalPostavkiForm: TJournalPostavkiForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TJournalPostavkiForm.Button1Click(Sender: TObject);
begin
  if Length(Edit1.Text) > 0 then begin
  DataBD.ADOPostavki.Filtered:=true;
  end
  else begin DataBD.ADOPostavki.Filtered:=false;
  end;
  DataBD.ADOPostavki.Filter:='date_post='''+Edit1.text+'''';
end;

procedure TJournalPostavkiForm.Button2Click(Sender: TObject);
begin
  DataBD.ADOPostavki.Filtered:=False;
end;

procedure TJournalPostavkiForm.Button3Click(Sender: TObject);
begin
  if Length(Edit2.Text) > 0 then begin
  DataBD.ADOPostavki.Filtered:=true;
  end
  else begin DataBD.ADOPostavki.Filtered:=false;
  end;
  DataBD.ADOPostavki.Filter:='address_post='''+Edit2.text+'''';
end;

procedure TJournalPostavkiForm.Button4Click(Sender: TObject);
begin
  DataBD.ADOPostavki.Filtered:=False;
end;

procedure TJournalPostavkiForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
