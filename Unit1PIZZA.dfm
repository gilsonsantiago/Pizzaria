object Frm_pizzaria: TFrm_pizzaria
  Left = 277
  Top = 124
  Caption = 'Frm_pizzaria'
  ClientHeight = 419
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 16
    Top = 360
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Configurao1: TMenuItem
        Caption = 'Configura'#231#227'o'
        OnClick = Configurao1Click
      end
      object Itens1: TMenuItem
        Caption = 'Itens'
        OnClick = Itens1Click
      end
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object Pedidos1: TMenuItem
        Caption = 'Pedidos'
        OnClick = Pedidos1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
  end
end
