program PrAdicNF;

uses
  Forms,
  UAdicionaNfiscal in 'UAdicionaNfiscal.pas' {Form1},
  UDataModuleNovo in 'UDataModuleNovo.pas' {DM_Vendas: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM_Vendas, DM_Vendas);
  Application.Run;
end.
