unit Produto;

interface

uses
  eInterfaceProduto, System.SysUtils;

  type
    TProduto = class(TInterfacedObject, iProduto)

  private

    //Variáveis
    FCodigo : Integer;
    FDescricao: String;
    FPreco_de_venda: Currency;

    //Sets
    procedure SetDescricao(const Value: String);
    procedure SetPreco_de_venda(const Value: Currency);

    //Funções herdadas da Interface
    function SalvarProduto (Value : String) : iProduto;
    function ListarProduto (Value : String) : iProduto;
    function AtualizarProduto (value : Integer) : iProduto;
    function DeletarProduto (value : Integer) : iProduto;

  public

    //Gets
    property Codigo : Integer read FCodigo;
    property Descricao : String read FDescricao write SetDescricao;
    property Preco_de_venda : Currency read FPreco_de_venda write SetPreco_de_venda;

    constructor Create;
    destructor Destroy; override;
    class function New : iProduto;

  end;

implementation

{ TProduto }

{ TProduto }

constructor TProduto.Create;
begin

end;

destructor TProduto.Destroy;
begin

  inherited;
end;

class function TProduto.New: iProduto;
begin
  Result := Self.Create;
end;

function TProduto.SalvarProduto(Value: String): iProduto;
begin

end;

function TProduto.AtualizarProduto(value: Integer): iProduto;
begin

end;

function TProduto.ListarProduto(Value: String): iProduto;
begin

end;

function TProduto.DeletarProduto(value: Integer): iProduto;
begin

end;

procedure TProduto.SetDescricao(const Value: String);
begin

end;

procedure TProduto.SetPreco_de_venda(const Value: Currency);
begin

end;

end.
