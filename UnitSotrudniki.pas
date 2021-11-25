unit UnitSotrudniki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls;

type
  TSotrudnikiForm = class(TForm)
    Panel1: TPanel;
    PostavshikiGrid: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
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
  SotrudnikiForm: TSotrudnikiForm;

implementation

uses UnitBD, UnitSotrudnikiAdd;

{$R *.dfm}

procedure TSotrudnikiForm.Button1Click(Sender: TObject);
begin
  Application.CreateForm(TSotrudnikiAddForm, SotrudnikiAddForm);
end;

procedure TSotrudnikiForm.Button2Click(Sender: TObject);
begin
 if application.MessageBox(Pchar('Вы действительно хотите удалить запись в таблице?  '),'Внимание!!!',MB_OKCANCEL)=id_ok then begin
  DataBD.ADOSotrudniki.Delete;
end;
end;

procedure TSotrudnikiForm.Button3Click(Sender: TObject);
begin
  DataBD.ADOSotrudniki.Post;
end;

procedure TSotrudnikiForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
