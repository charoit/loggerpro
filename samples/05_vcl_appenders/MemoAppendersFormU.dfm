object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'LoggerPro SAMPLE'
  ClientHeight = 384
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    584
    384)
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 137
    Height = 57
    Caption = 'DEBUG'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 151
    Top = 8
    Width = 137
    Height = 57
    Caption = 'INFO'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 294
    Top = 8
    Width = 137
    Height = 57
    Caption = 'WARNING'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 437
    Top = 8
    Width = 137
    Height = 57
    Caption = 'ERROR'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 71
    Width = 280
    Height = 57
    Caption = 'Multithread logging'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 134
    Width = 566
    Height = 242
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'Log in this memo are available only in the VCLAppenders sample')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 5
    WordWrap = False
  end
end
