object FPesquisar: TFPesquisar
  Left = 335
  Top = 269
  Width = 739
  Height = 318
  Caption = 'Pesquisar Pedidos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CheckBox1: TCheckBox
    Left = 16
    Top = 48
    Width = 97
    Height = 17
    Caption = 'Empresa'
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object Panel1: TPanel
    Left = 16
    Top = 72
    Width = 209
    Height = 193
    Enabled = False
    TabOrder = 1
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 8
      Top = 16
      Width = 185
      Height = 21
      KeyField = 'Emp_Cod'
      ListField = 'Emp_RazaoSocial'
      ListSource = DSEmpresa
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 8
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Filial'
      TabOrder = 1
      OnClick = CheckBox2Click
    end
    object Panel2: TPanel
      Left = 8
      Top = 64
      Width = 193
      Height = 121
      Enabled = False
      TabOrder = 2
      object CheckBox3: TCheckBox
        Left = 8
        Top = 40
        Width = 97
        Height = 17
        Caption = 'Cliente'
        TabOrder = 0
      end
      object CheckBox4: TCheckBox
        Left = 8
        Top = 88
        Width = 121
        Height = 17
        Caption = 'Numero de Pedidos'
        TabOrder = 1
      end
      object Edit1: TEdit
        Left = 136
        Top = 88
        Width = 49
        Height = 21
        TabOrder = 2
      end
    end
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 32
    Top = 152
    Width = 177
    Height = 21
    KeyField = 'Fil_Cod'
    ListField = 'Fil_Cidade'
    ListSource = DSFiliais
    TabOrder = 2
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 32
    Top = 200
    Width = 177
    Height = 21
    KeyField = 'Cli_Cod'
    ListField = 'Cli_Razao_Nome'
    ListSource = DSClientes
    TabOrder = 3
  end
  object CheckBox5: TCheckBox
    Left = 240
    Top = 48
    Width = 97
    Height = 17
    Caption = 'Vendedor'
    TabOrder = 4
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 240
    Top = 72
    Width = 209
    Height = 21
    KeyField = 'Ven_codvendedor'
    ListField = 'Ven_nome'
    ListSource = DSVendedores
    TabOrder = 5
  end
  object CheckBox6: TCheckBox
    Left = 240
    Top = 96
    Width = 161
    Height = 17
    Caption = 'Condi'#231#245'es de Pagamento'
    TabOrder = 6
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 240
    Top = 120
    Width = 209
    Height = 21
    KeyField = 'Cond_CodCondPag'
    ListField = 'Cond_Descricao'
    ListSource = DSCond_Pgto
    TabOrder = 7
  end
  object CheckBox7: TCheckBox
    Left = 240
    Top = 144
    Width = 121
    Height = 17
    Caption = 'Data do Pedido'
    TabOrder = 8
  end
  object Panel3: TPanel
    Left = 240
    Top = 168
    Width = 209
    Height = 33
    TabOrder = 9
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 25
      Height = 13
      Caption = 'Entre'
    end
  end
  object CheckBox8: TCheckBox
    Left = 240
    Top = 208
    Width = 97
    Height = 17
    Caption = 'Data de Entrega'
    TabOrder = 10
  end
  object Panel4: TPanel
    Left = 240
    Top = 232
    Width = 209
    Height = 33
    TabOrder = 11
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 25
      Height = 13
      Caption = 'Entre'
    end
  end
  object CheckBox9: TCheckBox
    Left = 488
    Top = 48
    Width = 137
    Height = 17
    Caption = 'Natureza da Opera'#231#227'o'
    TabOrder = 12
  end
  object DBLookupComboBox6: TDBLookupComboBox
    Left = 488
    Top = 72
    Width = 169
    Height = 21
    KeyField = 'Nat_codnatoperacao'
    ListField = 'Nat_descnatoperacao'
    ListSource = DSNatureza_Operacao
    TabOrder = 13
  end
  object DBLookupComboBox7: TDBLookupComboBox
    Left = 488
    Top = 120
    Width = 169
    Height = 21
    KeyField = 'Vtr_Cod'
    ListField = 'Vtr_Descricao'
    ListSource = DSVia_Transporte
    TabOrder = 14
  end
  object DBLookupComboBox8: TDBLookupComboBox
    Left = 488
    Top = 168
    Width = 169
    Height = 21
    KeyField = 'Tra_Cod'
    ListField = 'Tra_RazaoSocial'
    ListSource = DSTransportadora
    TabOrder = 15
  end
  object CheckBox10: TCheckBox
    Left = 488
    Top = 96
    Width = 113
    Height = 17
    Caption = 'Via de Transporte'
    TabOrder = 16
  end
  object CheckBox11: TCheckBox
    Left = 488
    Top = 144
    Width = 97
    Height = 17
    Caption = 'Transportadora'
    TabOrder = 17
  end
  object BitBtn1: TBitBtn
    Left = 496
    Top = 200
    Width = 89
    Height = 65
    Caption = '&Pesquisar'
    TabOrder = 18
  end
  object BitBtn2: TBitBtn
    Left = 592
    Top = 200
    Width = 89
    Height = 65
    Caption = '&Ok'
    TabOrder = 19
  end
  object TblEmpresa: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'EMPRESA.DB'
    Left = 8
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
  object DSEmpresa: TDataSource
    DataSet = TblEmpresa
    Left = 40
    Top = 8
  end
  object TblFiliais: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Fil_CodEmp'
    MasterFields = 'Emp_Cod'
    MasterSource = DSEmpresa
    TableName = 'FILIAIS.DB'
    Left = 72
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
    Left = 104
    Top = 8
  end
  object TblClientes: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Cli_CodEmp;Cli_CodFil'
    MasterFields = 'Fil_CodEmp;Fil_Cod'
    MasterSource = DSFiliais
    TableName = 'CLIENTES.DB'
    Left = 136
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
    Left = 168
    Top = 8
  end
  object TblVendedores: TTable
    Active = True
    DatabaseName = 'Vendas'
    IndexFieldNames = 'Ven_codvendedor'
    TableName = 'VENDEDORES.DB'
    Left = 200
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
    Left = 232
    Top = 8
  end
  object TblCond_Pgto: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'condicao_pagamento.db'
    Left = 264
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
    Left = 296
    Top = 8
  end
  object TblNatureza_Operacao: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'natureza_operacao.db'
    Left = 328
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
    Left = 360
    Top = 8
  end
  object TblTransportadora: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'TRANSPORTADORA.DB'
    Left = 392
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
    Left = 424
    Top = 8
  end
  object TblVia_Transporte: TTable
    Active = True
    DatabaseName = 'Vendas'
    TableName = 'VIA_TRANSPORTE.DB'
    Left = 456
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
    Left = 488
    Top = 8
  end
end
