object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 503
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
  object GrupoViagem: TRadioGroup
    Left = 264
    Top = 88
    Width = 185
    Height = 105
    Items.Strings = (
      'Chile: R$2000,00'
      'EUA: R$3500,00'
      'Jap'#227'o: R$5000,00')
    TabOrder = 0
  end
  object GrupoChile: TRadioGroup
    Left = 16
    Top = 296
    Width = 185
    Height = 105
    Caption = 'Hot'#233'is Chile:'
    Items.Strings = (
      'Hotel 1: R$350,00 / dia'
      'Hotel 2: R$425,00 / dia (Su'#237'te)'
      'Hotel 3: R$500,00 / dia (Su'#237'te e Caf'#233' da Manha)')
    TabOrder = 1
  end
  object GrupoEua: TRadioGroup
    Left = 264
    Top = 296
    Width = 185
    Height = 105
    Caption = 'Hot'#233'is EUA:'
    Items.Strings = (
      'Hotel 1: R$500,00 / dia'
      'Hotel 2: R$675,00 / dia (Su'#237'te)'
      'Hotel 3: R$800,00 / dia (Su'#237'te e Caf'#233' da Manha)')
    TabOrder = 2
  end
  object GrupoJapao: TRadioGroup
    Left = 512
    Top = 296
    Width = 185
    Height = 105
    Caption = 'Hot'#233'is Jap'#227'o:'
    Items.Strings = (
      'Hotel 1: R$400,00 / dia'
      'Hotel 2: R$550,00 / dia (Su'#237'te)'
      'Hotel 3: R$700,00 / dia (Su'#237'te e Caf'#233' da Manha)')
    TabOrder = 3
  end
  object Button1: TButton
    Left = 312
    Top = 448
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
end
