unit cadapedidos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, ImgList, ComCtrls, ToolWin,
  StdCtrls, Buttons,  Mask, DBCtrls, DB, ADODB;

type
  TFrm_pedidos = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ImageList1: TImageList;
    DBGrid1: TDBGrid;
    ToolBar2: TToolBar;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    DBGrid2: TDBGrid;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ADOQuery1: TADOQuery;
    ADOQuery1vrtotal: TFloatField;
    DBEdit3: TDBEdit;
    Button1: TButton;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton11Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
  
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_pedidos: TFrm_pedidos;

implementation

uses modulo, incluir_pedidos , sisconfigura;

{$R *.dfm}

procedure TFrm_pedidos.ToolButton1Click(Sender: TObject);
begin

      dmodulo.Tabnumero.Close;
      dmodulo.Tabnumero.SQL.Clear;
      dmodulo.Tabnumero.SQL.Text := 'SELECT MAX(CODPEDIDO) AS NUMERO FROM PEDIDOS';
      dmodulo.Tabnumero.Open;

      dmodulo.Tabpedidos.Append;
      dmodulo.TabpedidosCODPEDIDO.value := (dmodulo.Tabnumeronumero.Value + 1);

      dmodulo.TabpedidosANO.value := dmodulo.tabempresaano.value ;
      dmodulo.TabpedidosMES.value := dmodulo.tabempresames.value ;
      dmodulo.TabpedidosDATAPED.value := dmodulo.tabempresaDATA.value ;

      inclusao_novopedido.ShowModal;
end;

procedure TFrm_pedidos.ToolButton2Click(Sender: TObject);
begin
        dmodulo.Tabpedidos.Edit;
        inclusao_novopedido.ShowModal;
end;

procedure TFrm_pedidos.Button1Click(Sender: TObject);
begin
    Frm_pedidos.close;
end;

procedure TFrm_pedidos.FormShow(Sender: TObject);
begin


       frm_pedidos.DBGrid1.Enabled := true;
       frm_pedidos.DBGrid2.Enabled := false;

       //frm_pedidos.ToolButton1.Enabled := false;
       //frm_pedidos.ToolButton2.Enabled := false;
       //frm_pedidos.ToolButton3.Enabled := false;

       frm_pedidos.ToolButton4.Enabled := false;
       frm_pedidos.ToolButton5.Enabled := false;
       frm_pedidos.ToolButton6.Enabled := false;
       frm_pedidos.ToolButton7.Enabled := false;
       
       //frm_pedidos.ToolButton8.Enabled := false;
       //frm_pedidos.ToolButton9.Enabled := false;
       // frm_pedidos.ToolButton10.Enabled := false;
       // frm_pedidos.ToolButton11.Enabled := false;
       // frm_pedidos.ToolButton12.Enabled := false;




end;

procedure TFrm_pedidos.ToolButton8Click(Sender: TObject);
begin
      frm_empresa.ShowModal;

end;

procedure TFrm_pedidos.ToolButton3Click(Sender: TObject);
begin


      frm_pedidos.DBGrid1.Enabled := false;
      frm_pedidos.DBGrid2.Enabled := true;


      frm_pedidos.ToolButton1.Enabled := false;
      frm_pedidos.ToolButton2.Enabled := false;
      frm_pedidos.ToolButton3.Enabled := false;
      frm_pedidos.ToolButton4.Enabled := true;
      frm_pedidos.ToolButton5.Enabled := true;
      frm_pedidos.ToolButton6.Enabled := true;
      frm_pedidos.ToolButton7.Enabled := true;
      frm_pedidos.ToolButton8.Enabled := false;
      frm_pedidos.ToolButton9.Enabled := false;
      frm_pedidos.ToolButton10.Enabled := true;
      frm_pedidos.ToolButton11.Enabled := true;

      dmodulo.tablcatos.close;

      dmodulo.tablcatos.Parameters.ParamByName('nano').value := dmodulo.tabempresaano.value ;
      dmodulo.tablcatos.Parameters.ParamByName('nmes').value := dmodulo.tabempresames.value ;
      dmodulo.tablcatos.Parameters.ParamByName('ncodpedido').value  := dmodulo.TabpedidosCODPEDIDO.value ;

      dmodulo.tablcatos.Open;
      
    

end;

procedure TFrm_pedidos.ToolButton11Click(Sender: TObject);
begin
       frm_pedidos.DBGrid1.Enabled := true;
       frm_pedidos.DBGrid2.Enabled := false;
     
       frm_pedidos.ToolButton1.Enabled := true;
       frm_pedidos.ToolButton2.Enabled := true;
       frm_pedidos.ToolButton3.Enabled := true;
       frm_pedidos.ToolButton4.Enabled := false;
       frm_pedidos.ToolButton5.Enabled := false;
       frm_pedidos.ToolButton6.Enabled := false;
       frm_pedidos.ToolButton7.Enabled := false;
       frm_pedidos.ToolButton8.Enabled := true;
       frm_pedidos.ToolButton9.Enabled := true;
       frm_pedidos.ToolButton10.Enabled := false;
       frm_pedidos.ToolButton11.Enabled := false;

       // frm_pedidos.ToolButton12.Enabled := false;



      dmodulo.tablcatos.Close; 

end;

procedure TFrm_pedidos.ToolButton4Click(Sender: TObject);
begin

      dmodulo.Tabnumero.Close;
      dmodulo.Tabnumero.SQL.Clear;
      dmodulo.Tabnumero.SQL.Text := 'SELECT MAX(REG) AS NUMERO FROM LCATOS';
      dmodulo.Tabnumero.Open;


      dmodulo.tablcatos.Append;

      dmodulo.tablcatosREG.value := (dmodulo.Tabnumeronumero.Value + 1);
      dmodulo.tablcatosANO.value := dmodulo.tabempresaano.value ;
      dmodulo.tablcatosMES.Value := dmodulo.tabempresames.value ;
      dmodulo.tablcatosCODPEDIDO.Value := dmodulo.TabpedidosCODPEDIDO.Value;



      frm_pedidos.ADOQuery1.Close;
      frm_pedidos.ADOQuery1.Parameters.ParamByName('nano').value := dmodulo.tabempresaano.value ;
      frm_pedidos.ADOQuery1.Parameters.ParamByName('nmes').value := dmodulo.tabempresames.Value;
      frm_pedidos.ADOQuery1.Parameters.ParamByName('ncodpedido').value := dmodulo.TabpedidosCODPEDIDO.value ;
      frm_pedidos.ADOQuery1.Open;

      // frm_pedidos.sLabel2.Caption :=  FormatFloat('##,###,###,##0.00',frm_pedidos.ADOQuery1vrtotal.value);


end;

procedure TFrm_pedidos.ToolButton7Click(Sender: TObject);
begin
       frm_pedidos.ADOQuery1.Close;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('nano').value := dmodulo.tabempresaano.value ;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('nmes').value := dmodulo.tabempresames.Value;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('ncodpedido').value := dmodulo.TabpedidosCODPEDIDO.value ;
       frm_pedidos.ADOQuery1.Open;

       // frm_pedidos.sLabel2.Caption :=  FormatFloat('##,###,###,##0.00',frm_pedidos.ADOQuery1vrtotal.value);

       //  floattostr(frm_pedidos.ADOQuery1vrtotal.value);
end;

procedure TFrm_pedidos.ToolButton5Click(Sender: TObject);
begin
       dmodulo.tablcatos.Edit;


       frm_pedidos.ADOQuery1.Close;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('nano').value := dmodulo.tabempresaano.value ;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('nmes').value := dmodulo.tabempresames.Value;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('ncodpedido').value := dmodulo.TabpedidosCODPEDIDO.value ;
       frm_pedidos.ADOQuery1.Open;



end;

procedure TFrm_pedidos.ToolButton6Click(Sender: TObject);
begin
       if messagedlg ('Tem certeza que deseja apagar ? ', mtconfirmation, [mbYes, mbNo], 0) = mrYes then
          dmodulo.tablcatos.Delete;

      

       frm_pedidos.ADOQuery1.Close;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('nano').value := dmodulo.tabempresaano.value ;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('nmes').value := dmodulo.tabempresames.Value;
       frm_pedidos.ADOQuery1.Parameters.ParamByName('ncodpedido').value := dmodulo.TabpedidosCODPEDIDO.value ;
       frm_pedidos.ADOQuery1.Open;

    {
procedure TFrm_pedidos.ToolButton10Click(Sender: TObject);
begin

      imp_nota.ADOQuery1.Close;
      imp_nota.ADOQuery1.Parameters.ParamByName('ncodcliente').value := dmodulo.TabclientesCODCLIENTE.value ;
      imp_nota.ADOQuery1.Open;


      imp_nota.ADOQuery2.Close;
      imp_nota.ADOQuery2.Parameters.ParamByName('nano').value := dmodulo.tabempresaano.value ;
      imp_nota.ADOQuery2.Parameters.ParamByName('nmes').value := dmodulo.tabempresames.Value;
      imp_nota.ADOQuery2.Parameters.ParamByName('ncodpedido').value := dmodulo.TabpedidosCODPEDIDO.value ;
      imp_nota.ADOQuery2.Open;


      imp_nota.Qreport_nota.Preview;  }
end;

end.
