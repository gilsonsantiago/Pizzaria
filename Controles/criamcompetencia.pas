unit criamcompetencia;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls;

type
  Tanomes = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    procedure sBitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
   anomes: Tanomes;

implementation

uses modulo;

{$R *.dfm}

procedure Tanomes.sBitBtn1Click(Sender: TObject);
begin

      dmodulo.tabmeses.Post;

      anomes.close;

end;

end.
