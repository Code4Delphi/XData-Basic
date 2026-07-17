unit Main.Vew;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Sparkle.HttpServer.Module,
  Sparkle.HttpServer.Context,
  XData.Server.Module,
  Vcl.StdCtrls,
  Sparkle.Comp.Server,
  Sparkle.Comp.HttpSysDispatcher,
  XData.Comp.Server,
  Vcl.ExtCtrls;

type
  TMainView = class(TForm)
    Panel1: TPanel;
    XDataServer1: TXDataServer;
    SparkleHttpSysDispatcher1: TSparkleHttpSysDispatcher;
    btnStart: TButton;
    btnStop: TButton;
    procedure btnStartClick(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
  private

  public

  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

procedure TMainView.btnStartClick(Sender: TObject);
begin
  SparkleHttpSysDispatcher1.Active := True;
end;

procedure TMainView.btnStopClick(Sender: TObject);
begin
  SparkleHttpSysDispatcher1.Active := False;
end;

end.
