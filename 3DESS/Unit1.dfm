object Form1: TForm1
  Left = 435
  Top = 185
  Width = 689
  Height = 282
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 28
    Top = 0
    Width = 283
    Height = 13
    Caption = '06 (tam da senha) + senha + complemento ate completar 16'
  end
  object lbl2: TLabel
    Left = 28
    Top = 16
    Width = 113
    Height = 13
    Caption = '06 + senha + FFFFFFFF'
  end
  object lbl3: TLabel
    Left = 28
    Top = 56
    Width = 30
    Height = 13
    Caption = 'cartao'
  end
  object lbl4: TLabel
    Left = 28
    Top = 92
    Width = 95
    Height = 13
    Caption = 'chave do integrador'
  end
  object lbl5: TLabel
    Left = 28
    Top = 168
    Width = 20
    Height = 13
    Caption = 'cifra'
  end
  object edtSenha: TEdit
    Left = 28
    Top = 32
    Width = 577
    Height = 21
    TabOrder = 0
    Text = '06142827FFFFFFFF'
  end
  object edtchave: TEdit
    Left = 28
    Top = 104
    Width = 577
    Height = 21
    TabOrder = 1
    Text = 'EBFCA156BAB82CB9C634161C7ABEC94F'
  end
  object btn1: TButton
    Left = 508
    Top = 136
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 2
    OnClick = btn1Click
  end
  object edtcartao: TEdit
    Left = 28
    Top = 68
    Width = 577
    Height = 21
    TabOrder = 3
    Text = '6048910892049805'
  end
  object edtOut: TEdit
    Left = 28
    Top = 180
    Width = 581
    Height = 21
    TabOrder = 4
    Text = 'edtOut'
  end
end
