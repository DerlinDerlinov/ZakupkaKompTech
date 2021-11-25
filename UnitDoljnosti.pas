unit UnitDoljnosti;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls;

type
  TDoljnostiForm = class(TForm)
    Panel1: TPanel;
    PostavshikiGrid: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DoljnostiForm: TDoljnostiForm;

implementation

uses UnitBD, UnitDoljnostiAdd;

{$R *.dfm}

procedure TDoljnostiForm.Button1Click(Sender: TObject);
begin
  Application.CreateForm(TDoljnostiAddForm, DoljnostiAddForm);
  DataBD.ADODoljnosti.Insert;
  DataBD.ADODoljnosti.Insert
end;

procedure TDoljnostiForm.Button2Click(Sender: TObject);
begin
  if application.MessageBox(Pchar('Вы действительно хотите удалить запись в таблице?  '),'Внимание!!!',MB_OKCANCEL)=id_ok then begin
    DataBD.ADODoljnosti.Delete;
  end;
end;

procedure TDoljnostiForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
