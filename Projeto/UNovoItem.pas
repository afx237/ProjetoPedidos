unit UNovoItem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, UDataModuleNovo, Mask;

type
  TFNovoItem = class(TForm)
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Edit1: TEdit;
    Label4: TLabel;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FNovoItem: TFNovoItem;

implementation

{$R *.dfm}

end.
