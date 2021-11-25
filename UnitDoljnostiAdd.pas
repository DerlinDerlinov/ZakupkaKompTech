unit UnitDoljnostiAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TDoljnostiAddForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Button1: TButton;
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
  DoljnostiAddForm: TDoljnostiAddForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TDoljnostiAddForm.Button1Click(Sender: TObject);
begin
  DataBD.ADODoljnosti.Append;
end;

procedure TDoljnostiAddForm.Button2Click(Sender: TObject);
begin
  DataBD.ADODoljnosti.Post;
end;

procedure TDoljnostiAddForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
