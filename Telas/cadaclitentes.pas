unit cadaclitentes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons,db,  ExtCtrls;

type
  TFrm_cadaclientes = class(TForm)
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
   
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_cadaclientes: TFrm_cadaclientes;

implementation

uses modulo, lnclusaoclientes;

{$R *.dfm}

  
procedure TFrm_cadaclientes.Button1Click(Sender: TObject);
begin

      dmodulo.Tabnumero.Close;

      dmodulo.Tabnumero.SQL.Clear;

      dmodulo.Tabnumero.SQL.Text := 'SELECT MAX(CODCLIENTE) AS NUMERO FROM CLIENTES';

      dmodulo.Tabnumero.Open;

      dmodulo.Tabclientes.Append;

      dmodulo.TabclientesCODCLIENTE.value := (dmodulo.Tabnumeronumero.value + 1 );

      incluir_clientes.ShowModal;
      
end;

procedure TFrm_cadaclientes.Button2Click(Sender: TObject);
begin
     dmodulo.Tabclientes.Edit;
     incluir_clientes.ShowModal;
end;

procedure TFrm_cadaclientes.Button3Click(Sender: TObject);
begin
    frm_cadaclientes.Close;
end;

procedure TFrm_cadaclientes.Edit1Change(Sender: TObject);
begin
     dmodulo.Tabclientes.Locate ('cliente', frm_cadaclientes.Edit1.Text, [LopartialKey])  ;
end;

end.
