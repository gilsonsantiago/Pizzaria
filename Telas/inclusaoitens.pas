unit inclusaoitens;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons,  ExtCtrls, Mask, DBCtrls;

type
  Tincluir_item = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
   
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  incluir_item: Tincluir_item;

implementation

uses modulo;

{$R *.dfm}

procedure Tincluir_item.Button1Click(Sender: TObject);
begin
     dmodulo.tabitem.Post;
      incluir_item.Close;
end;

procedure Tincluir_item.Button2Click(Sender: TObject);
begin
       dmodulo.tabitem.Cancel;
       incluir_item.Close;
end;

end.
