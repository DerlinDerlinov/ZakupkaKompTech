unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, frxClass, frxDBSet;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N17: TMenuItem;
    clientsReport: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    N18: TMenuItem;
    sotrudnikiReport: TfrxReport;
    N16: TMenuItem;
    postavkiReport: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    N19: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses UnitPostavshiki, UnitClients, UnitJournalPostavshikov, UnitJournalClientov, UnitSotrudniki, UnitDoljnosti, UnitBD,
  UnitPostavki, UnitJournalPostavki, UnitAboutProgram;

{$R *.dfm}

procedure TMainForm.N11Click(Sender: TObject);
begin
  Application.CreateForm(TJournalPostavshikovForm, JournalPostavshikovForm);
end;

procedure TMainForm.N13Click(Sender: TObject);
begin
  MainForm.clientsReport.ShowReport();
end;

procedure TMainForm.N14Click(Sender: TObject);
begin
  Application.CreateForm(TSotrudnikiForm, SotrudnikiForm);
end;

procedure TMainForm.N15Click(Sender: TObject);
begin
  Application.CreateForm(TDoljnostiForm, DoljnostiForm);
end;

procedure TMainForm.N16Click(Sender: TObject);
begin
  MainForm.postavkiReport.ShowReport();
end;

procedure TMainForm.N17Click(Sender: TObject);
begin
  Application.CreateForm(TPostavkiForm, PostavkiForm);
end;

procedure TMainForm.N18Click(Sender: TObject);
begin
  MainForm.sotrudnikiReport.ShowReport();
end;

procedure TMainForm.N19Click(Sender: TObject);
begin
  Application.CreateForm(TJournalPostavkiForm, JournalPostavkiForm);
end;

procedure TMainForm.N2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TMainForm.N4Click(Sender: TObject);
begin
  Application.CreateForm(TPostavshikiForm, PostavshikiForm);
end;

procedure TMainForm.N5Click(Sender: TObject);
begin
  Application.CreateForm(TClientsForm, ClientsForm);
end;

procedure TMainForm.N7Click(Sender: TObject);
begin
  Application.CreateForm(TJournalClientovForm, JournalClientovForm);
end;

procedure TMainForm.N9Click(Sender: TObject);
begin
  Application.CreateForm(TAboutProgramForm, AboutProgramForm);
end;

end.
