object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 399
  ClientWidth = 587
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 50
    Height = 13
    Caption = 'JENIS BUS'
  end
  object Label2: TLabel
    Left = 48
    Top = 72
    Width = 42
    Height = 13
    Caption = 'TUJUAN '
  end
  object Label3: TLabel
    Left = 48
    Top = 112
    Width = 70
    Height = 13
    Caption = 'JUMLAH TIKET'
  end
  object Label4: TLabel
    Left = 48
    Top = 184
    Width = 35
    Height = 13
    Caption = 'HARGA'
  end
  object Label5: TLabel
    Left = 48
    Top = 219
    Width = 38
    Height = 13
    Caption = 'DISKON'
  end
  object Label6: TLabel
    Left = 52
    Top = 264
    Width = 68
    Height = 13
    Caption = 'TOTAL BAYAR'
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 42
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'PILIH BUS'
    Items.Strings = (
      'SAMUDERA'
      'ANUGERAH'
      'SIMPATI STAR'
      'KURNIA'
      'PMTOH')
  end
  object ComboBox2: TComboBox
    Left = 144
    Top = 69
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'PILIH TEMPAT TUJUAN'
    Items.Strings = (
      'MEULABOH'
      'KUTA CANE'
      'BANDA ACEH'
      'LHOKSEUMAWE'
      'LANGSA'
      'KUALA SIMPANG'
      'TAKENGON'
      'SUBUSSALAM'
      'BLANGKEJREN'
      'STABAT'
      'LANGKAT'
      'PANGKALAN SUSU'
      'MEDAN'
      'SIBOLGA'
      'PADANG')
  end
  object Edit1: TEdit
    Left = 144
    Top = 109
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 184
    Top = 144
    Width = 75
    Height = 25
    Caption = 'CEK HARGA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 144
    Top = 181
    Width = 145
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 144
    Top = 216
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 144
    Top = 261
    Width = 145
    Height = 21
    TabOrder = 6
  end
end
