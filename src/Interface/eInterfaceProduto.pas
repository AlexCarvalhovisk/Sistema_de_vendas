unit eInterfaceProduto;

interface
  type
    iProduto = interface

      //Assinatura do método para que não possa ser gerada em duplicidade
      ['{9AD7E395-5F8F-4C89-B60D-F612F4B5F6DD}']

      function SalvarProduto (Value : String) : iProduto;
      function ListarProduto (Value : String) : iProduto;
      function AtualizarProduto (value : Integer) : iProduto;
      function DeletarProduto (value : Integer) : iProduto;

    end;

implementation

end.
