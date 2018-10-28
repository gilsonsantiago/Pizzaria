unit Unit1PIZZA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dbconfiguracao, Menus;

type
  TFrm_pizzaria = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Configurao1: TMenuItem;
    Itens1: TMenuItem;
    Clientes1: TMenuItem;
    Pedidos1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    procedure Configurao1Click(Sender: TObject);
    procedure Itens1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Pedidos1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_pizzaria: TFrm_pizzaria;

implementation

uses sisconfigura, cadaitem, cadaclitentes, cadapedidos;

{$R *.dfm}

procedure TFrm_pizzaria.Configurao1Click(Sender: TObject);
begin
     frm_empresa.ShowModal;
end;

procedure TFrm_pizzaria.FormShow(Sender: TObject);
begin


   // abrir a conexao com o Banco de dados

   if conectar() then

      begin

       showmessage ('Conex�o bem sucedida ');

      end

    else

     begin

       showmessage ('N�o foi poss�vel a conex�o');

       Frm_pizzaria.Close;

     end;
     

     //  Abrir as tabelas

      if AbrirBancosDados() then

      begin

       showmessage ('Conex�o bem sucedida ');

      end

    else

     begin

       showmessage ('N�o foi poss�vel a conex�o');

       Frm_pizzaria.Close;

     end;



end;

procedure TFrm_pizzaria.Itens1Click(Sender: TObject);
begin
      frm_item.ShowModal;
end;

procedure TFrm_pizzaria.Sair1Click(Sender: TObject);
begin
      frm_pizzaria.Close;
end;

procedure TFrm_pizzaria.Clientes1Click(Sender: TObject);
begin
      frm_cadaclientes.ShowModal;
end;

procedure TFrm_pizzaria.Pedidos1Click(Sender: TObject);
begin
     frm_pedidos.ShowModal;
end;

end.
