unit UPedidos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, UAdicionar ,UDataModuleNovo;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Adicionar1: TMenuItem;
    Editar1: TMenuItem;
    Excluir1: TMenuItem;
    Propriedades1: TMenuItem;
    Pesquisar2: TMenuItem;
    Pesquisa1: TMenuItem;
    Relatrio1: TMenuItem;
    Atualizar1: TMenuItem;
    procedure Adicionar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{uses UAdicionar;}

{$R *.dfm}

procedure TForm1.Adicionar1Click(Sender: TObject);
begin
  FAdicionar.Show;
end;

end.