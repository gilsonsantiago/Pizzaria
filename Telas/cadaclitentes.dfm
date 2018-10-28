object Frm_cadaclientes: TFrm_cadaclientes
  Left = 346
  Top = 141
  Caption = 'Frm_cadaclientes'
  ClientHeight = 478
  ClientWidth = 656
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
    Width = 649
    Height = 353
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 625
      Height = 289
      DataSource = dmodulo.Dsclientes
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
          FieldName = 'CODCLIENTE'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CLIENTE'
          Title.Alignment = taCenter
          Title.Caption = 'Nome do Cliente'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDERECO'
          Title.Alignment = taCenter
          Title.Caption = 'Endere'#231'o'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CIDADE'
          Title.Alignment = taCenter
          Title.Caption = 'Cidade'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DOC'
          Title.Alignment = taCenter
          Title.Caption = 'Fone:'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DOC1'
          Title.Alignment = taCenter
          Title.Caption = 'Celular'
          Visible = True
        end>
    end
    object Edit1: TEdit
      Left = 8
      Top = 320
      Width = 625
      Height = 21
      TabOrder = 1
      OnChange = Edit1Change
    end
  end
  object Button1: TButton
    Left = 8
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Incluir'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 573
    Top = 367
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 3
    OnClick = Button3Click
  end
end
