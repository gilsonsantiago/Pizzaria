object dmodulo: Tdmodulo
  OldCreateOrder = False
  Height = 425
  Width = 522
  object Conexao: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Pr' +
      'ojetos\pizzaria\DB\notas.mdb;Mode=Share Deny None;Persist Securi' +
      'ty Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Pa' +
      'th="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet' +
      ' OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops' +
      '=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database P' +
      'assword="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encr' +
      'ypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;' +
      'Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=Fal' +
      'se'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 24
  end
  object tabempresa: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM empresa')
    Left = 48
    Top = 88
    object tabempresanOME_NUM: TAutoIncField
      FieldName = 'nOME_NUM'
      ReadOnly = True
    end
    object tabempresaNOME_EMP: TWideStringField
      FieldName = 'NOME_EMP'
      Size = 50
    end
    object tabempresaNOME_PRG: TWideStringField
      FieldName = 'NOME_PRG'
      Size = 50
    end
    object tabempresaNOME_END: TWideStringField
      FieldName = 'NOME_END'
      Size = 50
    end
    object tabempresaNOME_CGC: TWideStringField
      FieldName = 'NOME_CGC'
      Size = 50
    end
    object tabempresaNOME_INS: TWideStringField
      FieldName = 'NOME_INS'
      Size = 50
    end
    object tabempresaNOME_CID: TWideStringField
      FieldName = 'NOME_CID'
      Size = 50
    end
    object tabempresaNOME_UF: TWideStringField
      FieldName = 'NOME_UF'
      Size = 2
    end
    object tabempresaNOME_COD: TWideStringField
      FieldName = 'NOME_COD'
      Size = 10
    end
    object tabempresaNOME_MAQ: TWideStringField
      FieldName = 'NOME_MAQ'
      Size = 40
    end
    object tabempresaNOME_DAT: TWideStringField
      FieldName = 'NOME_DAT'
      Size = 10
    end
    object tabempresaDATA: TDateTimeField
      FieldName = 'DATA'
      EditMask = '!99/99/0000;1;_'
    end
    object tabempresaano: TIntegerField
      FieldName = 'ano'
    end
    object tabempresames: TIntegerField
      FieldName = 'mes'
    end
    object tabempresabrasao: TBlobField
      FieldName = 'brasao'
    end
  end
  object Dsempresa: TDataSource
    DataSet = tabempresa
    Left = 48
    Top = 160
  end
  object tabitem: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM itens'
      'ORDER BY descricao')
    Left = 104
    Top = 88
    object tabitemCODITEM: TIntegerField
      FieldName = 'CODITEM'
    end
    object tabitemDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 70
    end
    object tabitemVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '##,###,###.00'
    end
  end
  object Dsitem: TDataSource
    DataSet = tabitem
    Left = 104
    Top = 152
  end
  object Tabclientes: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM clientes'
      'ORDER BY cliente')
    Left = 160
    Top = 88
    object TabclientesCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
    end
    object TabclientesCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 70
    end
    object TabclientesENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 70
    end
    object TabclientesCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 70
    end
    object TabclientesDOC: TWideStringField
      FieldName = 'DOC'
      Size = 18
    end
    object TabclientesDOC1: TWideStringField
      FieldName = 'DOC1'
      Size = 18
    end
    object Tabclientesdatacad: TDateTimeField
      FieldName = 'datacad'
      EditMask = '!99/99/0000;1;_'
    end
    object TabclientesTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
  end
  object Dsclientes: TDataSource
    DataSet = Tabclientes
    Left = 160
    Top = 152
  end
  object Tabpedidos: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM pedidos'
      'ORDER BY codpedido, fone DESC ')
    Left = 232
    Top = 88
    object TabpedidosCODPEDIDO: TIntegerField
      FieldName = 'CODPEDIDO'
    end
    object TabpedidosANO: TIntegerField
      FieldName = 'ANO'
    end
    object TabpedidosMES: TIntegerField
      FieldName = 'MES'
    end
    object TabpedidosCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
    end
    object TabpedidosDATAPED: TDateTimeField
      FieldName = 'DATAPED'
      EditMask = '!99/99/0000;1;_'
    end
    object TabpedidosENTREGADOR: TWideStringField
      FieldName = 'ENTREGADOR'
      Size = 70
    end
    object TabpedidosCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 70
    end
    object TabpedidosTROCO: TFloatField
      FieldName = 'TROCO'
      DisplayFormat = '##,###,###.00'
    end
    object TabpedidosSTATUS: TWideStringField
      FieldName = 'STATUS'
      Size = 40
    end
    object TabpedidosFONE: TWideStringField
      FieldName = 'FONE'
      EditMask = '0 0000\-9999;1;_'
      Size = 15
    end
  end
  object tablcatos: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'nano'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'nmes'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ncodpedido'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM lcatos'
      'WHERE  ano = :nano and mes = :nmes and  codpedido = :ncodpedido'
      'ORDER BY dataped DESC')
    Left = 288
    Top = 88
    object tablcatosREG: TIntegerField
      FieldName = 'REG'
    end
    object tablcatosANO: TIntegerField
      FieldName = 'ANO'
    end
    object tablcatosMES: TIntegerField
      FieldName = 'MES'
    end
    object tablcatosCODPEDIDO: TIntegerField
      FieldName = 'CODPEDIDO'
    end
    object tablcatosDATAPED: TDateTimeField
      FieldName = 'DATAPED'
      EditMask = '!99/99/0000;1;_'
    end
    object tablcatosCODITEM: TIntegerField
      FieldName = 'CODITEM'
    end
    object tablcatosQUANTIDADE: TIntegerField
      FieldName = 'QUANTIDADE'
    end
    object tablcatosVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '##,###,###.00'
    end
    object tablcatosVALORTOT: TFloatField
      FieldName = 'VALORTOT'
      DisplayFormat = '##,###,###.00'
    end
    object tablcatosDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 70
    end
  end
  object Dspedido: TDataSource
    DataSet = Tabpedidos
    Left = 232
    Top = 152
  end
  object dslcatos: TDataSource
    DataSet = tablcatos
    Left = 288
    Top = 152
  end
  object tabmeses: TADOTable
    Connection = Conexao
    CursorType = ctStatic
    TableName = 'MESES'
    Left = 344
    Top = 88
    object tabmesesCODIGO: TAutoIncField
      FieldName = 'CODIGO'
      ReadOnly = True
    end
    object tabmesesMES: TIntegerField
      FieldName = 'MES'
    end
    object tabmesesANO: TIntegerField
      FieldName = 'ANO'
    end
    object tabmesesdescricao: TWideStringField
      FieldName = 'descricao'
    end
    object tabmesesdatasistem: TDateTimeField
      FieldName = 'datasistem'
      EditMask = '!99/99/0000;1;_'
    end
    object tabmesesstatus: TWideStringField
      FieldName = 'status'
      Size = 1
    end
  end
  object dsmeses: TDataSource
    DataSet = tabmeses
    Left = 352
    Top = 152
  end
  object tabestados: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM estados')
    Left = 408
    Top = 88
    object tabestadosCODIGO: TAutoIncField
      FieldName = 'CODIGO'
      ReadOnly = True
    end
    object tabestadosESTADO: TWideStringField
      FieldName = 'ESTADO'
      Size = 40
    end
  end
  object dsestados: TDataSource
    DataSet = tabestados
    Left = 408
    Top = 152
  end
  object Tabnumero: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select max(coditem) as numero from itens')
    Left = 56
    Top = 232
    object Tabnumeronumero: TIntegerField
      FieldName = 'numero'
    end
  end
  object DSnumero: TDataSource
    DataSet = Tabnumero
    Left = 56
    Top = 288
  end
end
