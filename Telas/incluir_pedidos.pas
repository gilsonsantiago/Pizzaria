unit incluir_pedidos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DBCtrls,
  Mask;

type
  Tinclusao_novopedido = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;

    procedure Button1Click(Sender: TObject);
 
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  inclusao_novopedido: Tinclusao_novopedido;

implementation

uses modulo, cadaclitentes;

{$R *.dfm}

procedure Tinclusao_novopedido.Button1Click(Sender: TObject);
begin
      dmodulo.TabpedidosCLIENTE.value := dmodulo.TabclientesCLIENTE.value ;
      dmodulo.Tabpedidos.Post;
      inclusao_novopedido.Close;

end;




procedure Tinclusao_novopedido.Button3Click(Sender: TObject);
begin
     frm_cadaclientes.ShowModal;

     dmodulo.TabpedidosCODCLIENTE.value := dmodulo.TabclientesCODCLIENTE.value ;
end;

end.
