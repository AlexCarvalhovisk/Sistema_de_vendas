object frmPedidoDeVendas: TfrmPedidoDeVendas
  Left = 0
  Top = 0
  Caption = 'Pedido de vendas'
  ClientHeight = 583
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 21
  object pnlGeral: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 583
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 1022
    ExplicitHeight = 575
    object pnlTop: TPanel
      Left = 0
      Top = 0
      Width = 1024
      Height = 60
      Align = alTop
      BevelOuter = bvNone
      Color = clSkyBlue
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 1022
      object lblTextoFormularioPedidoDeVendas: TLabel
        Left = 385
        Top = 17
        Width = 226
        Height = 37
        Caption = 'Pedido de vendas'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object pnlVoltar: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 10
        Width = 52
        Height = 40
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Voltar'
        TabOrder = 0
        object shpVoltar: TShape
          Left = 185
          Top = 0
          Width = 3
          Height = 40
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnVoltar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 40
          Align = alLeft
          Flat = True
          ExplicitLeft = -6
          ExplicitTop = 4
        end
      end
      object pnlMenuNave: TPanel
        AlignWithMargins = True
        Left = 967
        Top = 10
        Width = 52
        Height = 40
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alRight
        BevelOuter = bvNone
        Caption = 'Op'#231#245'es'
        TabOrder = 1
        ExplicitLeft = 965
        object shpMenuNave: TShape
          Left = 185
          Top = 0
          Width = 3
          Height = 40
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnMenuNave: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 40
          Align = alLeft
          Flat = True
          ExplicitLeft = -6
          ExplicitTop = 4
        end
      end
    end
    object pnlButton: TPanel
      Left = 0
      Top = 483
      Width = 1024
      Height = 100
      Align = alBottom
      BevelOuter = bvNone
      Color = clSkyBlue
      Padding.Left = 5
      Padding.Right = 5
      Padding.Bottom = 10
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 475
      ExplicitWidth = 1022
      object pnlLimpar: TPanel
        AlignWithMargins = True
        Left = 8
        Top = 10
        Width = 185
        Height = 80
        Margins.Top = 10
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object shpLimpar: TShape
          Left = 185
          Top = 0
          Width = 0
          Height = 80
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnLimpar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alLeft
          Caption = 'Cancelar Opera'#231#227'o'
          Flat = True
          ExplicitTop = -4
        end
      end
      object pnlListar: TPanel
        AlignWithMargins = True
        Left = 449
        Top = 10
        Width = 185
        Height = 80
        Margins.Top = 10
        Margins.Bottom = 0
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitLeft = 447
        object shpListar: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnListar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Listar'
          Flat = True
          ExplicitTop = -4
        end
      end
      object pnlAtlterar: TPanel
        AlignWithMargins = True
        Left = 640
        Top = 10
        Width = 185
        Height = 80
        Margins.Top = 10
        Margins.Bottom = 0
        Align = alRight
        BevelOuter = bvNone
        Caption = 'Alterar'
        TabOrder = 2
        ExplicitLeft = 638
        object shpAlterar: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnAlterar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Alterar'
          Flat = True
          ExplicitTop = -4
        end
      end
      object pnlSalvar: TPanel
        AlignWithMargins = True
        Left = 831
        Top = 10
        Width = 185
        Height = 80
        Margins.Top = 10
        Margins.Bottom = 0
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 3
        ExplicitLeft = 829
        object shpSalvar: TShape
          Left = 185
          Top = 0
          Width = 0
          Height = 80
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnSalvar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alLeft
          Caption = 'Salvar'
          Flat = True
          ExplicitTop = -4
        end
      end
      object pnlDeletar: TPanel
        AlignWithMargins = True
        Left = 258
        Top = 10
        Width = 185
        Height = 80
        Margins.Top = 10
        Margins.Bottom = 0
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 4
        ExplicitLeft = 256
        object shpDeletar: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 112
          ExplicitTop = 40
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnDeletar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Deletar'
          Flat = True
          ExplicitTop = -4
        end
      end
    end
    object pnlAcoes: TPanel
      Left = 0
      Top = 60
      Width = 1024
      Height = 117
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitWidth = 1022
      object lblNomeCliente: TLabel
        Left = 196
        Top = 29
        Width = 114
        Height = 21
        Caption = 'Nome do cliente'
      end
      object lblNomeProduto: TLabel
        Left = 586
        Top = 29
        Width = 56
        Height = 21
        Caption = 'Produto'
      end
      object Image1: TImage
        Left = 85
        Top = 6
        Width = 105
        Height = 105
      end
      object Image2: TImage
        Left = 824
        Top = 6
        Width = 105
        Height = 105
      end
      object cbbNomeDoCliente: TComboBox
        Left = 196
        Top = 56
        Width = 232
        Height = 29
        TabOrder = 0
      end
      object cbbProduto: TComboBox
        Left = 586
        Top = 56
        Width = 232
        Height = 29
        TabOrder = 1
      end
    end
    object dbgPedidoVendas: TDBGrid
      Left = 0
      Top = 177
      Width = 1024
      Height = 306
      Align = alClient
      DataSource = dsPedidoDeVendas
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
  object dsPedidoDeVendas: TDataSource
    Left = 208
    Top = 515
  end
end
