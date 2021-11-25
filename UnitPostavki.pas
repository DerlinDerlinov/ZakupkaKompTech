unit UnitPostavki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls;

type
  TPostavkiForm = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PostavkiForm: TPostavkiForm;

implementation

uses UnitBD, UnitPostavkiAdd;

{$R *.dfm}

procedure TPostavkiForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOPostavki.Insert;
  Application.CreateForm(TPostavkiAddForm, PostavkiAddForm);
end;

procedure TPostavkiForm.Button2Click(Sender: TObject);
begin
  if application.MessageBox(Pchar('Вы действительно хотите удалить запись в таблице?  '),'Внимание!!!',MB_OKCANCEL)=id_ok then begin
  DataBD.ADOPostavki.Delete;
  end;
end;

procedure TPostavkiForm.Button3Click(Sender: TObject);
begin
  DataBD.ADOPostavki.Post;
end;

procedure TPostavkiForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
