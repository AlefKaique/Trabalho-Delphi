unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    LabelPais: TEdit;
    LabelHotel2: TEdit;
    LabelDias: TEdit;
    LabelExtra: TEdit;
    LabelValorTotal: TEdit;
    Button1: TButton;
    LabelExtra2: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
      resultado: double;
      resultado2: double;
      finall: double;
  end;

var
  Form3: TForm3;

implementation
uses Unit1, Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
    LabelPais.text := Form1.pais ;
    LabelHotel2.text := Form1.Hotel;
    LabelDias.text := (Form2.Dias.text);
    LabelExtra.text := 'R$' +FloatToStr(Form2.extra);
    LabelExtra2.text := Form2.extraNome;
    resultado := Form2.diass * Form1.Hotel2;
    resultado2 := Form1.Viagem + Form2.extra + resultado;
    LabelValorTotal.text := FloatToStr(resultado2);
end;

end.
