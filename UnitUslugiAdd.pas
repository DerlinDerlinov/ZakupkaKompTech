unit UnitUslugiAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls;

type
  TUslugiAddForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Button1: TButton;
    DBEdit1: TDBEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UslugiAddForm: TUslugiAddForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TUslugiAddForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOUslugi.Append;
end;

procedure TUslugiAddForm.Button2Click(Sender: TObject);
begin
  DataBD.ADOUslugi.Post;
end;

procedure TUslugiAddForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
