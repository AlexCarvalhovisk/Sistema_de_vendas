unit eInterfaceCliente;

interface
  type
    iCliente = interface

      //Assinatura do método para que não possa ser gerada em duplicidade
      ['{AEED17BE-6242-4865-B7B8-68CE1744D513}']

      function SalvarCliente (Value : String) : iCliente;
      function ListarCliente (Value : String) : iCliente;
      function AtualizarCliente (value : Integer) : iCliente;
      function DeletarCliente (value : Integer) : iCliente;

    end;

implementation

end.
