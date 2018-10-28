unit cadaitem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, db,  DBGrids, ExtCtrls;

type
  Tfrm_item = class(TForm)
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
  
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_item: Tfrm_item;

implementation

uses modulo, inclusaoitens;

{$R *.dfm}



procedure Tfrm_item.Button1Click(Sender: TObject);
begin

      dmodulo.Tabnumero.Close;
      dmodulo.Tabnumero.SQL.Clear;
      dmodulo.Tabnumero.SQL.Text := 'SELECT MAX(CODITEM) AS NUMERO FROM ITENS';
      dmodulo.Tabnumero.Open;


      dmodulo.tabitem.Append;
      dmodulo.tabitemCODITEM.value := (dmodulo.Tabnumeronumero.Value + 1);

      incluir_item.ShowModal;
end;

procedure Tfrm_item.Button2Click(Sender: TObject);
begin
     dmodulo.tabitem.Edit;
     incluir_item.ShowModal;
end;

procedure Tfrm_item.Button4Click(Sender: TObject);
begin
     frm_item.Close;
end;

procedure Tfrm_item.Edit1Change(Sender: TObject);
begin
    dmodulo.tabitem.Locate('descricao', frm_item.Edit1.Text, [LopartialKey])  ;
end;

end.
