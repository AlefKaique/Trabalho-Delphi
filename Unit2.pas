unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.NumberBox,
  Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    GrupoExtra: TRadioGroup;
    Button1: TButton;
    Dias: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    var

         diass : double;
         extra: double;
         extraNome: String;
         final: double;
         final2 : double;
            final3: double;

  end;

var
  Form2: TForm2;

implementation
uses Unit1,Unit3;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin


    Form3 := TForm3.Create(Application);
   if StrToFloat(Dias.text) = 0 then
   begin
     ShowMessage('Escolha a quantidade de Dias para se Hospedar')
   end
   else
   begin
     diass := StrToFloat(Dias.text);
   end;
   if GrupoExtra.ItemIndex = 0 then
   begin
     extra := 300.00;
     extraNome := 'Chile: Passeio Guiado Por Santiago'
   end
   else if GrupoExtra.ItemIndex = 1 then
   begin
      extra := 600.00;
      extraNome := 'EUA: Ingressos Parque Disney'
   end
   else if GrupoExtra.ItemIndex = 2 then
   begin
      extra := 400.00;
      extraNome := 'Jap?o: Trilha Guiada ao Monte Fuji'
   end;

   final := diass * Form1.Hotel2;
   final2 := Form1.Viagem + extra + final;
   Form3.Show;
   Form2.Hide;
end;

end.
