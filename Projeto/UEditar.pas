unit UEditar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UDataModuleNovo, UNovoItem , DBCtrls, StdCtrls, Mask, Buttons, Grids,
  DBGrids, DB, DBTables;


type
  TFEditar = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label6: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label7: TLabel;
    Label8: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit3: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEditar: TFEditar;

implementation
{  uses UDataModuleNovo;}
{$R *.dfm}

procedure TFEditar.Button1Click(Sender: TObject);
begin
  FNovoItem.Show;
end;

end.
