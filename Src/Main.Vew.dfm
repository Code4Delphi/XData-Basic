object MainView: TMainView
  Left = 0
  Top = 0
  Caption = 'API Rest Delphi - xData Demo Basic'
  ClientHeight = 254
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 370
    Height = 254
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object btnStart: TButton
      Left = 60
      Top = 118
      Width = 120
      Height = 25
      Cursor = crHandPoint
      Caption = 'Start'
      TabOrder = 0
      OnClick = btnStartClick
    end
    object btnStop: TButton
      Left = 186
      Top = 118
      Width = 120
      Height = 25
      Cursor = crHandPoint
      Caption = 'Stop'
      TabOrder = 1
      OnClick = btnStopClick
    end
  end
  object XDataServer1: TXDataServer
    BaseUrl = 'http://localhost:8000/tms/xdata'
    Dispatcher = SparkleHttpSysDispatcher1
    EntitySetPermissions = <>
    Left = 235
    Top = 55
  end
  object SparkleHttpSysDispatcher1: TSparkleHttpSysDispatcher
    Left = 107
    Top = 55
  end
end
