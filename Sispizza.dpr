program Sispizza;

uses
  Forms,
  Unit1PIZZA in 'Unit1PIZZA.pas' {Frm_pizzaria},
  cadaclitentes in 'Telas\cadaclitentes.pas' {Frm_cadaclientes},
  cadaitem in 'Telas\cadaitem.pas' {frm_item},
  cadapedidos in 'Telas\cadapedidos.pas' {Frm_pedidos},
  incluir_pedidos in 'Telas\incluir_pedidos.pas' {inclusao_novopedido},
  inclusaoitens in 'Telas\inclusaoitens.pas' {incluir_item},
  lnclusaoclientes in 'Telas\lnclusaoclientes.pas' {incluir_clientes},
  modulo in 'Controles\modulo.pas' {dmodulo: TDataModule},
  sisconfigura in 'Controles\sisconfigura.pas' {Frm_empresa},
  criamcompetencia in 'Controles\criamcompetencia.pas' {anomes};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrm_pizzaria, Frm_pizzaria);
  Application.CreateForm(TFrm_cadaclientes, Frm_cadaclientes);
  Application.CreateForm(Tfrm_item, frm_item);
  Application.CreateForm(TFrm_pedidos, Frm_pedidos);
  Application.CreateForm(Tinclusao_novopedido, inclusao_novopedido);
  Application.CreateForm(Tincluir_item, incluir_item);
  Application.CreateForm(Tincluir_clientes, incluir_clientes);
  Application.CreateForm(Tdmodulo, dmodulo);
  Application.CreateForm(TFrm_empresa, Frm_empresa);
  Application.CreateForm(TFrm_empresa, Frm_empresa);
  Application.CreateForm(Tanomes, anomes);
  Application.Run;
end.
