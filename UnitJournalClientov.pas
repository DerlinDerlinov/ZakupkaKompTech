unit UnitJournalClientov;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls;

type
  TJournalClientovForm = class(TForm)
    Panel1: TPanel;
    PostavshikiGrid: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Panel3: TPanel;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JournalClientovForm: TJournalClientovForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TJournalClientovForm.Button1Click(Sender: TObject);
begin
  if length(edit1.Text)>0 then
 dataBD.ADOClient.Filtered:=true
 else
 dataBD.ADOClient.Filtered:=false;
 dataBD.ADOClient.Filter:='fio='''+edit1.Text+'''';
end;

procedure TJournalClientovForm.Button2Click(Sender: TObject);
begin
  dataBD.ADOClient.Filtered:=false;
end;

procedure TJournalClientovForm.Button3Click(Sender: TObject);
begin
  if length(edit2.Text)>0 then
 dataBD.ADOClient.Filtered:=true
 else
 dataBD.ADOClient.Filtered:=false;
 dataBD.ADOClient.Filter:='phone='''+edit2.Text+'''';
end;

procedure TJournalClientovForm.Button4Click(Sender: TObject);
begin
  dataBD.ADOClient.Filtered:=false;
end;

procedure TJournalClientovForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
