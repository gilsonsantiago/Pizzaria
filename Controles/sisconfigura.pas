unit sisconfigura;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, DBCtrls, Buttons,
  Grids, DBGrids, ComCtrls, ToolWin;

type
  TFrm_empresa = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    GroupBox2: TGroupBox;
    DBImage1: TDBImage;
    GroupBox3: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox4: TGroupBox;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    GroupBox5: TGroupBox;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button5: TButton;
    Button3: TButton;
    procedure FormShow(Sender: TObject);

   
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_empresa: TFrm_empresa;

implementation

uses modulo, criamcompetencia;

{$R *.dfm}

procedure TFrm_empresa.Button1Click(Sender: TObject);
begin
    dmodulo.tabempresa.Edit;
end;

procedure TFrm_empresa.Button2Click(Sender: TObject);
begin
      dmodulo.tabempresa.Post;
      frm_empresa.Close;
end;

procedure TFrm_empresa.Button3Click(Sender: TObject);
begin
     dmodulo.tabempresaano.value := dmodulo.tabmesesANO.value ;
     dmodulo.tabempresames.value := dmodulo.tabmesesMES.value ;  
end;

procedure TFrm_empresa.Button5Click(Sender: TObject);
begin
     dmodulo.tabmeses.Append;
     anomes.ShowModal;
end;

procedure TFrm_empresa.FormShow(Sender: TObject);
begin
     dmodulo.tabempresa.Edit;
end;



end.
