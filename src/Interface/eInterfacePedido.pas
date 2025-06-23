unit eInterfacePedido;

interface
  type
    iPedido = Interface

      //Assinatura do método para que não possa ser gerada em duplicidade
      ['{0E920ED9-606A-4ECE-8D02-32E64C1755C8}']

      function SalvarPedidoe (Value : String) : iPedido;
      function ListarPedido (Value : String) : iPedido;
      function AtualizarPedido (value : Integer) : iPedido;
      function DeletarPedido (value : Integer) : iPedido;

    end;

implementation

end.
