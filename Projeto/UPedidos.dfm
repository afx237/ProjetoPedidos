object Form1: TForm1
  Left = 188
  Top = 548
  Width = 399
  Height = 190
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 416
    object Adicionar1: TMenuItem
      Caption = 'Adicionar'
      OnClick = Adicionar1Click
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object Excluir1: TMenuItem
        Caption = 'Excluir'
      end
    end
    object Propriedades1: TMenuItem
      Caption = 'Excluir'
    end
    object Pesquisar2: TMenuItem
      Caption = 'Propriedades'
    end
    object Pesquisa1: TMenuItem
      Caption = 'Pesquisa'
    end
    object Relatrio1: TMenuItem
      Caption = 'Relat'#243'rio'
    end
    object Atualizar1: TMenuItem
      Caption = 'Atualizar'
    end
  end
end
