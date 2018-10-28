unit modulo;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tdmodulo = class(TDataModule)
    Conexao: TADOConnection;
    tabempresa: TADOQuery;
    Dsempresa: TDataSource;
    tabempresanOME_NUM: TAutoIncField;
    tabempresaNOME_EMP: TWideStringField;
    tabempresaNOME_PRG: TWideStringField;
    tabempresaNOME_END: TWideStringField;
    tabempresaNOME_CGC: TWideStringField;
    tabempresaNOME_INS: TWideStringField;
    tabempresaNOME_CID: TWideStringField;
    tabempresaNOME_UF: TWideStringField;
    tabempresaNOME_COD: TWideStringField;
    tabempresaNOME_MAQ: TWideStringField;
    tabempresaNOME_DAT: TWideStringField;
    tabempresaDATA: TDateTimeField;
    tabempresames: TIntegerField;
    tabempresabrasao: TBlobField;
    tabitem: TADOQuery;
    Dsitem: TDataSource;
    tabitemDESCRICAO: TWideStringField;
    tabitemVALOR: TFloatField;
    Tabclientes: TADOQuery;
    Dsclientes: TDataSource;
    TabclientesCLIENTE: TWideStringField;
    TabclientesENDERECO: TWideStringField;
    TabclientesCIDADE: TWideStringField;
    TabclientesDOC: TWideStringField;
    TabclientesDOC1: TWideStringField;
    Tabclientesdatacad: TDateTimeField;
    TabclientesTIPO: TWideStringField;
    Tabpedidos: TADOQuery;
    tablcatos: TADOQuery;
    Dspedido: TDataSource;
    dslcatos: TDataSource;
    TabpedidosANO: TIntegerField;
    TabpedidosMES: TIntegerField;
    TabpedidosCODCLIENTE: TIntegerField;
    TabpedidosDATAPED: TDateTimeField;
    TabpedidosENTREGADOR: TWideStringField;
    tablcatosANO: TIntegerField;
    tablcatosMES: TIntegerField;
    tablcatosCODPEDIDO: TIntegerField;
    tablcatosDATAPED: TDateTimeField;
    tablcatosCODITEM: TIntegerField;
    tablcatosQUANTIDADE: TIntegerField;
    tablcatosVALOR: TFloatField;
    tablcatosVALORTOT: TFloatField;
    TabpedidosCLIENTE: TWideStringField;
    tablcatosDESCRICAO: TWideStringField;
    tabmeses: TADOTable;
    tabmesesCODIGO: TAutoIncField;
    tabmesesMES: TIntegerField;
    tabmesesANO: TIntegerField;
    tabmesesdescricao: TWideStringField;
    tabmesesdatasistem: TDateTimeField;
    tabmesesstatus: TWideStringField;
    dsmeses: TDataSource;
    tabempresaano: TIntegerField;
    TabpedidosTROCO: TFloatField;
    tabestados: TADOQuery;
    dsestados: TDataSource;
    tabestadosCODIGO: TAutoIncField;
    tabestadosESTADO: TWideStringField;
    TabpedidosSTATUS: TWideStringField;
    Tabnumero: TADOQuery;
    DSnumero: TDataSource;
    tabitemCODITEM: TIntegerField;
    Tabnumeronumero: TIntegerField;
    TabclientesCODCLIENTE: TIntegerField;
    TabpedidosCODPEDIDO: TIntegerField;
    tablcatosREG: TIntegerField;
    TabpedidosFONE: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmodulo: Tdmodulo;

implementation

{$R *.dfm}

end.
