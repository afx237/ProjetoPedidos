object Form1: TForm1
  Left = 31
  Top = 314
  Width = 1248
  Height = 428
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = -8
    Top = 89
    Width = 1265
    Height = 88
    DataSource = DM_Vendas.DSNFMestre
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 184
    Width = 860
    Height = 25
    DataSource = DM_Vendas.DSNFMestre
    TabOrder = 1
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 336
    Width = 860
    Height = 25
    DataSource = DM_Vendas.DSNFDetalhe
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 216
    Width = 881
    Height = 120
    DataSource = DM_Vendas.DSNFDetalhe
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator3: TDBNavigator
    Left = 0
    Top = 504
    Width = 860
    Height = 25
    DataSource = DM_Vendas.DSClientes
    TabOrder = 4
  end
  object DBGrid3: TDBGrid
    Left = 0
    Top = 376
    Width = 1201
    Height = 120
    DataSource = DM_Vendas.DSClientes
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator4: TDBNavigator
    Left = 0
    Top = 656
    Width = 860
    Height = 25
    DataSource = DM_Vendas.DSProduto
    TabOrder = 6
  end
  object DBGrid4: TDBGrid
    Left = 0
    Top = 536
    Width = 1257
    Height = 120
    DataSource = DM_Vendas.DSProduto
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid5: TDBGrid
    Left = 896
    Top = 192
    Width = 320
    Height = 120
    DataSource = DM_Vendas.DSEmpresa
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator5: TDBNavigator
    Left = 896
    Top = 312
    Width = 240
    Height = 25
    DataSource = DM_Vendas.DSEmpresa
    TabOrder = 9
  end
  object DBGrid6: TDBGrid
    Left = 16
    Top = 8
    Width = 320
    Height = 81
    DataSource = DM_Vendas.DSFiliais
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator6: TDBNavigator
    Left = 352
    Top = 16
    Width = 240
    Height = 25
    DataSource = DM_Vendas.DSFiliais
    TabOrder = 11
  end
end
