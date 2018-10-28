object Frm_empresa: TFrm_empresa
  Left = 413
  Top = 176
  Caption = 'Frm_empresa'
  ClientHeight = 346
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 4
    Top = -3
    Width = 534
    Height = 105
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 87
      Height = 13
      Caption = 'Nome da Empresa'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 46
      Height = 13
      Caption = 'Endere'#231'o'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 360
      Top = 56
      Width = 36
      Height = 13
      Caption = 'Cidade:'
      FocusControl = DBEdit3
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 32
      Width = 500
      Height = 21
      DataField = 'NOME_EMP'
      DataSource = dmodulo.Dsempresa
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 72
      Width = 337
      Height = 21
      DataField = 'NOME_END'
      DataSource = dmodulo.Dsempresa
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 360
      Top = 72
      Width = 153
      Height = 21
      DataField = 'NOME_CID'
      DataSource = dmodulo.Dsempresa
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 376
    Top = 108
    Width = 161
    Height = 197
    TabOrder = 1
    object DBImage1: TDBImage
      Left = 3
      Top = 21
      Width = 145
      Height = 145
      DataField = 'brasao'
      DataSource = dmodulo.Dsempresa
      Stretch = True
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 184
    Width = 361
    Height = 121
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 345
      Height = 73
      DataSource = dmodulo.dsmeses
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ANO'
          Title.Alignment = taCenter
          Title.Caption = 'Ano'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'MES'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'status'
          Title.Alignment = taCenter
          Title.Caption = 'Estado'
          Visible = True
        end>
    end
    object Button5: TButton
      Left = 12
      Top = 87
      Width = 75
      Height = 25
      Caption = 'Incluir'
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button3: TButton
      Left = 93
      Top = 87
      Width = 75
      Height = 25
      Caption = 'Selecionar'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 108
    Width = 137
    Height = 78
    TabOrder = 4
    object Label4: TLabel
      Left = 72
      Top = 16
      Width = 20
      Height = 13
      Caption = 'M'#234's'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 16
      Top = 16
      Width = 19
      Height = 13
      Caption = 'Ano'
      FocusControl = DBEdit5
    end
    object DBEdit4: TDBEdit
      Left = 72
      Top = 32
      Width = 41
      Height = 21
      DataField = 'MES'
      DataSource = dmodulo.dsmeses
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 32
      Width = 49
      Height = 21
      DataField = 'ANO'
      DataSource = dmodulo.dsmeses
      ReadOnly = True
      TabOrder = 1
    end
  end
  object GroupBox5: TGroupBox
    Left = 151
    Top = 108
    Width = 219
    Height = 77
    TabOrder = 3
    object Label6: TLabel
      Left = 8
      Top = 16
      Width = 78
      Height = 13
      Caption = 'Data do Sistema'
      FocusControl = DBEdit6
    end
    object DBEdit6: TDBEdit
      Left = 8
      Top = 32
      Width = 87
      Height = 21
      DataField = 'DATA'
      DataSource = dmodulo.Dsempresa
      MaxLength = 10
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 8
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 462
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 6
    OnClick = Button2Click
  end
end
