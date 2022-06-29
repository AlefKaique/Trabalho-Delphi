unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    GrupoViagem: TRadioGroup;
    GrupoChile: TRadioGroup;
    GrupoEua: TRadioGroup;
    GrupoJapao: TRadioGroup;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    var

      Viagem: double;
      Hotel2: double;
      pais: String;
      Hotel: String;
  end;

var
  Form1: TForm1;

implementation
uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2 := TForm2.Create(Application);

        //IF's da Passagem
   if GrupoViagem.ItemIndex = 0 then
   begin
     Viagem := 2000.00;
     pais := 'Chile';
   end
   else if GrupoViagem.ItemIndex = 1 then
   begin
     Viagem := 3500.00;
     pais := 'EUA';
   end
   else if GrupoViagem.ItemIndex = 2 then
   begin
     Viagem := 5000.00;
     pais := 'Jap�o';
   end
   //IF's dos Hoteis do Chile
    else if GrupoChile.ItemIndex = 0 then
   begin
     Hotel2 := 350.00;
     Hotel := 'Hotel 1';
   end
   else if GrupoChile.ItemIndex = 1 then
   begin
     Hotel2 := 425.00;
     Hotel := 'Hotel 2';
   end
   else if GrupoChile.ItemIndex = 2 then
   begin
     Hotel2 := 500.00;
     Hotel := 'Hotel 3';
   end
   // IF's dos Hoteis do EUA
       else if GrupoEua.ItemIndex = 0 then
   begin
     Hotel2 := 500.00;
     Hotel := 'Hotel 1';
   end
    else if GrupoEua.ItemIndex = 1 then
   begin
     Hotel2 := 675.00;
     Hotel := 'Hotel 2';
   end
    else if GrupoEua.ItemIndex = 2 then
   begin
     Hotel2 := 800.00;
     Hotel := 'Hotel 3';
   end
   // IF's dos Hoteis do Japao
     else if GrupoJapao.ItemIndex = 0 then
   begin
     Hotel2 := 400.00;
     Hotel := 'Hotel 1';
   end
   else if Grupoeua.ItemIndex = 1 then
   begin
     Hotel2 := 550.00;
     Hotel := 'Hotel 2';
   end
   else if Grupoeua.ItemIndex = 2 then
   begin
     Hotel2 := 700.00;
     Hotel := 'Hotel 3';
   end;

   Form2.Show;
   Form1.Hide;
end;

end.
