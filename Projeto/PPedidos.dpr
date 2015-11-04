program PPedidos;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UDataModuleNovo in 'Bancos do projeto\UDataModuleNovo.pas' {DM_Vendas: TDataModule},
  UAdicionar in 'UAdicionar.pas' {FAdicionar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TDM_Vendas, DM_Vendas);
  Application.CreateForm(TFAdicionar, FAdicionar);
  Application.Run;
end.
