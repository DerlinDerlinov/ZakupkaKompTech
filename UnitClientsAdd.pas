unit UnitClientsAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls;

type
  TClientsAddForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ClientsAddForm: TClientsAddForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TClientsAddForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOClient.Append;
end;

procedure TClientsAddForm.Button2Click(Sender: TObject);
begin
  DataBD.ADOClient.Post;
end;

procedure TClientsAddForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
