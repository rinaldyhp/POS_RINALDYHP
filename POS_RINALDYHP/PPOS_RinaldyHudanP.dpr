program PPOS_RinaldyHudanP;

uses
  Vcl.Forms,
  UPOS_RinaldyHudanP in 'UPOS_RinaldyHudanP.pas' {FrmMain},
  UMasterData in 'UMasterData.pas' {frmMasterData},
  UDM in 'UDM.pas' {DM: TDataModule},
  UBarang in 'UBarang.pas' {frmBarang},
  USupplier in 'USupplier.pas' {frmSupplier},
  UCustomer in 'UCustomer.pas' {frmCustomer},
  UUnit in 'UUnit.pas' {frmUnit};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
