object FAdicionar: TFAdicionar
  Left = 559
  Top = 220
  Width = 730
  Height = 483
  Caption = 'Pedido - Adicionar/Editar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 56
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object Label2: TLabel
    Left = 176
    Top = 56
    Width = 20
    Height = 13
    Caption = 'Filial'
  end
  object Label3: TLabel
    Left = 336
    Top = 56
    Width = 32
    Height = 13
    Caption = 'Cliente'
  end
  object Label4: TLabel
    Left = 16
    Top = 112
    Width = 46
    Height = 13
    Caption = 'Vendedor'
  end
  object Label5: TLabel
    Left = 176
    Top = 112
    Width = 122
    Height = 13
    Caption = 'Condi'#231#245'es de Pagamento'
  end
  object Label6: TLabel
    Left = 16
    Top = 160
    Width = 108
    Height = 13
    Caption = 'Natureza da Opera'#231#227'o'
  end
  object Label7: TLabel
    Left = 176
    Top = 160
    Width = 72
    Height = 13
    Caption = 'Transportadora'
  end
  object Label8: TLabel
    Left = 336
    Top = 160
    Width = 84
    Height = 13
    Caption = 'Via de Transporte'
  end
  object Label9: TLabel
    Left = 192
    Top = 376
    Width = 52
    Height = 13
    Caption = 'Nova Qtde'
  end
  object Label10: TLabel
    Left = 384
    Top = 376
    Width = 83
    Height = 13
    Caption = 'Total de Pedidos:'
  end
  object Label11: TLabel
    Left = 480
    Top = 376
    Width = 14
    Height = 13
    Caption = 'R$'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 16
    Top = 72
    Width = 145
    Height = 21
    KeyField = 'Emp_Cod'
    ListField = 'Emp_RazaoSocial'
    ListSource = DSEmpresa
    TabOrder = 0
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 176
    Top = 72
    Width = 145
    Height = 21
    KeyField = 'Fil_Cod'
    ListField = 'Fil_Cidade'
    ListSource = DSFiliais
    TabOrder = 1
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 336
    Top = 72
    Width = 145
    Height = 21
    KeyField = 'Cli_Cod'
    ListField = 'Cli_Razao_Nome'
    ListSource = DSClientes
    TabOrder = 2
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 16
    Top = 128
    Width = 145
    Height = 21
    KeyField = 'Ven_codvendedor'
    ListField = 'Ven_nome'
    ListSource = DSVendedores
    TabOrder = 3
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 176
    Top = 128
    Width = 145
    Height = 21
    KeyField = 'Cond_CodCondPag'
    ListField = 'Cond_Descricao'
    ListSource = DSCond_Pgto
    TabOrder = 4
  end
  object DBLookupComboBox6: TDBLookupComboBox
    Left = 16
    Top = 176
    Width = 145
    Height = 21
    KeyField = 'Nat_codnatoperacao'
    ListField = 'Nat_descnatoperacao'
    ListSource = DSNatureza_Operacao
    TabOrder = 5
  end
  object DBLookupComboBox7: TDBLookupComboBox
    Left = 176
    Top = 176
    Width = 145
    Height = 21
    KeyField = 'Tra_Cod'
    ListField = 'Tra_RazaoSocial'
    ListSource = DSTransportadora
    TabOrder = 6
  end
  object DBLookupComboBox8: TDBLookupComboBox
    Left = 336
    Top = 176
    Width = 145
    Height = 21
    KeyField = 'Vtr_Cod'
    ListField = 'Vtr_Descricao'
    ListSource = DSVia_Transporte
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 208
    Width = 497
    Height = 120
    DataSource = DSProduto
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Pro_Descricao'
        Title.Caption = 'Produto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pro_UnidadeMedida'
        Title.Caption = 'Qtde'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pro_Preco'
        Title.Caption = 'Pre'#231'o Unit'
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 16
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Novo Item'
    TabOrder = 9
  end
  object Button2: TButton
    Left = 104
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Excluir Item'
    TabOrder = 10
  end
  object Edit1: TEdit
    Left = 248
    Top = 368
    Width = 57
    Height = 21
    TabOrder = 11
  end
  object Button3: TButton
    Left = 320
    Top = 368
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 12
  end
  object BitBtn1: TBitBtn
    Left = 528
    Top = 232
    Width = 75
    Height = 73
    Caption = '&Salvar'
    TabOrder = 13
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 616
    Top = 232
    Width = 75
    Height = 73
    Caption = 'Cancelar'
    TabOrder = 14
    Kind = bkCancel
  end
  object TblEmpresa: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'EMPRESA.DB'
    Left = 40
    Top = 8
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
  object TblFiliais: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Fil_CodEmp'
    MasterFields = 'Emp_Cod'
    TableName = 'FILIAIS.DB'
    Left = 120
    Top = 8
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
  object DSFiliais: TDataSource
    DataSet = TblFiliais
    Left = 88
    Top = 8
  end
  object DSEmpresa: TDataSource
    DataSet = TblEmpresa
    Left = 8
    Top = 8
  end
  object TblClientes: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Cli_CodEmp;Cli_CodFil'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'CLIENTES.DB'
    Left = 168
    Top = 8
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
  object DSClientes: TDataSource
    DataSet = TblClientes
    Left = 200
    Top = 8
  end
  object TblVendedores: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Ven_codvendedor'
    TableName = 'VENDEDORES.DB'
    Left = 248
    Top = 8
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
  object DSVendedores: TDataSource
    DataSet = TblVendedores
    Left = 280
    Top = 8
  end
  object TblCond_Pgto: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'condicao_pagamento.db'
    Left = 328
    Top = 8
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
  object DSCond_Pgto: TDataSource
    DataSet = TblCond_Pgto
    Left = 360
    Top = 8
  end
  object TblNatureza_Operacao: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'natureza_operacao.db'
    Left = 408
    Top = 8
    object TblNatureza_OperacaoNat_codnatoperacao: TFloatField
      FieldName = 'Nat_codnatoperacao'
    end
    object TblNatureza_OperacaoNat_descnatoperacao: TStringField
      FieldName = 'Nat_descnatoperacao'
      Size = 45
    end
  end
  object DSNatureza_Operacao: TDataSource
    DataSet = TblNatureza_Operacao
    Left = 440
    Top = 8
  end
  object TblTransportadora: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'TRANSPORTADORA.DB'
    Left = 480
    Top = 8
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
  object DSTransportadora: TDataSource
    DataSet = TblTransportadora
    Left = 512
    Top = 8
  end
  object TblVia_Transporte: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'VIA_TRANSPORTE.DB'
    Left = 552
    Top = 8
    object TblVia_TransporteVtr_Cod: TFloatField
      FieldName = 'Vtr_Cod'
    end
    object TblVia_TransporteVtr_Descricao: TStringField
      FieldName = 'Vtr_Descricao'
      Size = 15
    end
  end
  object DSVia_Transporte: TDataSource
    DataSet = TblVia_Transporte
    Left = 584
    Top = 8
  end
  object TblProduto: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Pro_Empresa;Pro_Fil'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'PRODUTO.DB'
    Left = 632
    Top = 8
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
  object DSProduto: TDataSource
    DataSet = TblProduto
    Left = 664
    Top = 8
  end
end
