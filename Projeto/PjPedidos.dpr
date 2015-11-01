program PjPedidos;

uses
  Forms,
  UDataModuleNovo in 'UDataModuleNovo.pas' {DM_Vendas: TDataModule},
  UAdicionar in 'UAdicionar.pas' {FAdicionar},
  UPrincipal in 'UPrincipal.pas' {FPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TDM_Vendas, DM_Vendas);
  Application.CreateForm(TFAdicionar, FAdicionar);
  Application.Run;
end.
