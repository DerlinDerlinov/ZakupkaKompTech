unit UnitPostavkiAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TPostavkiAddForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PostavkiAddForm: TPostavkiAddForm;

implementation

uses UnitBD;

{$R *.dfm}

procedure TPostavkiAddForm.Button1Click(Sender: TObject);
begin
  DataBD.ADOPostavki.Append;
end;

procedure TPostavkiAddForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
