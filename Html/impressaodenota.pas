unit impressaodenota;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, ADODB;

type
  Timp_nota = class(TForm)
    ADOQuery1: TADOQuery;
    ADOQuery1CODCLIENTE: TAutoIncField;
    ADOQuery1CLIENTE: TWideStringField;
    ADOQuery1ENDERECO: TWideStringField;
    ADOQuery1CIDADE: TWideStringField;
    ADOQuery1DOC: TWideStringField;
    ADOQuery1DOC1: TWideStringField;
    ADOQuery1datacad: TDateTimeField;
    ADOQuery1TIPO: TWideStringField;
    ADOQuery2: TADOQuery;
    ADOQuery2vrtotal: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  imp_nota: Timp_nota;

implementation

uses modulo, cadapedidos;

{$R *.dfm}

end.
