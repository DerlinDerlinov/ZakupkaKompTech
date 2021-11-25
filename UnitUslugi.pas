unit UnitUslugi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls;

type
  TUslugiForm = class(TForm)
    Panel1: TPanel;
    PostavshikiGrid: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UslugiForm: TUslugiForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TUslugiForm.Button3Click(Sender: TObject);
begin
  DataBD.ADOUslugi.Post;
end;

procedure TUslugiForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
