unit UnitSotrudnikiAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DBCtrls, Mask;

type
  TSotrudnikiAddForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SotrudnikiAddForm: TSotrudnikiAddForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TSotrudnikiAddForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOSotrudniki.Append;
end;

procedure TSotrudnikiAddForm.Button2Click(Sender: TObject);
begin
  DataBD.ADOSotrudniki.Post;
end;

procedure TSotrudnikiAddForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
