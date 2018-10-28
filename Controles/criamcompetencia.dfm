object anomes: Tanomes
  Left = 537
  Top = 213
  Caption = 'anomes'
  ClientHeight = 160
  ClientWidth = 120
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 113
    Height = 121
    Caption = ' '
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 56
      Width = 20
      Height = 13
      Caption = 'M'#234's'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 19
      Height = 13
      Caption = 'Ano'
      FocusControl = DBEdit2
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 72
      Width = 49
      Height = 21
      DataField = 'MES'
      DataSource = dmodulo.dsmeses
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 32
      Width = 49
      Height = 21
      DataField = 'ANO'
      DataSource = dmodulo.dsmeses
      TabOrder = 1
    end
  end
end
