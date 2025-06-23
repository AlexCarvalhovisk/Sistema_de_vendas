object Menu: TMenu
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Menu'
  ClientHeight = 156
  ClientWidth = 347
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = Menuzinho
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 15
  object Menuzinho: TMainMenu
    Left = 160
    Top = 8
    object Pedido_de_vendas: TMenuItem
      Caption = 'Pedido de vendas'
      OnClick = Pedido_de_vendasClick
    end
    object CadastroDeCliente: TMenuItem
      Caption = 'Cadastro de Cliente'
      OnClick = CadastroDeClienteClick
    end
    object CadastroDeProduto: TMenuItem
      Caption = 'Cadastro de Produto'
      OnClick = CadastroDeProdutoClick
    end
  end
end
