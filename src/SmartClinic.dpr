program SmartClinic;

uses
  Vcl.Forms,
  uFrMain in 'uFrMain.pas' {frmMain},
  uFrFuncoes in 'uFrFuncoes.pas',
  ufrPadrao in 'ufrPadrao.pas' {frmPadrao},
  uFrServer in 'uFrServer.pas' {dmServer: TDataModule},
  uFrProfissional in 'uFrProfissional.pas' {frmProfissional},
  uFrAgenda in 'uFrAgenda.pas' {frmAgenda};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmServer, dmServer);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAgenda, frmAgenda);
  Application.Run;
end.
