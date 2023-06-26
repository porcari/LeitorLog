object frmLeitorLog: TfrmLeitorLog
  Left = 308
  Top = 136
  Width = 1246
  Height = 802
  Caption = 'Log'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 65
    Width = 1230
    Height = 698
    Align = alClient
    Caption = 'pnl1'
    TabOrder = 0
    object TImage
      Left = 440
      Top = 280
      Width = 105
      Height = 105
    end
    object mmo1: TMemo
      Left = 1
      Top = 1
      Width = 1228
      Height = 696
      Align = alClient
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 0
    Width = 1230
    Height = 65
    Align = alTop
    Caption = 'pnl2'
    TabOrder = 1
    object lbl1: TLabel
      Left = 48
      Top = 16
      Width = 45
      Height = 13
      Caption = 'PADRÃO'
    end
    object lbl2: TLabel
      Left = 248
      Top = 24
      Width = 98
      Height = 13
      Caption = 'CAMINHO DO ARQ.'
    end
    object img1: TImage
      Left = 920
      Top = 32
      Width = 105
      Height = 105
    end
    object edt1: TEdit
      Left = 104
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '8392-5644'
    end
    object edt2: TEdit
      Left = 352
      Top = 16
      Width = 473
      Height = 21
      TabOrder = 1
      Text = 'C:\wts\trace\wtsBrokerlog_170131_17.txt'
    end
    object btn2: TButton
      Left = 968
      Top = 16
      Width = 75
      Height = 25
      Caption = 'INICIAR'
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn1: TButton
      Left = 1056
      Top = 16
      Width = 75
      Height = 25
      Caption = 'LIMPAR'
      TabOrder = 3
    end
    object btn4: TBitBtn
      Left = 832
      Top = 16
      Width = 33
      Height = 25
      TabOrder = 4
      OnClick = btn4Click
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000CE0E0000C40E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        77777777777777777777000000000007777700333333333077770B0333333333
        07770FB03333333330770BFB0333333333070FBFB000000000000BFBFBFBFB07
        77770FBFBFBFBF0777770BFB0000000777777000777777770007777777777777
        7007777777770777070777777777700077777777777777777777}
    end
  end
  object dlgOpen1: TOpenDialog
    InitialDir = 'C:\Users\Asus\Desktop'
    Left = 760
    Top = 320
  end
end
