object dmConexao: TdmConexao
  OnCreate = DataModuleCreate
  Height = 449
  Width = 509
  PixelsPerInch = 120
  object sqlConexao: TFDConnection
    Left = 224
    Top = 8
  end
  object sqlFdqCliente: TFDQuery
    Connection = sqlConexao
    Left = 120
    Top = 96
  end
  object cdsCliente: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCliente'
    Left = 320
    Top = 96
    object cdsClienteCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object cdsClienteNome: TStringField
      FieldName = 'Nome'
      Size = 30
    end
    object cdsClienteCidade: TStringField
      FieldName = 'Cidade'
      Size = 15
    end
    object cdsClienteUF: TStringField
      FieldName = 'UF'
    end
  end
  object dspCliente: TDataSetProvider
    DataSet = sqlFdqCliente
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 224
    Top = 96
  end
  object sqlFdqCProduto: TFDQuery
    Connection = sqlConexao
    Left = 112
    Top = 200
  end
  object dspProduto: TDataSetProvider
    DataSet = sqlFdqCProduto
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 224
    Top = 200
  end
  object cdsProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProduto'
    Left = 328
    Top = 200
    object cdsProdutoCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object cdsProdutoDescricao: TStringField
      FieldName = 'Descricao'
    end
    object cdsProdutoPreco_de_vendas: TCurrencyField
      FieldName = 'Preco_de_vendas'
    end
  end
  object sqlFdqPedidoDeVendas: TFDQuery
    Connection = sqlConexao
    Left = 80
    Top = 296
  end
  object dspPedidoDeVendas: TDataSetProvider
    DataSet = sqlFdqPedidoDeVendas
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 248
    Top = 296
  end
  object cdsPedidoDeVendas: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspRelatorio'
    Left = 408
    Top = 296
  end
end
