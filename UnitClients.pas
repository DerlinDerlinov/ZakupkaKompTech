unit UnitClients;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls;

type
  TClientsForm = class(TForm)
    PostavshikiGrid: TDBGrid;
    Panel1: TPanel;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ClientsForm: TClientsForm;

implementation

uses UnitBD, UnitClientsAdd;

{$R *.dfm}

procedure TClientsForm.Button1Click(Sender: TObject);
begin
  Application.CreateForm(TClientsAddForm, ClientsAddForm);
end;

procedure TClientsForm.Button2Click(Sender: TObject);
begin
  if Application.MessageBox(Pchar('Вы действительно хотите удалить запись в таблице?  '),'Внимание!!!',MB_OKCANCEL)=id_ok then
  DataBD.ADOClient.Delete;
end;

procedure TClientsForm.Button3Click(Sender: TObject);
begin
  DataBD.ADOClient.Post;
end;

procedure TClientsForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
