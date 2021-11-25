unit UnitPostavshikiAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TPostavshikiAddForm = class(TForm)
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Panel1: TPanel;
    Button1: TButton;
    Label2: TLabel;
    DBEdit5: TDBEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PostavshikiAddForm: TPostavshikiAddForm;

implementation

uses UnitBD, UnitPostavshiki;

{$R *.dfm}

procedure TPostavshikiAddForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOPostavshiki.Append;
end;

procedure TPostavshikiAddForm.Button2Click(Sender: TObject);
begin
  DataBD.ADOPostavshiki.Post;
end;

procedure TPostavshikiAddForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
