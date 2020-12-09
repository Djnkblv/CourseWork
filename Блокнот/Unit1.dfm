object Form1: TForm1
  Left = 420
  Top = 180
  Width = 615
  Height = 480
  Caption = #1041#1083#1086#1082#1085#1086#1090
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 599
    Height = 421
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object mm1: TMainMenu
    Left = 16
    Top = 24
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N4: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        OnClick = N7Click
      end
    end
    object N2: TMenuItem
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      object N8: TMenuItem
        Caption = #1064#1088#1080#1092#1090
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1062#1074#1077#1090
        OnClick = N9Click
      end
    end
    object N3: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N12: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = N12Click
      end
    end
  end
  object dlgOpen1: TOpenDialog
    Options = [ofPathMustExist, ofFileMustExist]
    Left = 16
    Top = 88
  end
  object dlgSave1: TSaveDialog
    Left = 16
    Top = 152
  end
  object dlgFont1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 16
    Top = 280
  end
  object dlgColor1: TColorDialog
    Left = 16
    Top = 216
  end
end
