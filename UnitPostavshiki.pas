unit UnitPostavshiki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, ExtCtrls;

type
  TPostavshikiForm = class(TForm)
    PostavshikiGrid: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel1: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PostavshikiForm: TPostavshikiForm;

implementation

uses UnitBD, UnitPostavshikiAdd;

{$R *.dfm}

procedure TPostavshikiForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOPostavshiki.Append;
  Application.CreateForm(TPostavshikiAddForm, PostavshikiAddForm);
end;

procedure TPostavshikiForm.Button2Click(Sender: TObject);
begin
  if Application.MessageBox(Pchar('Вы действительно хотите удалить запись в таблице?  '),'Внимание!!!',MB_OKCANCEL)=id_ok then
  DataBD.ADOPostavshiki.Delete;
end;

procedure TPostavshikiForm.Button3Click(Sender: TObject);
begin
  if DataBD.ADOPostavshiki.Modified then DataBD.ADOPostavshiki.Post;
end;

procedure TPostavshikiForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
