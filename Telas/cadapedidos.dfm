object Frm_pedidos: TFrm_pedidos
  Left = 312
  Top = 62
  Caption = 'Frm_pedidos'
  ClientHeight = 547
  ClientWidth = 820
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
    Left = 8
    Top = 8
    Width = 809
    Height = 217
    TabOrder = 0
    object ToolBar1: TToolBar
      Left = 2
      Top = 173
      Width = 805
      Height = 42
      Align = alBottom
      ButtonHeight = 36
      ButtonWidth = 69
      Caption = 'ToolBar1'
      Images = ImageList1
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = 'Novo Pedido'
        ImageIndex = 0
        OnClick = ToolButton1Click
      end
      object ToolButton2: TToolButton
        Left = 69
        Top = 0
        Caption = 'Alterar'
        ImageIndex = 1
        OnClick = ToolButton2Click
      end
      object ToolButton3: TToolButton
        Left = 138
        Top = 0
        Caption = 'Cadastrar'
        ImageIndex = 0
        OnClick = ToolButton3Click
      end
      object ToolButton8: TToolButton
        Left = 207
        Top = 0
        Caption = 'Mudar Data'
        ImageIndex = 1
        OnClick = ToolButton8Click
      end
      object ToolButton9: TToolButton
        Left = 276
        Top = 0
        Caption = 'ToolButton9'
        ImageIndex = 2
      end
      object DBEdit3: TDBEdit
        Left = 345
        Top = 0
        Width = 448
        Height = 36
        DataField = 'CLIENTE'
        DataSource = dmodulo.Dspedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
    end
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 785
      Height = 137
      DataSource = dmodulo.Dspedido
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'FONE'
          Title.Alignment = taCenter
          Title.Caption = 'Fone:'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CODPEDIDO'
          Title.Alignment = taCenter
          Title.Caption = 'Pedido'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CODCLIENTE'
          Title.Caption = 'C'#243'd.Cliente'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATAPED'
          Title.Alignment = taCenter
          Title.Caption = 'Data '
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TROCO'
          Title.Alignment = taCenter
          Title.Caption = 'Troco'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'STATUS'
          Title.Alignment = taCenter
          Title.Caption = 'Situa'#231#227'o do Pedido'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENTREGADOR'
          Title.Caption = 'Entregador'
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 232
    Width = 809
    Height = 265
    TabOrder = 1
    object ToolBar2: TToolBar
      Left = 2
      Top = 224
      Width = 805
      Height = 39
      Align = alBottom
      ButtonHeight = 36
      ButtonWidth = 51
      Caption = 'ToolBar2'
      Images = ImageList1
      ShowCaptions = True
      TabOrder = 0
      object ToolButton4: TToolButton
        Left = 0
        Top = 0
        Caption = 'Adicionar'
        ImageIndex = 0
        OnClick = ToolButton4Click
      end
      object ToolButton5: TToolButton
        Left = 51
        Top = 0
        Caption = 'Alterar'
        ImageIndex = 1
        OnClick = ToolButton5Click
      end
      object ToolButton6: TToolButton
        Left = 102
        Top = 0
        Caption = 'Excluir'
        ImageIndex = 2
        OnClick = ToolButton6Click
      end
      object ToolButton7: TToolButton
        Left = 153
        Top = 0
        Caption = 'Somar'
        ImageIndex = 3
        OnClick = ToolButton7Click
      end
      object ToolButton10: TToolButton
        Left = 204
        Top = 0
        Caption = 'Imprimir'
        ImageIndex = 4
      end
      object ToolButton11: TToolButton
        Left = 255
        Top = 0
        Caption = 'Fechar'
        ImageIndex = 5
        OnClick = ToolButton11Click
      end
    end
    object DBGrid2: TDBGrid
      Left = 8
      Top = 16
      Width = 785
      Height = 201
      DataSource = dmodulo.dslcatos
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CODITEM'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'd.Item'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRICAO'
          Title.Alignment = taCenter
          Title.Caption = 'Descri'#231#227'o'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'QUANTIDADE'
          Title.Alignment = taCenter
          Title.Caption = 'Quantidade'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR'
          Title.Alignment = taCenter
          Title.Caption = 'Valor'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALORTOT'
          Title.Alignment = taCenter
          Title.Caption = 'Sub Total'
          Visible = True
        end>
    end
  end
  object Button1: TButton
    Left = 742
    Top = 503
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object ImageList1: TImageList
    Left = 656
    Top = 104
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000313131004A4A4A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099A8AC00000000000000000000000000212121004A4A
      4A0063636300848484006B6B6B0052525200393939000000000000C6EF003131
      3100313131004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099A8AC00FFFFFF000000
      00000000000000000000FFFFFF00000000000000000000000000313131005252
      52006B6B6B00848484006B6B6B00525252002121210000000000848484004242
      42004A4A4A000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00000000000000000099A8AC00FFFFFF000000
      00000000000000000000000000000000000000000000000000004A4A4A005252
      52006B6B6B00848484006B6B6B00525252000000000000BDE700424242003131
      310000000000000000004A4A4A00000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF0000FFFF0000FFFF0000FFFF00BFBFBF00BFBF
      BF00000000000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000099A8AC00FFFFFF000000
      00000000000099A8AC00000000000000000000000000000000004A4A4A005252
      52006B6B6B00848484006B6B6B00525252000000000000A5C600525252004A4A
      4A00525252003131310021212100000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF007F7F7F007F7F7F007F7F7F00BFBFBF00BFBF
      BF00BFBFBF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099A8AC0099A8AC00FFFF
      FF000000000099A8AC00000000000000000000000000000000004A4A4A005252
      52006B6B6B00848484006B6B6B00525252000000000000000000636363006363
      6300525252000000000063636300000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF00BFBFBF000000000000000000000000000000000000000000FFFF
      FF0000000000FFFFFF000000000000000000000000000000000099A8AC00FFFF
      FF0099A8AC0000000000000000000000000000000000000000004A4A4A005252
      52006B6B6B00848484006B6B6B00525252000000000000C6EF006B6B6B006B6B
      6B00525252003131310000000000000000000000000000000000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000000000000000000000000000000000BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF000000
      000000000000BFBFBF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099A8AC0099A8
      AC0099A8AC0000000000000000000000000000000000000000004A4A4A005252
      52006B6B6B00848484006B6B6B00525252002121210000A5C6006B6B6B006363
      6300525252003939390000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000008080000080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BFBF
      BF00BFBFBF000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000000000000000000000000000000000000000000099A8
      AC00D8E9EC0000000000000000000000000000000000000000004A4A4A005252
      52006B6B6B00848484006B6B6B00525252003131310000000000525252006363
      6300525252003131310000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000BFBFBF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099A8AC0099A8
      AC0099A8AC0000000000000000000000000000000000000000004A4A4A003131
      310021212100000000000000000000000000313131000000000000C6EF005252
      52004A4A4A000000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF000000000000000000000000000000000000000000FFFFFF0099A8AC000000
      000099A8AC00FFFFFF0000000000000000000000000000000000000000006363
      63007B7B7B007B7B7B00636363004A4A4A003939390031313100181818001818
      1800000000000000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099A8AC0099A8AC000000
      00000000000099A8AC00FFFFFF00000000000000000018181800525252005252
      5200313131001818180018181800181818001818180031313100313131000000
      0000000000000000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000080800000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF000000000099A8AC0099A8AC00000000000000
      00000000000099A8AC00FFFFFF0000000000000000001818180021212100A5A5
      A500E7E7E700C6C6C60000C6EF0000C6EF0000C6EF0000738C00181818000000
      0000000000000000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF00000000000000
      00000000000000000000000000000000000099A8AC0000000000000000000000
      0000000000000000000099A8AC00000000000000000000000000A5A5A500F7F7
      F700C6C6C600D6FFFF00DEDEDE0000C6EF0000C6EF0000A5C6004A4A4A000000
      0000000000000000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00000000000C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500C6C6
      C600D6FFFF00D6FFFF00DEDEDE0029E7FF0000A5C600DEDEDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      B500D6FFFF00B5B5B500B5B5B500DEDEDE00DEDEDE00B5B5B500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5848400B5848400B584
      8400B5848400B5848400B584840000000000FFCCFF00F1E7E700F1E7E700F1E7
      E700F1E7E700F1E7E700F1E7E700FFCCFF000000000000000000AD7B7B00B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000000000000000
      000000000000000000000000000000000000FFCCFF00FFCCFF00FFCCFF00FFCC
      FF00FFCCFF00FFCCFF00FFCCFF00FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFDEC600F7DEBD00F7D6
      AD00EFCE9C00EFCE9400EFCE940000000000FFCCFF00FCF9F400FEF9F200FEF7
      EF00FCF6EC00FCF6EA00FCF6EA00FFCCFF000000000000000000AD738400F7E7
      C600F7DEC600F7D6B500F7D6AD00EFCEA500EFCE9C00EFCE9400EFCE9400EFCE
      9400EFCE9400EFCE9400B5848400000000000000000000000000000000004242
      420000000000000000000000000000000000FFCCFF00FFCCFF00FFCCFF00DADA
      DA00FFCCFF00FFCCFF00FFCCFF00FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7DECE00F7DEC600F7D6
      AD00EFCE9C00EFCE9400EFCE940000000000FFCCFF00FEF9F600FEF9F400FEF7
      EF00FCF6EC00FCF6EA00FCF6EA00FFCCFF000000000000000000AD738400F7E7
      CE00F7DEC600F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFCE9400EFCE
      9400EFCE9400EFCE9400B5848400000000000000000000000000424242004242
      42008C6363008C6363008C63630000000000FFCCFF00FFCCFF00DADADA00DADA
      DA00E8E0E000E8E0E000E8E0E000FFCCFF000000000000000000008080000080
      8000008080000080800000808000008080000080800000808000008080000000
      00000000000000000000000000000000000000000000F7E7D600F7E7CE00F7DE
      BD00F7D6AD00EFCE9C00EFCE940000000000FFCCFF00FEFBF700FEFBF600FEF9
      F200FEF7EF00FCF6EC00FCF6EA00FFCCFF000000000000000000AD738400DEDE
      DE009C9C9C009C9C9C009C9C9C0052636B009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C00EFCE9400B58484000000000000000000B55A0000C65A00004242
      420010AD840018A57B008C63630000000000FFCCFF00F1DECC00F4DECC00DADA
      DA00D0EFE700D1EDE500E8E0E000FFCCFF000000000000FFFF00000000000080
      8000008080000080800000808000008080000080800000808000008080000080
      80000000000000000000000000000000000000000000F7E7DE00F7E7CE00F7DE
      C600F7D6AD00EFCE9C00EFCE940000000000FFCCFF00FEFBF900FEFBF600FEF9
      F400FEF7EF00FCF6EC00FCF6EA00FFCCFF000000000000000000AD7B8400F7EF
      DE00F7E7D600F7E7CE00F7DEC6003929180029637B00F7D6AD00EFCEA500EFCE
      9C00EFCE9400EFCE9400B58484000000000000000000C65A0000C65A00004242
      420018A57B00189C73008C63630000000000FFCCFF00F4DECC00F4DECC00DADA
      DA00D1EDE500D1ECE300E8E0E000FFCCFF0000000000FFFFFF0000FFFF000000
      0000008080000080800000808000008080000080800000808000008080000080
      80000080800000000000000000000000000000000000F7EFE700F7EFDE00F7E7
      CE00F7DEBD00F7D6AD00EFCE9C0000000000FFCCFF00FEFCFB00FEFCF900FEFB
      F600FEF9F200FEF7EF00FCF6EC00FFCCFF000000000000000000B5848400DEDE
      DE009C9C9C009C9C9C009C9C9C006BC6FF008CF7FF002973F700084263009C9C
      9C009C9C9C00EFCE9400B58484000000000000000000CE630000CE6B00004242
      4200298C6B00298463008C63630000000000FFCCFF00F6E0CC00F6E2CC00DADA
      DA00D5E8E200D5E7E000E8E0E000FFCCFF000000000000FFFF00FFFFFF0000FF
      FF00000000000080800000808000008080000080800000808000008080000080
      80000080800000808000000000000000000000000000F7EFEF00F7EFE700F7E7
      CE00F7DEBD00F7D6AD00EFCE9C0000000000FFCCFF00FEFCFC00FEFCFB00FEFB
      F600FEF9F200FEF7EF00FCF6EC00FFCCFF000000000000000000BD848400FFF7
      EF00F7EFE700F7EFDE00F7E7D600F7E7CE0010A5D6002973F7002973F700F7D6
      AD00EFCEA500EFCE9400B58484000000000000000000CE6B0000CE6B00004242
      420029845A00317B5A008C63630000000000FFCCFF00F6E2CC00F6E2CC00DADA
      DA00D5E7DE00D6E5DE00E8E0E000FFCCFF0000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF7F700FFF7EF00F7EF
      DE00F7E7CE00F7DEBD00F7D6AD0000000000FFCCFF00FFFEFE00FFFEFC00FEFC
      F900FEFBF600FEF9F200FEF7EF00FFCCFF000000000000000000C68C8C00DEDE
      DE009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C0010A5D60042E7F7002973
      F70021526B00EFCEA500B58484000000000000000000D6730000FFD6A5004242
      420031734A0094946B008C63630000000000FFCCFF00F7E3CC00FFF7ED00DADA
      DA00D6E3DB00EAEAE200E8E0E000FFCCFF000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      00000000000000000000000000000000000000000000FFF7F700FFF7F700F7EF
      E700F7E7CE00F7DEBD00F7D6AD0000000000FFCCFF00FFFEFE00FFFEFE00FEFC
      FB00FEFBF600FEF9F200FEF7EF00FFCCFF000000000000000000C68C8C00FFFF
      FF00FFFFFF00FFF7EF00F7EFE700F7EFDE00F7E7D600F7E7CE0010A5D6002973
      F7002973F700EFCEA500B58484000000000000000000D6730000D67300004242
      4200F7B58400F7B584008C63630000000000FFCCFF00F7E3CC00F7E3CC00DADA
      DA00FEF1E700FEF1E700E8E0E000FFCCFF0000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      00000000000000000000000000000000000000000000FFF7F700FFFFFF00FFF7
      EF00F7EFDE00F7E7CE00F7DEBD0000000000FFCCFF00FFFEFE00FFFFFF00FFFE
      FC00FEFCF900FEFBF600FEF9F200FFCCFF000000000000000000CE948C00DEDE
      DE009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C0010A5
      D60042A5DE0084847B00313131000000000000000000DE7B0000DE7B00004242
      4200FFE7DE00FFDECE008C63630000000000FFCCFF00F9E5CC00F9E5CC00DADA
      DA00FFFBF900FFF9F600E8E0E000FFCCFF000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF7F700FFFFFF00FFF7
      F700F7EFE700F7E7CE00CEBDAD0000000000FFCCFF00FFFEFE00FFFFFF00FFFE
      FE00FEFCFB00FEFBF600F6F2EF00FFCCFF000000000000000000CE948C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF7EF00F7EFE700F7EFDE00F7E7D600F7E7
      CE00846B5A00F7EFE700736352000000000000000000E77B0000DE7B00004242
      4200FFE7DE00EFCEBD008C63630000000000FFCCFF00FBE5CC00F9E5CC00DADA
      DA00FFFBF900FCF6F200E8E0E000FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF7F700FFFFFF00FFFF
      FF00FFF7EF00B5847300AD7B730000000000FFCCFF00FFFEFE00FFFFFF00FFFF
      FF00FFFEFC00F1E7E300EFE5E300FFCCFF000000000000000000D69C9400DEDE
      DE009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00EFDED600AD84
      7300AD7B73004A6B9C00299CEF003139BD0000000000FF840000F77B00004242
      4200F7B58400EFCEBD008C63630000000000FFCCFF00FFE7CC00FEE5CC00DADA
      DA00FEF1E700FCF6F200E8E0E000FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF7F700FFFFFF00FFFF
      FF00FFF7F700B5847300EFA5520000000000FFCCFF00FFFEFE00FFFFFF00FFFF
      FF00FFFEFE00F1E7E300FCEDDD00FFCCFF000000000000000000DEA59400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7EF00E7CEC600E7B5
      8400E7AD6B00EFA539000010E7000000000000000000AD6B6300EF7B00004242
      4200F7B58400F7B584008C63630000000000FFCCFF00EFE2E000FCE5CC00DADA
      DA00FEF1E700FEF1E700E8E0E000FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF7F700FFFFFF00FFFF
      FF00FFFFFF00B5847300B584840000000000FFCCFF00FFFEFE00FFFFFF00FFFF
      FF00FFFFFF00F1E7E300F1E7E700FFCCFF000000000000000000DEA59400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6CE00EFC6
      8C00F7BD6B000000000000000000000000000000000000000000AD6B6300AD6B
      630000000000000000000000000000000000FFCCFF00FFCCFF00EFE2E000EFE2
      E000FFCCFF00FFCCFF00FFCCFF00FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B58473000000000000000000FFCCFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F1E7E300FFCCFF00FFCCFF000000000000000000DEA59400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6D600EFC6
      8C00B58484000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFCCFF00FFCCFF00FFCCFF00FFCC
      FF00FFCCFF00FFCCFF00FFCCFF00FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFCCFF00FFCCFF00FFCCFF00FFCC
      FF00FFCCFF00FFCCFF00FFCCFF00FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFCCFF00FFCCFF00FFCCFF00FFCC
      FF00FFCCFF00FFCCFF00FFCCFF00FFCCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFF807FFFFE00FFDFDC003C001
      C007BF9DC003800180039D9FC001800180039B9BC001800180039B8BC0018001
      8001C3C7C00180018001C7C7C0038001C001E7E7C0038001E001C7C7C0078001
      F003C793C0078001F00F9B99800F8001F00F1939800F8001F0073D7DC01F8001
      F807FFFFC03F8001FFFFFFFFE03FFFFF8100C001FF00FFFF8100C001EF00001F
      8100C001C100000F8100C001810000078100C001810000038100C00181000001
      8100C001810000008100C0018100001F8100C0018100001F8100C0018100001F
      8100C00181008FF18100C0008100FFF98100C0018100FF758100C007CF00FF8F
      8300C007FF00FFFFFF00FFFFFF00FFFF00000000000000000000000000000000
      000000000000}
  end
  object ADOQuery1: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'nano'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = 0
      end
      item
        Name = 'nmes'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = 0
      end
      item
        Name = 'ncodpedido'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = 0
      end>
    SQL.Strings = (
      'SELECT sum(valortot) as vrtotal'
      'FROM lcatos'
      'WHERE ano = :nano and mes = :nmes and codpedido =  :npedido')
    Left = 664
    Top = 352
    object ADOQuery1vrtotal: TFloatField
      FieldName = 'vrtotal'
      DisplayFormat = '##,###,###.00'
    end
  end
end
