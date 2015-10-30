unit UAdicionar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, Buttons, Grids, DBGrids;

type
  TFAdicionar = class(TForm)
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    TblEmpresa: TTable;
    TblEmpresaEmp_Cod: TStringField;
    TblEmpresaEmp_RazaoSocial: TStringField;
    TblEmpresaEmp_Cnpj: TFloatField;
    TblEmpresaEmp_InscrEst: TStringField;
    TblEmpresaEmp_Endereco: TStringField;
    TblEmpresaEmp_Cep: TFloatField;
    TblEmpresaEmp_Bairro: TStringField;
    TblEmpresaEmp_Cidade: TStringField;
    TblEmpresaEmp_Uf: TStringField;
    TblEmpresaEmp_Fone: TFloatField;
    TblFiliais: TTable;
    TblFiliaisFil_CodEmp: TStringField;
    TblFiliaisFil_Cod: TStringField;
    TblFiliaisFil_RazaoSocial: TStringField;
    TblFiliaisFil_Cnpj: TFloatField;
    TblFiliaisFil_InscEst: TStringField;
    TblFiliaisFil_Endereco: TStringField;
    TblFiliaisFil_Bairro: TStringField;
    TblFiliaisFil_Cidade: TStringField;
    TblFiliaisFil_Fone: TFloatField;
    TblFiliaisFil_Cep: TFloatField;
    TblFiliaisFil_Uf: TStringField;
    DSFiliais: TDataSource;
    Label2: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DSEmpresa: TDataSource;
    TblClientes: TTable;
    TblClientesCli_CodEmp: TStringField;
    TblClientesCli_CodFil: TStringField;
    TblClientesCli_Cod: TFloatField;
    TblClientesCli_Razao_Nome: TStringField;
    TblClientesCli_Cnpj_Cpf: TFloatField;
    TblClientesCli_InscEst: TStringField;
    TblClientesCli_Endereco: TStringField;
    TblClientesCli_Cep: TFloatField;
    TblClientesCli_Bairro: TStringField;
    TblClientesCli_Cidade: TStringField;
    TblClientesCli_Uf: TStringField;
    TblClientesCli_Fone: TFloatField;
    TblClientesCli_LimCredito: TCurrencyField;
    TblClientesCli_LimDisponivel: TCurrencyField;
    TblClientesCli_DataInc: TDateField;
    TblClientesCli_Email: TStringField;
    TblClientesCli_Banco: TStringField;
    DSClientes: TDataSource;
    Label3: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    TblVendedores: TTable;
    TblVendedoresVen_codvendedor: TFloatField;
    TblVendedoresVen_nome: TStringField;
    TblVendedoresVen_endereco: TStringField;
    TblVendedoresVen_cidade: TStringField;
    TblVendedoresVen_fone: TFloatField;
    TblVendedoresVen_cep: TFloatField;
    TblVendedoresVen_estado: TStringField;
    TblVendedoresVen_datainc: TDateField;
    TblVendedoresVen_datanasc: TDateField;
    TblVendedoresVen_email: TStringField;
    DSVendedores: TDataSource;
    Label4: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    TblCond_Pgto: TTable;
    TblCond_PgtoCond_CodCondPag: TStringField;
    TblCond_PgtoCond_Numparcelas: TFloatField;
    TblCond_PgtoCond_Dias: TFloatField;
    TblCond_PgtoCond_Ent_SemEnt: TBooleanField;
    TblCond_PgtoCond_Descricao: TStringField;
    DSCond_Pgto: TDataSource;
    Label5: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    TblNatureza_Operacao: TTable;
    TblNatureza_OperacaoNat_codnatoperacao: TFloatField;
    TblNatureza_OperacaoNat_descnatoperacao: TStringField;
    DSNatureza_Operacao: TDataSource;
    DBLookupComboBox6: TDBLookupComboBox;
    Label6: TLabel;
    TblTransportadora: TTable;
    TblTransportadoraTra_Cod: TFloatField;
    TblTransportadoraTra_RazaoSocial: TStringField;
    TblTransportadoraTra_Cnpj: TFloatField;
    TblTransportadoraTra_InscEst: TStringField;
    TblTransportadoraTra_Contato: TStringField;
    TblTransportadoraTra_Bairro: TStringField;
    TblTransportadoraTra_Fone: TFloatField;
    TblTransportadoraTra_Cidade: TStringField;
    TblTransportadoraTra_Uf: TStringField;
    TblTransportadoraTra_Endereco: TStringField;
    TblTransportadoraTra_CEP: TFloatField;
    DSTransportadora: TDataSource;
    Label7: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    TblVia_Transporte: TTable;
    TblVia_TransporteVtr_Cod: TFloatField;
    TblVia_TransporteVtr_Descricao: TStringField;
    DSVia_Transporte: TDataSource;
    Label8: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    TblProduto: TTable;
    TblProdutoPro_Empresa: TStringField;
    TblProdutoPro_Fil: TStringField;
    TblProdutoPro_Cod: TStringField;
    TblProdutoPro_PesoLiquido: TFloatField;
    TblProdutoPro_PesoBruto: TFloatField;
    TblProdutoPro_EstoqueInicial: TFloatField;
    TblProdutoPro_EstoqueEntrada: TFloatField;
    TblProdutoPro_EstoqueSaida: TFloatField;
    TblProdutoPro_EstoqueAlocado: TFloatField;
    TblProdutoPro_Descricao: TStringField;
    TblProdutoPro_UnidadeMedida: TStringField;
    TblProdutoPro_Ipi: TFloatField;
    TblProdutoPro_Preco: TCurrencyField;
    TblProdutoPro_EstoqueFinal: TFloatField;
    TblProdutoPro_ValorDisponivel: TFloatField;
    DSProduto: TDataSource;
    Button1: TButton;
    Button2: TButton;
    Label9: TLabel;
    Edit1: TEdit;
    Button3: TButton;
    Label10: TLabel;
    Label11: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAdicionar: TFAdicionar;

implementation

{uses Forms;}

{$R *.dfm}

end.
