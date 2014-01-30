object frSeguridad: TfrSeguridad
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Seguridad'
  ClientHeight = 255
  ClientWidth = 457
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 223
    Width = 457
    Height = 32
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 178
    object bCerrar: TBitBtn
      Left = 192
      Top = 0
      Width = 75
      Height = 30
      Caption = '&Cerrar'
      DoubleBuffered = True
      Kind = bkClose
      ParentDoubleBuffered = False
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 223
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 1
    ExplicitLeft = 128
    ExplicitTop = 16
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lMensaje: TLabel
      Left = 31
      Top = 8
      Width = 410
      Height = 121
      Alignment = taCenter
      AutoSize = False
      Caption = 
        'Programa no registrado.  Comuniquese con el distribuidor para ge' +
        'nerar la activaci'#243'n. El identif'#237'cador de la m'#225'quina es:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object pRegsitro: TPanel
      Left = 10
      Top = 8
      Width = 431
      Height = 167
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      object Label1: TLabel
        Left = 16
        Top = 13
        Width = 142
        Height = 29
        Caption = 'Registrado a:'
      end
      object lNombreRegistro: TLabel
        Left = 16
        Top = 48
        Width = 393
        Height = 29
        AutoSize = False
        Caption = 'lNombreRegistro'
      end
      object Label2: TLabel
        Left = 16
        Top = 85
        Width = 66
        Height = 29
        Caption = 'Serial:'
      end
      object lSerial: TLabel
        Left = 16
        Top = 120
        Width = 393
        Height = 29
        AutoSize = False
        Caption = 'lSerial'
      end
    end
    object eIdentificadorMaquina: TEdit
      Left = 144
      Top = 181
      Width = 153
      Height = 37
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
end
