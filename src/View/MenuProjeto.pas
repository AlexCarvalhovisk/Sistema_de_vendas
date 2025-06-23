unit MenuProjeto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TMenu = class(TForm)
    Menuzinho: TMainMenu;
    CadastroDeCliente: TMenuItem;
    CadastroDeProduto: TMenuItem;
    Pedido_de_vendas: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure CadastroDeClienteClick(Sender: TObject);
    procedure CadastroDeProdutoClick(Sender: TObject);
    procedure Pedido_de_vendasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu: TMenu;

implementation

uses
  SplashScreen, Cadastro_Cliente, Cadastro_Produto, Pedido_de_vendas;

{$R *.dfm}

procedure TMenu.CadastroDeClienteClick(Sender: TObject);
begin
  frmCadastroCliente.Show;
end;

procedure TMenu.CadastroDeProdutoClick(Sender: TObject);
begin
  frmCadastroProduto .Show;
end;

procedure TMenu.Pedido_de_vendasClick(Sender: TObject);
begin
  frmPedidoDeVendas.Show;
end;

procedure TMenu.FormCreate(Sender: TObject);
begin
  //Aqui estou criando o objeto form Splash Screen
  frmSplashScreen := TfrmSplashScreen.Create(nil);
  try
    //O modal serve para fazer a aplicação esperar nós fecharmos ela.
    frmSplashScreen.ShowModal;
  finally
    //Neste campo destuí o objeto para evitar o vazamento de memória.
    FreeAndNil(frmSplashScreen);
  end;
end;

end.
