unit UAdicionar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, Buttons, Grids, DBGrids,
  ImgList, ComCtrls, ToolWin;

type
  TFAdicionar = class(TForm)
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label3: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label4: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label5: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    Label8: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Label9: TLabel;
    Button3: TButton;
    Label11: TLabel;
    BitBtn1: TBitBtn;
    Label12: TLabel;
    Label13: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    Label14: TLabel;
    DBLookupComboBox10: TDBLookupComboBox;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Label10: TLabel;
    TblPedidosMestre: TTable;
    TblPedidosMestrePed_Emp: TStringField;
    TblPedidosMestrePed_Filial: TStringField;
    TblPedidosMestrePed_Num: TFloatField;
    TblPedidosMestrePed_Cliente: TFloatField;
    TblPedidosMestrePed_NatOper: TFloatField;
    TblPedidosMestrePed_Data: TDateField;
    TblPedidosMestrePed_DataEntrega: TDateField;
    TblPedidosMestrePed_Vendedor: TFloatField;
    TblPedidosMestrePed_CondPgto: TStringField;
    TblPedidosMestrePed_Situacao: TStringField;
    TblPedidosMestrePed_ViaTransp: TFloatField;
    TblPedidosMestrePed_Transportadora: TFloatField;
    TblPedidosMestrePed_Total: TCurrencyField;
    DSPedidosMestre: TDataSource;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAdicionar: TFAdicionar;

implementation

uses UDataModuleNovo;

{uses Forms;}

{$R *.dfm}

procedure TFAdicionar.BitBtn1Click(Sender: TObject);
begin
  TblPedidosMestre.Post;  
end;

end.
