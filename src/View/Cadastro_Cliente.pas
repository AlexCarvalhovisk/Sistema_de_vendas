unit Cadastro_Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Conexao, System.ImageList,
  Vcl.ImgList;

type
  TfrmCadastroCliente = class(TForm)
    pnlContainer: TPanel;
    pnlTop: TPanel;
    pnlButton: TPanel;
    pnlAcoes: TPanel;
    pnlGrid: TPanel;
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
    lblTextoFormularioCliente: TLabel;
    pnlMenuNave: TPanel;
    shpMenuNave: TShape;
    btnMenuNave: TSpeedButton;
    dbGridTabelaCliente: TDBGrid;
    lblNomeCliente: TLabeledEdit;
    lblCidade: TLabeledEdit;
    lblUF: TLabeledEdit;
    pnlFotoCliente: TPanel;
    imgCliente: TImage;
    dsClientes: TDataSource;
    lblPesquisaNome: TLabeledEdit;
    ImageList1: TImageList;
    pnlPesquisaNome: TPanel;
    sphPesquisaNOme: TShape;
    btnPesquisaNome: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure btnPesquisaNomeClick(Sender: TObject);
  private
    { Private declarations }
  public
    qtdClientes : Integer;
    constructor Create;
    destructor Destroy; override;

  end;

var
  frmCadastroCliente : TfrmCadastroCliente;

implementation

{$R *.dfm}

procedure TfrmCadastroCliente.btnPesquisaNomeClick(Sender: TObject);
begin
  inherited;
  dmConexao.cdsCliente.Close;
  dmConexao.cdsCliente.CommandText := 'Select * From Clientes';
  dmConexao.cdsCliente.Open;
//  dmConexao.fdqListaBanco.SQL.Clear;
//  dmConexao.fdqListaBanco.SQL.Add('Select * From Clientes');

end;

constructor TfrmCadastroCliente.Create;
begin

end;

destructor TfrmCadastroCliente.Destroy;
begin

  inherited;
end;

procedure TfrmCadastroCliente.FormCreate(Sender: TObject);
begin
  qtdClientes := 0;
end;

end.
