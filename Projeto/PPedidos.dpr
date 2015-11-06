program PPedidos;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UDataModuleNovo in 'Bancos do projeto\UDataModuleNovo.pas' {DM_Vendas: TDataModule},
  UAdicionar in 'UAdicionar.pas' {FAdicionar},
  UPesquisar in 'F:\TP\Projeto\UPesquisar.pas' {FPesquisar},
  UEditar in 'UEditar.pas' {FEditar},
  UNovoItem in 'UNovoItem.pas' {FNovoItem};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TDM_Vendas, DM_Vendas);
  Application.CreateForm(TFAdicionar, FAdicionar);
  Application.CreateForm(TFPesquisar, FPesquisar);
  Application.CreateForm(TFEditar, FEditar);
  Application.CreateForm(TFNovoItem, FNovoItem);
  Application.Run;
end.
