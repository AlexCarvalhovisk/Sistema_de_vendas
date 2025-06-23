unit Cadastro_Produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids, Conexao;

type
  TfrmCadastroProduto = class(TForm)
    pnlTop: TPanel;
    lblTextoFormularioProduto: TLabel;
    pnlVoltar: TPanel;
    shpVoltar: TShape;
    btnVoltar: TSpeedButton;
    pnlMenuNave: TPanel;
    shpMenuNave: TShape;
    btnMenuNave: TSpeedButton;
    pnlButton: TPanel;
    pnlLimpar: TPanel;
    shpLimpar: TShape;
    btnLimpar: TSpeedButton;
    pnlListar: TPanel;
    shpListar: TShape;
    btnListar: TSpeedButton;
    pnlAtlterar: TPanel;
    shpAlterar: TShape;
    btnAlterar: TSpeedButton;
    pnlSalvar: TPanel;
    shpSalvar: TShape;
    btnSalvar: TSpeedButton;
    pnlDeletar: TPanel;
    shpDeletar: TShape;
    btnDeletar: TSpeedButton;
    pnlAcoes: TPanel;
    lblDescricaoProduto: TLabeledEdit;
    lblPrecoVenda: TLabeledEdit;
    pnlFotoCliente: TPanel;
    imgProduto: TImage;
    pnlGrid: TPanel;
    dbGridTabelaCliente: TDBGrid;
    dsCadastroProdutos: TDataSource;
    procedure btnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroProduto: TfrmCadastroProduto;

implementation

uses
  Cadastro_Cliente;

{$R *.dfm}

procedure TfrmCadastroProduto.btnVoltarClick(Sender: TObject);
begin
  frmCadastroCliente.Show;
end;

end.
