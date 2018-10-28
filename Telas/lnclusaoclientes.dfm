object incluir_clientes: Tincluir_clientes
  Left = 511
  Top = 205
  Caption = 'incluir_clientes'
  ClientHeight = 252
  ClientWidth = 433
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
    Width = 417
    Height = 193
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 35
      Height = 13
      Caption = 'Clitente'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 46
      Height = 13
      Caption = 'Endere'#231'o'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 33
      Height = 13
      Caption = 'Cidade'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 8
      Top = 136
      Width = 27
      Height = 13
      Caption = 'Fone:'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 120
      Top = 136
      Width = 32
      Height = 13
      Caption = 'Celular'
      FocusControl = DBEdit5
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 32
      Width = 400
      Height = 21
      CharCase = ecUpperCase
      DataField = 'CLIENTE'
      DataSource = dmodulo.Dsclientes
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 72
      Width = 400
      Height = 21
      DataField = 'ENDERECO'
      DataSource = dmodulo.Dsclientes
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 112
      Width = 400
      Height = 21
      DataField = 'CIDADE'
      DataSource = dmodulo.Dsclientes
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 152
      Width = 105
      Height = 21
      DataField = 'DOC'
      DataSource = dmodulo.Dsclientes
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 120
      Top = 152
      Width = 129
      Height = 21
      DataField = 'DOC1'
      DataSource = dmodulo.Dsclientes
      TabOrder = 4
    end
  end
  object Button1: TButton
    Left = 264
    Top = 207
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 345
    Top = 207
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 2
  end
end
