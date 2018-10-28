object inclusao_novopedido: Tinclusao_novopedido
  Left = 377
  Top = 168
  Caption = 'inclusao_novopedido'
  ClientHeight = 234
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 537
    Height = 185
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 54
      Height = 13
      Caption = 'C'#243'd.Cliente'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 23
      Height = 13
      Caption = 'Data'
    end
    object Label3: TLabel
      Left = 88
      Top = 56
      Width = 98
      Height = 13
      Caption = 'Nome do Entregador'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 88
      Top = 16
      Width = 78
      Height = 13
      Caption = 'Nome do Cliente'
      FocusControl = DBEdit1
    end
    object Label5: TLabel
      Left = 392
      Top = 56
      Width = 28
      Height = 13
      Caption = 'Troco'
      FocusControl = DBEdit2
    end
    object Label6: TLabel
      Left = 88
      Top = 96
      Width = 93
      Height = 13
      Caption = 'Situa'#231#227'o do Pedido'
      FocusControl = DBEdit3
    end
    object Label7: TLabel
      Left = 88
      Top = 136
      Width = 61
      Height = 13
      Caption = 'Fone/Celular'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 32
      Width = 65
      Height = 21
      DataField = 'CODCLIENTE'
      DataSource = dmodulo.Dspedido
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 88
      Top = 72
      Width = 281
      Height = 21
      DataField = 'ENTREGADOR'
      DataSource = dmodulo.Dspedido
      TabOrder = 1
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 88
      Top = 32
      Width = 393
      Height = 21
      DataField = 'CODCLIENTE'
      DataSource = dmodulo.Dspedido
      KeyField = 'CODCLIENTE'
      ListField = 'CLIENTE'
      ListSource = dmodulo.Dsclientes
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 392
      Top = 72
      Width = 134
      Height = 21
      DataField = 'TROCO'
      DataSource = dmodulo.Dspedido
      TabOrder = 3
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 88
      Top = 112
      Width = 441
      Height = 21
      DataField = 'STATUS'
      DataSource = dmodulo.Dspedido
      KeyField = 'ESTADO'
      ListField = 'ESTADO'
      ListSource = dmodulo.dsestados
      TabOrder = 5
    end
    object DBEdit4: TDBEdit
      Left = 88
      Top = 152
      Width = 119
      Height = 21
      DataField = 'FONE'
      DataSource = dmodulo.Dspedido
      MaxLength = 11
      TabOrder = 4
    end
    object Button3: TButton
      Left = 487
      Top = 30
      Width = 39
      Height = 25
      Caption = ' '
      TabOrder = 6
      OnClick = Button3Click
    end
  end
  object Button1: TButton
    Left = 389
    Top = 199
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 470
    Top = 199
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
  end
end
