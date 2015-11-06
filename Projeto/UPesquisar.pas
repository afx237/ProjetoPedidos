unit UPesquisar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBTables, DBCtrls, ExtCtrls, Buttons;

type
  TFPesquisar = class(TForm)
    CheckBox1: TCheckBox;
    Panel1: TPanel;
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
    DSEmpresa: TDataSource;
    CheckBox2: TCheckBox;
    Panel2: TPanel;
    DBLookupComboBox2: TDBLookupComboBox;
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
    CheckBox3: TCheckBox;
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
    DBLookupComboBox3: TDBLookupComboBox;
    CheckBox4: TCheckBox;
    Edit1: TEdit;
    CheckBox5: TCheckBox;
    DBLookupComboBox4: TDBLookupComboBox;
    CheckBox6: TCheckBox;
    DBLookupComboBox5: TDBLookupComboBox;
    CheckBox7: TCheckBox;
    Panel3: TPanel;
    Label1: TLabel;
    CheckBox8: TCheckBox;
    Panel4: TPanel;
    Label2: TLabel;
    CheckBox9: TCheckBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
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
    TblCond_Pgto: TTable;
    TblCond_PgtoCond_CodCondPag: TStringField;
    TblCond_PgtoCond_Numparcelas: TFloatField;
    TblCond_PgtoCond_Dias: TFloatField;
    TblCond_PgtoCond_Ent_SemEnt: TBooleanField;
    TblCond_PgtoCond_Descricao: TStringField;
    DSCond_Pgto: TDataSource;
    TblNatureza_Operacao: TTable;
    TblNatureza_OperacaoNat_codnatoperacao: TFloatField;
    TblNatureza_OperacaoNat_descnatoperacao: TStringField;
    DSNatureza_Operacao: TDataSource;
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
    TblVia_Transporte: TTable;
    TblVia_TransporteVtr_Cod: TFloatField;
    TblVia_TransporteVtr_Descricao: TStringField;
    DSVia_Transporte: TDataSource;
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPesquisar: TFPesquisar;

implementation

{$R *.dfm}

procedure TFPesquisar.CheckBox1Click(Sender: TObject);
begin
    Panel1.Enabled := true;
end;

procedure TFPesquisar.CheckBox2Click(Sender: TObject);
begin
  Panel2.Enabled := True;
end;

end.
