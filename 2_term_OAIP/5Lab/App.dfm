object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Queue'
  ClientHeight = 380
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 32
    Top = 32
    Width = 185
    Height = 329
    Enabled = False
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object PushButton: TButton
    Left = 288
    Top = 42
    Width = 89
    Height = 33
    Caption = 'Push'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = PushButtonClick
  end
  object PushEdit: TEdit
    Left = 400
    Top = 42
    Width = 129
    Height = 21
    TabOrder = 2
  end
  object SortButton: TButton
    Left = 288
    Top = 104
    Width = 89
    Height = 33
    Caption = 'Sort'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = SortButtonClick
  end
  object PopButton: TButton
    Left = 288
    Top = 168
    Width = 89
    Height = 33
    Caption = 'Pop'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = PopButtonClick
  end
end
