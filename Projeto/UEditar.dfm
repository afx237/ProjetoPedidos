object FEditar: TFEditar
  Left = 272
  Top = 206
  Width = 819
  Height = 458
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
    Left = 8
    Top = 16
    Width = 49
    Height = 13
    Caption = 'Empresa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 248
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Filial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 384
    Top = 16
    Width = 40
    Height = 13
    Caption = 'Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 592
    Top = 16
    Width = 87
    Height = 13
    Caption = 'N'#250'mero Pedido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 72
    Width = 55
    Height = 13
    Caption = 'Vendedor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 272
    Top = 72
    Width = 145
    Height = 13
    Caption = 'Condi'#231#245'es de Pagamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 488
    Top = 72
    Width = 71
    Height = 13
    Caption = 'Data Pedido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 592
    Top = 72
    Width = 76
    Height = 13
    Caption = 'Data Entrega'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 128
    Width = 129
    Height = 13
    Caption = 'Natureza da Opera'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 272
    Top = 128
    Width = 81
    Height = 13
    Caption = 'Tranportadora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 488
    Top = 128
    Width = 102
    Height = 13
    Caption = 'Via de Transporte'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 184
    Top = 368
    Width = 62
    Height = 13
    Caption = 'Nova Qtde'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 360
    Top = 368
    Width = 91
    Height = 13
    Caption = 'Total do Pedido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 32
    Width = 225
    Height = 21
    DataField = 'Emp_RazaoSocial'
    DataSource = DM_Vendas.DSEmpresa
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 248
    Top = 32
    Width = 121
    Height = 21
    DataField = 'Fil_Cidade'
    DataSource = DM_Vendas.DSFiliais
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 384
    Top = 32
    Width = 201
    Height = 21
    DataField = 'Ped_Cliente'
    DataSource = DM_Vendas.DSPedidosMestre
    KeyField = 'Cli_Cod'
    ListField = 'Cli_Razao_Nome'
    ListSource = DM_Vendas.DSClientes
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 8
    Top = 88
    Width = 249
    Height = 21
    DataField = 'Ped_Vendedor'
    DataSource = DM_Vendas.DSPedidosMestre
    KeyField = 'Ven_codvendedor'
    ListField = 'Ven_nome'
    ListSource = DM_Vendas.DSVendedores
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 272
    Top = 88
    Width = 201
    Height = 21
    DataField = 'Ped_CondPgto'
    DataSource = DM_Vendas.DSPedidosMestre
    KeyField = 'Cond_CodCondPag'
    ListField = 'Cond_Descricao'
    ListSource = DM_Vendas.DSCond_Pgto
    TabOrder = 4
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 8
    Top = 144
    Width = 249
    Height = 21
    DataField = 'Ped_NatOper'
    DataSource = DM_Vendas.DSPedidosMestre
    KeyField = 'Nat_codnatoperacao'
    ListField = 'Nat_descnatoperacao'
    ListSource = DM_Vendas.DSNatureza_Operacao
    TabOrder = 5
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 272
    Top = 144
    Width = 201
    Height = 21
    DataField = 'Ped_Transportadora'
    DataSource = DM_Vendas.DSPedidosMestre
    KeyField = 'Tra_Cod'
    ListField = 'Tra_RazaoSocial'
    ListSource = DM_Vendas.DSTransportadora
    TabOrder = 6
  end
  object DBLookupComboBox6: TDBLookupComboBox
    Left = 488
    Top = 144
    Width = 217
    Height = 21
    DataField = 'Ped_ViaTransp'
    DataSource = DM_Vendas.DSPedidosMestre
    KeyField = 'Vtr_Cod'
    ListField = 'Vtr_Descricao'
    ListSource = DM_Vendas.DSVia_Transporte
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 176
    Width = 481
    Height = 169
    DataSource = DM_Vendas.DSPedidosDetalhe
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Ped_Produto'
        Title.Caption = 'Produto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ped_Qtde'
        Title.Caption = 'Qtde'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ped_Preco_Uni'
        Title.Caption = 'Pre'#231'o Unit'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ped_Desc'
        Title.Caption = 'Desconto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ped_Total'
        Title.Caption = 'Total'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ped_ICMS'
        Title.Caption = 'ICMS'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 8
    Top = 360
    Width = 75
    Height = 25
    Caption = '&Novo Item'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 96
    Top = 360
    Width = 75
    Height = 25
    Caption = '&Excluir Item'
    TabOrder = 10
  end
  object DBEdit3: TDBEdit
    Left = 256
    Top = 360
    Width = 41
    Height = 21
    DataField = 'Ped_Qtde'
    DataSource = DM_Vendas.DSPedidosDetalhe
    TabOrder = 11
  end
  object BitBtn1: TBitBtn
    Left = 496
    Top = 176
    Width = 105
    Height = 169
    Caption = '&Salvar'
    TabOrder = 12
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 608
    Top = 176
    Width = 97
    Height = 169
    Caption = '&Cancelar'
    TabOrder = 13
    Kind = bkCancel
  end
  object Button3: TButton
    Left = 304
    Top = 360
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 14
  end
end
