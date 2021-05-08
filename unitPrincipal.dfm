object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de livros'
  ClientHeight = 417
  ClientWidth = 644
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object title: TLabel
    Left = 32
    Top = 24
    Width = 195
    Height = 25
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 48
    Top = 71
    Width = 89
    Height = 14
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 131
    Width = 36
    Height = 14
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 188
    Width = 43
    Height = 14
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 368
    Top = 131
    Width = 49
    Height = 14
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 49
    Top = 247
    Width = 42
    Height = 14
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 369
    Top = 251
    Width = 106
    Height = 14
    Caption = 'Canais de Vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bookTitle: TEdit
    Left = 48
    Top = 91
    Width = 281
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object authorName: TEdit
    Left = 48
    Top = 151
    Width = 281
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object genreSelect: TComboBox
    Left = 48
    Top = 208
    Width = 209
    Height = 21
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Fic'#231#227'o'
      'Receitas'
      'Tecnologia')
  end
  object inStock: TCheckBox
    Left = 369
    Top = 92
    Width = 161
    Height = 17
    Caption = 'Dispon'#237'vel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object RadioButton1: TRadioButton
    Left = 72
    Top = 272
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 4
  end
  object RadioButton2: TRadioButton
    Left = 72
    Top = 295
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 5
  end
  object RadioButton3: TRadioButton
    Left = 72
    Top = 318
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 369
    Top = 151
    Width = 232
    Height = 90
    TabOrder = 7
  end
  object CheckBox1: TCheckBox
    Left = 392
    Top = 271
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox2: TCheckBox
    Left = 392
    Top = 294
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox3: TCheckBox
    Left = 392
    Top = 317
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object btnRegister: TButton
    Left = 49
    Top = 376
    Width = 144
    Height = 33
    Caption = 'Cadastrar'
    TabOrder = 11
    OnClick = btnRegisterClick
  end
  object btnDelete: TButton
    Left = 209
    Top = 376
    Width = 144
    Height = 33
    Caption = 'Excluir'
    TabOrder = 12
    OnClick = btnDeleteClick
  end
  object btnSearch: TButton
    Left = 369
    Top = 376
    Width = 144
    Height = 33
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
