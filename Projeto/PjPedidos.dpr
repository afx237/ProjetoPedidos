program PjPedidos;

uses
  Forms,
  UPedidos in 'UPedidos.pas' {Form1},
  UDataModuleNovo in 'UDataModuleNovo.pas' {DM_Vendas: TDataModule},
  UAdicionar in 'UAdicionar.pas' {FAdicionar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM_Vendas, DM_Vendas);
  Application.CreateForm(TFAdicionar, FAdicionar);
  Application.Run;
end.
