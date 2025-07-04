unit SplashScreen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.ComCtrls, Vcl.StdCtrls;

type
  TfrmSplashScreen = class(TForm)
    pnlSplash: TPanel;
    imgDll: TImage;
    lblNomeStatus: TLabel;
    pbSplashScree: TProgressBar;
    timerSplashScreen: TTimer;
    pnlNomeStatus: TPanel;
    imgLogo: TImage;
    lblNomeProjeto: TLabel;
    imgBancoDados: TImage;
    imgConfig: TImage;
    imgInicio: TImage;
    pnlNomeProjeto: TPanel;
    procedure timerSplashScreenTimer(Sender: TObject);
  private
    procedure AtualizarStatus(Mensagem : String; aImage : TImage);
  public
    { Public declarations }
  end;

var
  frmSplashScreen : TfrmSplashScreen;

implementation

{$R *.dfm}

procedure TfrmSplashScreen.AtualizarStatus(Mensagem: String; aImage : TImage);
begin
  lblNomeStatus.Caption := Mensagem;
  aImage.Visible := true;
end;

procedure TfrmSplashScreen.timerSplashScreenTimer(Sender: TObject);
begin
  //Aqui a cada 50mls o timer executar� uma a��o dentro a Splash
  if pbSplashScree.Position<= 100 then
  begin
    pbSplashScree.StepIt;
    case
      pbSplashScree.Position of
        10 : AtualizarStatus('Carregando depend�ncias...', imgDll);
        25 : AtualizarStatus('Conectando ao banco de dados...', imgBancoDados);
        45: AtualizarStatus('Carregando as configura��es...', imgConfig);
        75: AtualizarStatus('Iniciando o Sistema...', imgInicio);
    end;
  end;
    if pbSplashScree.Position = 100 then
      Close;
end;
end.
