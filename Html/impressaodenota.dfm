object imp_nota: Timp_nota
  Left = 258
  Top = 144
  Caption = 'imp_nota'
  ClientHeight = 512
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object ADOQuery1: TADOQuery
    Connection = dmodulo.ADOConnection1
    Parameters = <
      item
        Name = 'ncodcliente'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM clientes'
      'WHERE codcliente = :ncodcliente')
    Left = 32
    Top = 8
    object ADOQuery1CODCLIENTE: TAutoIncField
      FieldName = 'CODCLIENTE'
      ReadOnly = True
    end
    object ADOQuery1CLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 70
    end
    object ADOQuery1ENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 70
    end
    object ADOQuery1CIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 70
    end
    object ADOQuery1DOC: TWideStringField
      FieldName = 'DOC'
      Size = 18
    end
    object ADOQuery1DOC1: TWideStringField
      FieldName = 'DOC1'
      Size = 18
    end
    object ADOQuery1datacad: TDateTimeField
      FieldName = 'datacad'
    end
    object ADOQuery1TIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
  end
  object ADOQuery2: TADOQuery
    Connection = dmodulo.ADOConnection1
    Parameters = <
      item
        Name = 'nano'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'nmes'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ncodpedido'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT sum(valortot) as vrtotal'
      'FROM lcatos'
      'WHERE ano = :nano and mes = :nmes and codpedido =  :ncodpedido')
    Left = 80
    Top = 8
    object ADOQuery2vrtotal: TFloatField
      FieldName = 'vrtotal'
      DisplayFormat = '##,###,###,###.00'
    end
  end
end
