object DM_Vendas: TDM_Vendas
  OldCreateOrder = False
  Left = 967
  Top = 123
  Height = 502
  Width = 735
  object TblAgenciaBancaria: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Agn_CodBan'
    MasterFields = 'Bco_Cod'
    MasterSource = DSBanco
    TableName = 'AGENCIASBANCARIAS.DB'
    Left = 48
    Top = 16
    object TblAgenciaBancariaAgn_CodBan: TStringField
      FieldName = 'Agn_CodBan'
      Size = 3
    end
    object TblAgenciaBancariaAgn_Cod: TStringField
      FieldName = 'Agn_Cod'
      Size = 5
    end
    object TblAgenciaBancariaAgn_Descr: TStringField
      FieldName = 'Agn_Descr'
      Size = 30
    end
  end
  object TblBanco: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'BANCO.DB'
    Left = 48
    Top = 64
    object TblBancoBco_Cod: TStringField
      FieldName = 'Bco_Cod'
      Size = 3
    end
    object TblBancoBco_Nome: TStringField
      FieldName = 'Bco_Nome'
      Size = 25
    end
  end
  object TblClientes: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Cli_CodEmp;Cli_CodFil'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'CLIENTES.DB'
    Left = 48
    Top = 112
    object TblClientesCli_CodEmp: TStringField
      FieldName = 'Cli_CodEmp'
      Size = 5
    end
    object TblClientesCli_CodFil: TStringField
      FieldName = 'Cli_CodFil'
      Size = 3
    end
    object TblClientesCli_Cod: TFloatField
      FieldName = 'Cli_Cod'
    end
    object TblClientesCli_Razao_Nome: TStringField
      FieldName = 'Cli_Razao_Nome'
      Size = 30
    end
    object TblClientesCli_Cnpj_Cpf: TFloatField
      FieldName = 'Cli_Cnpj_Cpf'
    end
    object TblClientesCli_InscEst: TStringField
      FieldName = 'Cli_InscEst'
      Size = 15
    end
    object TblClientesCli_Endereco: TStringField
      FieldName = 'Cli_Endereco'
      Size = 30
    end
    object TblClientesCli_Cep: TFloatField
      FieldName = 'Cli_Cep'
    end
    object TblClientesCli_Bairro: TStringField
      FieldName = 'Cli_Bairro'
    end
    object TblClientesCli_Cidade: TStringField
      FieldName = 'Cli_Cidade'
    end
    object TblClientesCli_Uf: TStringField
      FieldName = 'Cli_Uf'
      Size = 2
    end
    object TblClientesCli_Fone: TFloatField
      FieldName = 'Cli_Fone'
    end
    object TblClientesCli_LimCredito: TCurrencyField
      FieldName = 'Cli_LimCredito'
    end
    object TblClientesCli_LimDisponivel: TCurrencyField
      FieldName = 'Cli_LimDisponivel'
    end
    object TblClientesCli_DataInc: TDateField
      FieldName = 'Cli_DataInc'
    end
    object TblClientesCli_Email: TStringField
      FieldName = 'Cli_Email'
      Size = 30
    end
    object TblClientesCli_Banco: TStringField
      FieldName = 'Cli_Banco'
      Size = 5
    end
  end
  object TblCond_Pgto: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'condicao_pagamento.db'
    Left = 48
    Top = 160
    object TblCond_PgtoCond_CodCondPag: TStringField
      FieldName = 'Cond_CodCondPag'
      Size = 2
    end
    object TblCond_PgtoCond_Numparcelas: TFloatField
      FieldName = 'Cond_Numparcelas'
    end
    object TblCond_PgtoCond_Dias: TFloatField
      FieldName = 'Cond_Dias'
    end
    object TblCond_PgtoCond_Ent_SemEnt: TBooleanField
      FieldName = 'Cond_Ent_SemEnt'
    end
    object TblCond_PgtoCond_Descricao: TStringField
      FieldName = 'Cond_Descricao'
      Size = 30
    end
  end
  object TblEmpresa: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'EMPRESA.DB'
    Left = 48
    Top = 208
    object TblEmpresaEmp_Cod: TStringField
      FieldName = 'Emp_Cod'
      Size = 5
    end
    object TblEmpresaEmp_RazaoSocial: TStringField
      FieldName = 'Emp_RazaoSocial'
      Size = 30
    end
    object TblEmpresaEmp_Cnpj: TFloatField
      FieldName = 'Emp_Cnpj'
    end
    object TblEmpresaEmp_InscrEst: TStringField
      FieldName = 'Emp_InscrEst'
      Size = 15
    end
    object TblEmpresaEmp_Endereco: TStringField
      FieldName = 'Emp_Endereco'
      Size = 30
    end
    object TblEmpresaEmp_Cep: TFloatField
      FieldName = 'Emp_Cep'
    end
    object TblEmpresaEmp_Bairro: TStringField
      FieldName = 'Emp_Bairro'
    end
    object TblEmpresaEmp_Cidade: TStringField
      FieldName = 'Emp_Cidade'
    end
    object TblEmpresaEmp_Uf: TStringField
      FieldName = 'Emp_Uf'
      Size = 2
    end
    object TblEmpresaEmp_Fone: TFloatField
      FieldName = 'Emp_Fone'
    end
  end
  object TblEstado: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'ESTADO.DB'
    Left = 48
    Top = 256
    object TblEstadoEst_Sigla: TStringField
      FieldName = 'Est_Sigla'
      Size = 2
    end
    object TblEstadoEst_Nome: TStringField
      FieldName = 'Est_Nome'
      Size = 30
    end
  end
  object TblFiliais: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Fil_CodEmp'
    MasterFields = 'Emp_Cod'
    MasterSource = DSEmpresa
    TableName = 'FILIAIS.DB'
    Left = 272
    Top = 16
    object TblFiliaisFil_CodEmp: TStringField
      FieldName = 'Fil_CodEmp'
      Size = 5
    end
    object TblFiliaisFil_Cod: TStringField
      FieldName = 'Fil_Cod'
      Size = 3
    end
    object TblFiliaisFil_RazaoSocial: TStringField
      FieldName = 'Fil_RazaoSocial'
      Size = 30
    end
    object TblFiliaisFil_Cnpj: TFloatField
      FieldName = 'Fil_Cnpj'
    end
    object TblFiliaisFil_InscEst: TStringField
      FieldName = 'Fil_InscEst'
      Size = 15
    end
    object TblFiliaisFil_Endereco: TStringField
      FieldName = 'Fil_Endereco'
      Size = 30
    end
    object TblFiliaisFil_Bairro: TStringField
      FieldName = 'Fil_Bairro'
    end
    object TblFiliaisFil_Cidade: TStringField
      FieldName = 'Fil_Cidade'
    end
    object TblFiliaisFil_Fone: TFloatField
      FieldName = 'Fil_Fone'
    end
    object TblFiliaisFil_Cep: TFloatField
      FieldName = 'Fil_Cep'
    end
    object TblFiliaisFil_Uf: TStringField
      FieldName = 'Fil_Uf'
      Size = 2
    end
  end
  object TblNatureza_Operacao: TTable
    Active = True
    DatabaseName = 'Vendas'
    MasterSource = DSPedidosMestre
    TableName = 'natureza_operacao.db'
    Left = 272
    Top = 64
    object TblNatureza_OperacaoNat_codnatoperacao: TFloatField
      FieldName = 'Nat_codnatoperacao'
    end
    object TblNatureza_OperacaoNat_descnatoperacao: TStringField
      FieldName = 'Nat_descnatoperacao'
      Size = 45
    end
  end
  object TblBNFDetalhe: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Nfd_Empresa;Nfd_Filial;Nfd_Fatura'
    MasterFields = 'Nfm_Emp;Nfm_Filial;Nfm_Fatura'
    MasterSource = DSNFMestre
    TableName = 'NFDETALHE.DB'
    Left = 272
    Top = 112
    object TblBNFDetalheNfd_Empresa: TStringField
      FieldName = 'Nfd_Empresa'
      Size = 3
    end
    object TblBNFDetalheNfd_Filial: TStringField
      FieldName = 'Nfd_Filial'
      Size = 3
    end
    object TblBNFDetalheNfd_Fatura: TFloatField
      FieldName = 'Nfd_Fatura'
    end
    object TblBNFDetalheNfd_CodProd: TStringField
      FieldName = 'Nfd_CodProd'
      Size = 4
    end
    object TblBNFDetalheNfd_Quant: TFloatField
      FieldName = 'Nfd_Quant'
    end
    object TblBNFDetalheNfd_PrcUnit: TCurrencyField
      FieldName = 'Nfd_PrcUnit'
    end
    object TblBNFDetalheNfd_Desconto: TCurrencyField
      FieldName = 'Nfd_Desconto'
    end
    object TblBNFDetalheNfd_Total: TCurrencyField
      FieldName = 'Nfd_Total'
    end
    object TblBNFDetalheNfd_ValorIcms: TCurrencyField
      FieldName = 'Nfd_ValorIcms'
    end
    object TblBNFDetalheNfd_VrLiquidoTotal: TCurrencyField
      FieldName = 'Nfd_VrLiquidoTotal'
    end
    object TblBNFDetalheNfd_VrIpi: TCurrencyField
      FieldName = 'Nfd_VrIpi'
    end
  end
  object TblNFMestre: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Nfm_Emp;Nfm_Filial'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'NFMestre.DB'
    Left = 272
    Top = 160
    object TblNFMestreNfm_Emp: TStringField
      FieldName = 'Nfm_Emp'
      Size = 3
    end
    object TblNFMestreNfm_Filial: TStringField
      FieldName = 'Nfm_Filial'
      Size = 3
    end
    object TblNFMestreNfm_Fatura: TFloatField
      FieldName = 'Nfm_Fatura'
    end
    object TblNFMestreNfm_ViaTransp: TFloatField
      FieldName = 'Nfm_ViaTransp'
    end
    object TblNFMestreNfm_Transportadora: TFloatField
      FieldName = 'Nfm_Transportadora'
    end
    object TblNFMestreNfm_NatOper: TFloatField
      FieldName = 'Nfm_NatOper'
    end
    object TblNFMestreNfm_DataPedido: TDateField
      FieldName = 'Nfm_DataPedido'
    end
    object TblNFMestreNfm_DataEntrega: TDateField
      FieldName = 'Nfm_DataEntrega'
    end
    object TblNFMestreNfm_CondPgto: TStringField
      FieldName = 'Nfm_CondPgto'
      Size = 2
    end
    object TblNFMestreNfm_Cliente: TStringField
      FieldName = 'Nfm_Cliente'
      Size = 5
    end
    object TblNFMestreNfm_Vendedor: TFloatField
      FieldName = 'Nfm_Vendedor'
    end
    object TblNFMestreNfm_TotalNota: TCurrencyField
      FieldName = 'Nfm_TotalNota'
    end
    object TblNFMestreNfm_TotalIcms: TCurrencyField
      FieldName = 'Nfm_TotalIcms'
    end
    object TblNFMestreNfm_TotalBruto: TCurrencyField
      FieldName = 'Nfm_TotalBruto'
    end
    object TblNFMestreNfm_TotalDesconto: TCurrencyField
      FieldName = 'Nfm_TotalDesconto'
    end
    object TblNFMestreNfm_TotalIPI: TCurrencyField
      FieldName = 'Nfm_TotalIPI'
    end
    object TblNFMestreNfm_Situacao: TStringField
      FieldName = 'Nfm_Situacao'
      Size = 1
    end
    object TblNFMestreNfm_Impressa: TBooleanField
      FieldName = 'Nfm_Impressa'
    end
    object TblNFMestreNfm_Pedido: TFloatField
      FieldName = 'Nfm_Pedido'
    end
  end
  object TblPedidosDetalhe: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Ped_Emp;Ped_Filial;Ped_Num'
    MasterFields = 'Ped_Emp;Ped_Filial;Ped_Num'
    MasterSource = DSPedidosMestre
    TableName = 'PEDIDOSDETALHE.DB'
    Left = 272
    Top = 208
    object TblPedidosDetalhePed_Emp: TStringField
      FieldName = 'Ped_Emp'
      Size = 5
    end
    object TblPedidosDetalhePed_Filial: TStringField
      FieldName = 'Ped_Filial'
      Size = 3
    end
    object TblPedidosDetalhePed_Num: TFloatField
      FieldName = 'Ped_Num'
    end
    object TblPedidosDetalhePed_Produto: TStringField
      FieldName = 'Ped_Produto'
      Size = 4
    end
    object TblPedidosDetalhePed_Qtde: TFloatField
      FieldName = 'Ped_Qtde'
    end
    object TblPedidosDetalhePed_Preco_Uni: TCurrencyField
      FieldName = 'Ped_Preco_Uni'
    end
    object TblPedidosDetalhePed_Desc: TCurrencyField
      FieldName = 'Ped_Desc'
    end
    object TblPedidosDetalhePed_Total: TCurrencyField
      FieldName = 'Ped_Total'
    end
    object TblPedidosDetalhePed_ICMS: TCurrencyField
      FieldName = 'Ped_ICMS'
    end
  end
  object TblPedidosMestre: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Ped_Emp;Ped_Filial'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'PEDIDOSMESTRE.DB'
    Left = 272
    Top = 256
    object TblPedidosMestrePed_Emp: TStringField
      FieldName = 'Ped_Emp'
      Size = 5
    end
    object TblPedidosMestrePed_Filial: TStringField
      FieldName = 'Ped_Filial'
      Size = 3
    end
    object TblPedidosMestrePed_Num: TFloatField
      FieldName = 'Ped_Num'
    end
    object TblPedidosMestrePed_Cliente: TFloatField
      FieldName = 'Ped_Cliente'
    end
    object TblPedidosMestrePed_NatOper: TFloatField
      FieldName = 'Ped_NatOper'
    end
    object TblPedidosMestrePed_Data: TDateField
      FieldName = 'Ped_Data'
    end
    object TblPedidosMestrePed_DataEntrega: TDateField
      FieldName = 'Ped_DataEntrega'
    end
    object TblPedidosMestrePed_Vendedor: TFloatField
      FieldName = 'Ped_Vendedor'
    end
    object TblPedidosMestrePed_CondPgto: TStringField
      FieldName = 'Ped_CondPgto'
      Size = 2
    end
    object TblPedidosMestrePed_Situacao: TStringField
      FieldName = 'Ped_Situacao'
      Size = 1
    end
    object TblPedidosMestrePed_ViaTransp: TFloatField
      FieldName = 'Ped_ViaTransp'
    end
    object TblPedidosMestrePed_Transportadora: TFloatField
      FieldName = 'Ped_Transportadora'
    end
    object TblPedidosMestrePed_Total: TCurrencyField
      FieldName = 'Ped_Total'
    end
  end
  object TblProduto: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Pro_Empresa;Pro_Fil'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'PRODUTO.DB'
    Left = 504
    Top = 16
    object TblProdutoPro_Empresa: TStringField
      FieldName = 'Pro_Empresa'
      Size = 5
    end
    object TblProdutoPro_Fil: TStringField
      FieldName = 'Pro_Fil'
      Size = 3
    end
    object TblProdutoPro_Cod: TStringField
      FieldName = 'Pro_Cod'
      Size = 4
    end
    object TblProdutoPro_PesoLiquido: TFloatField
      FieldName = 'Pro_PesoLiquido'
    end
    object TblProdutoPro_PesoBruto: TFloatField
      FieldName = 'Pro_PesoBruto'
    end
    object TblProdutoPro_EstoqueInicial: TFloatField
      FieldName = 'Pro_EstoqueInicial'
    end
    object TblProdutoPro_EstoqueEntrada: TFloatField
      FieldName = 'Pro_EstoqueEntrada'
    end
    object TblProdutoPro_EstoqueSaida: TFloatField
      FieldName = 'Pro_EstoqueSaida'
    end
    object TblProdutoPro_EstoqueAlocado: TFloatField
      FieldName = 'Pro_EstoqueAlocado'
    end
    object TblProdutoPro_Descricao: TStringField
      FieldName = 'Pro_Descricao'
      Size = 30
    end
    object TblProdutoPro_UnidadeMedida: TStringField
      FieldName = 'Pro_UnidadeMedida'
      Size = 2
    end
    object TblProdutoPro_Ipi: TFloatField
      FieldName = 'Pro_%Ipi'
    end
    object TblProdutoPro_Preco: TCurrencyField
      FieldName = 'Pro_Preco'
    end
    object TblProdutoPro_EstoqueFinal: TFloatField
      FieldName = 'Pro_EstoqueFinal'
    end
    object TblProdutoPro_ValorDisponivel: TFloatField
      FieldName = 'Pro_ValorDisponivel'
    end
  end
  object TblTransportadora: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'TRANSPORTADORA.DB'
    Left = 504
    Top = 64
    object TblTransportadoraTra_Cod: TFloatField
      FieldName = 'Tra_Cod'
    end
    object TblTransportadoraTra_RazaoSocial: TStringField
      FieldName = 'Tra_RazaoSocial'
      Size = 30
    end
    object TblTransportadoraTra_Cnpj: TFloatField
      FieldName = 'Tra_Cnpj'
    end
    object TblTransportadoraTra_InscEst: TStringField
      FieldName = 'Tra_InscEst'
      Size = 15
    end
    object TblTransportadoraTra_Contato: TStringField
      FieldName = 'Tra_Contato'
      Size = 30
    end
    object TblTransportadoraTra_Bairro: TStringField
      FieldName = 'Tra_Bairro'
    end
    object TblTransportadoraTra_Fone: TFloatField
      FieldName = 'Tra_Fone'
    end
    object TblTransportadoraTra_Cidade: TStringField
      FieldName = 'Tra_Cidade'
    end
    object TblTransportadoraTra_Uf: TStringField
      FieldName = 'Tra_Uf'
      Size = 2
    end
    object TblTransportadoraTra_Endereco: TStringField
      FieldName = 'Tra_Endereco'
      Size = 40
    end
    object TblTransportadoraTra_CEP: TFloatField
      FieldName = 'Tra_CEP'
    end
  end
  object TblUnid_de_Medida: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'UNIDADES_DE_MEDIDA.DB'
    Left = 504
    Top = 112
    object TblUnid_de_MedidaUnm_Cod: TStringField
      FieldName = 'Unm_Cod'
      Size = 2
    end
    object TblUnid_de_MedidaUnm_Descricao: TStringField
      FieldName = 'Unm_Descricao'
      Size = 30
    end
  end
  object TblVendedores: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Ven_codvendedor'
    TableName = 'VENDEDORES.DB'
    Left = 504
    Top = 160
    object TblVendedoresVen_codvendedor: TFloatField
      FieldName = 'Ven_codvendedor'
    end
    object TblVendedoresVen_nome: TStringField
      FieldName = 'Ven_nome'
      Size = 30
    end
    object TblVendedoresVen_endereco: TStringField
      FieldName = 'Ven_endereco'
      Size = 30
    end
    object TblVendedoresVen_cidade: TStringField
      FieldName = 'Ven_cidade'
    end
    object TblVendedoresVen_fone: TFloatField
      FieldName = 'Ven_fone'
    end
    object TblVendedoresVen_cep: TFloatField
      FieldName = 'Ven_cep'
    end
    object TblVendedoresVen_estado: TStringField
      FieldName = 'Ven_estado'
      Size = 2
    end
    object TblVendedoresVen_datainc: TDateField
      FieldName = 'Ven_datainc'
    end
    object TblVendedoresVen_datanasc: TDateField
      FieldName = 'Ven_datanasc'
    end
    object TblVendedoresVen_email: TStringField
      FieldName = 'Ven_email'
      Size = 30
    end
  end
  object TblVia_Transporte: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'VIA_TRANSPORTE.DB'
    Left = 504
    Top = 208
    object TblVia_TransporteVtr_Cod: TFloatField
      FieldName = 'Vtr_Cod'
    end
    object TblVia_TransporteVtr_Descricao: TStringField
      FieldName = 'Vtr_Descricao'
      Size = 15
    end
  end
  object DSAgenciaBancaria: TDataSource
    DataSet = TblAgenciaBancaria
    Left = 152
    Top = 16
  end
  object DSBanco: TDataSource
    DataSet = TblBanco
    Left = 152
    Top = 64
  end
  object DSClientes: TDataSource
    DataSet = TblClientes
    Left = 152
    Top = 112
  end
  object DSCond_Pgto: TDataSource
    DataSet = TblCond_Pgto
    Left = 152
    Top = 160
  end
  object DSEmpresa: TDataSource
    DataSet = TblEmpresa
    Left = 152
    Top = 208
  end
  object DSEstado: TDataSource
    DataSet = TblEstado
    Left = 152
    Top = 256
  end
  object DSFiliais: TDataSource
    DataSet = TblFiliais
    Left = 392
    Top = 16
  end
  object DSNatureza_Operacao: TDataSource
    DataSet = TblNatureza_Operacao
    Left = 392
    Top = 64
  end
  object DSNFDetalhe: TDataSource
    DataSet = TblBNFDetalhe
    Left = 392
    Top = 112
  end
  object DSNFMestre: TDataSource
    DataSet = TblNFMestre
    Left = 392
    Top = 160
  end
  object DSPedidosDetalhe: TDataSource
    DataSet = TblPedidosDetalhe
    Left = 392
    Top = 208
  end
  object DSPedidosMestre: TDataSource
    DataSet = TblPedidosMestre
    Left = 392
    Top = 256
  end
  object DSProduto: TDataSource
    DataSet = TblProduto
    Left = 616
    Top = 16
  end
  object DSTransportadora: TDataSource
    DataSet = TblTransportadora
    Left = 616
    Top = 64
  end
  object DSUnid_de_Medida: TDataSource
    DataSet = TblUnid_de_Medida
    Left = 616
    Top = 112
  end
  object DSVendedores: TDataSource
    DataSet = TblVendedores
    Left = 616
    Top = 160
  end
  object DSVia_Transporte: TDataSource
    DataSet = TblVia_Transporte
    Left = 616
    Top = 208
  end
  object tblConta: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'CTA_BANCO;CTA_AGENCIA'
    MasterFields = 'Agn_CodBan;Agn_Cod'
    MasterSource = DSAgenciaBancaria
    TableName = 'CONTA.db'
    Left = 512
    Top = 264
  end
  object dtsrcConta: TDataSource
    DataSet = tblConta
    Left = 624
    Top = 272
  end
  object tblDuplicata: TTable
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Dup_Empresa;Dup_Filial;Dup_Numero'
    MasterFields = 'Nfm_Emp;Nfm_Filial;Nfm_Fatura'
    MasterSource = DSNFMestre
    TableName = 'DUPLICATA.db'
    Left = 32
    Top = 320
  end
  object dtsrcDuplicata: TDataSource
    DataSet = tblDuplicata
    Left = 96
    Top = 320
  end
end
