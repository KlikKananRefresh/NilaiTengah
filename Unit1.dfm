object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = []
  BorderStyle = bsSingle
  BorderWidth = 1
  Caption = 'Mencari Nilai Tengah'
  ClientHeight = 161
  ClientWidth = 225
  Color = clGradientActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 13
    Top = 14
    Width = 53
    Height = 24
    Alignment = taCenter
    AutoSize = False
    Caption = 'Nilai 1'
    Color = clHotLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 13
    Top = 39
    Width = 53
    Height = 24
    Alignment = taCenter
    AutoSize = False
    Caption = 'Nilai 2'
    Color = clHotLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object Label3: TLabel
    Left = 13
    Top = 64
    Width = 53
    Height = 24
    Alignment = taCenter
    AutoSize = False
    Caption = 'Nilai 3'
    Color = clHotLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Roboto'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object Button1: TButton
    Left = 12
    Top = 93
    Width = 64
    Height = 25
    Caption = 'MID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 149
    Top = 93
    Width = 64
    Height = 25
    Caption = 'Tutup'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 80
    Top = 93
    Width = 64
    Height = 25
    Caption = 'Clear'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 67
    Top = 14
    Width = 145
    Height = 24
    AutoSize = False
    BorderStyle = bsNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semilight'
    Font.Style = []
    MaxLength = 18
    ParentFont = False
    TabOrder = 0
    OnKeyPress = hanyaAngka
  end
  object Edit2: TEdit
    Left = 67
    Top = 39
    Width = 145
    Height = 24
    AutoSize = False
    BorderStyle = bsNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semilight'
    Font.Style = []
    MaxLength = 18
    ParentFont = False
    TabOrder = 1
    OnKeyPress = hanyaAngka
  end
  object Edit3: TEdit
    Left = 67
    Top = 64
    Width = 145
    Height = 24
    AutoSize = False
    BorderStyle = bsNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semilight'
    Font.Style = []
    MaxLength = 18
    ParentFont = False
    TabOrder = 2
    OnKeyPress = hanyaAngka
  end
  object Edit4: TEdit
    Left = 13
    Top = 123
    Width = 199
    Height = 25
    Cursor = crArrow
    TabStop = False
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    HideSelection = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
    Text = 'Nilai Tengah ?'
  end
end
