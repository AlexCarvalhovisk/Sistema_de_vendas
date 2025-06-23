unit Cliente;

interface

uses

  eInterfaceCliente, System.SysUtils;

  type
    TCliente = class(TInterfacedObject, iCliente)

  private

    //Vari�veis
    FCodigo: Integer;
    FNome: String;
    FCidade: String;
    FUF: String;

    //Seters
    procedure SetCidade(const Value: String);
    procedure SetNome(const Value: String);
    procedure SetUF(const Value: String);

    //Fun��es
    function SalvarCliente (Value : String) : iCliente;
    function ListarCliente (Value : String) : iCliente;
    function AtualizarCliente (value : Integer) : iCliente;
    function DeletarCliente (value : Integer) : iCliente;

  public

    //Getters
    property Codigo : Integer read FCodigo;
    property Nome : String read FNome write SetNome;
    property Cidade : String read FCidade write SetCidade;
    property UF : String read FUF write SetUF;

    constructor Create;
    destructor Destroy; override;
    class function New : iCliente;

  end;

implementation

{ TCliente }

{ TCliente }

constructor TCliente.Create;
begin

end;

destructor TCliente.Destroy;
begin

  inherited;
end;

//A fun��o desta classe � que ele permite que eu crie a interface inst�nciada do pr�prio objeto
//antes mesmo do m�todo ser criado.
class function TCliente.New: iCliente;
begin
  Result := Self.Create;
end;

function TCliente.SalvarCliente(Value: String): iCliente;
begin
  Result := Self;

end;

function TCliente.AtualizarCliente(value: Integer): iCliente;
begin
  Result := Self;
end;

function TCliente.ListarCliente(Value: String): iCliente;
begin
  Result := Self;
end;

function TCliente.DeletarCliente(value: Integer): iCliente;
begin
  Result := Self;
end;

procedure TCliente.SetCidade(const Value: String);
begin
  FCidade := Value;
end;

procedure TCliente.SetNome(const Value: String);
begin
  FNome := Value;

end;

procedure TCliente.SetUF(const Value: String);
begin
  FNome := Value;
end;

end.
