object frmsettings: Tfrmsettings
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Settings'
  ClientHeight = 215
  ClientWidth = 383
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rg1: TRadioGroup
    Left = 8
    Top = 8
    Width = 357
    Height = 139
    Caption = 'Theme Settings'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btn2: TButton
    Left = 8
    Top = 153
    Width = 95
    Height = 55
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn2Click
  end
  object rb1: TRadioButton
    Left = 16
    Top = 48
    Width = 129
    Height = 17
    Caption = 'Ruby Graphite'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = rb1Click
  end
  object rb2: TRadioButton
    Left = 16
    Top = 80
    Width = 129
    Height = 17
    Caption = 'Aqua Graphite'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = rb2Click
  end
  object rb3: TRadioButton
    Left = 16
    Top = 112
    Width = 145
    Height = 17
    Caption = 'Windows10 Dark'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = rb3Click
  end
end