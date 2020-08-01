object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'ClassRecordHelpers'
  ClientHeight = 89
  ClientWidth = 267
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object edt01: TEdit
    Left = 5
    Top = 5
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnClassHelper: TBitBtn
    Left = 5
    Top = 32
    Width = 121
    Height = 25
    Caption = 'Class Helper'
    TabOrder = 1
    OnClick = btnClassHelperClick
  end
  object edt02: TEdit
    Left = 5
    Top = 63
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt03: TMaskEdit
    Left = 141
    Top = 5
    Width = 121
    Height = 21
    TabOrder = 3
    Text = ''
  end
  object btnRecordHelper: TBitBtn
    Left = 141
    Top = 32
    Width = 121
    Height = 25
    Caption = 'Record Helper'
    TabOrder = 4
    OnClick = btnRecordHelperClick
  end
  object edt04: TMaskEdit
    Left = 141
    Top = 63
    Width = 121
    Height = 21
    TabOrder = 5
    Text = ''
  end
end
