object frmnotepad: Tfrmnotepad
  Left = 0
  Top = 0
  Caption = 'Notepad'
  ClientHeight = 645
  ClientWidth = 865
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mmo1: TMemo
    Left = 0
    Top = 49
    Width = 865
    Height = 596
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Notepad:'
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 49
    Align = alTop
    TabOrder = 1
    DesignSize = (
      865
      49)
    object btn1: TButton
      Left = 8
      Top = 8
      Width = 145
      Height = 35
      Caption = 'Clear Notepad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 168
      Top = 8
      Width = 81
      Height = 35
      Caption = 'Save'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object btn3: TButton
      Left = 776
      Top = 8
      Width = 81
      Height = 35
      Anchors = [akTop, akRight]
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn3Click
    end
    object se1: TSpinEdit
      Left = 272
      Top = 8
      Width = 49
      Height = 35
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 0
      MinValue = 0
      ParentFont = False
      TabOrder = 3
      Value = 16
      OnChange = se1Change
    end
  end
end
