object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 507
  ClientWidth = 759
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GrupoExtra: TRadioGroup
    Left = 240
    Top = 224
    Width = 185
    Height = 105
    Caption = 'Pacote Extra'
    Items.Strings = (
      'Extra Chile: Passeio guiado por Santiago: +R$300,00'
      'Extra EUA: Ingressos Parque Disney: +R$600,00'
      'Extra Jap'#227'o: Trilha guiada pelo Monte Fuji: +R$400,00')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 296
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Dias: TEdit
    Left = 272
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
