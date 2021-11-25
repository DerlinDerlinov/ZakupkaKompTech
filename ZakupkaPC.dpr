program ZakupkaPC;

uses
  Forms,
  UnitBD in 'UnitBD.pas' {DataBD},
  UnitMain in 'UnitMain.pas' {MainForm},
  UnitPostavshiki in 'UnitPostavshiki.pas' {PostavshikiForm},
  UnitPostavshikiAdd in 'UnitPostavshikiAdd.pas' {PostavshikiAddForm},
  UnitClients in 'UnitClients.pas' {ClientsForm},
  UnitJournalPostavshikov in 'UnitJournalPostavshikov.pas' {JournalPostavshikovForm},
  UnitDoljnosti in 'UnitDoljnosti.pas' {DoljnostiForm},
  UnitClientsAdd in 'UnitClientsAdd.pas' {ClientsAddForm},
  UnitJournalClientov in 'UnitJournalClientov.pas' {JournalClientovForm},
  UnitSotrudniki in 'UnitSotrudniki.pas' {SotrudnikiForm},
  UnitSotrudnikiAdd in 'UnitSotrudnikiAdd.pas' {SotrudnikiAddForm},
  UnitDoljnostiAdd in 'UnitDoljnostiAdd.pas' {DoljnostiAddForm},
  UnitPostavki in 'UnitPostavki.pas' {PostavkiForm},
  UnitPostavkiAdd in 'UnitPostavkiAdd.pas' {PostavkiAddForm},
  UnitJournalPostavki in 'UnitJournalPostavki.pas' {JournalPostavkiForm},
  UnitAboutProgram in 'UnitAboutProgram.pas' {AboutProgramForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
