object frmConsNFe: TfrmConsNFe
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Nota Fiscal Eletr'#244'nica - NFe'
  ClientHeight = 803
  ClientWidth = 1194
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnCarta: TPanel
    Left = 341
    Top = 154
    Width = 338
    Height = 283
    TabOrder = 3
    Visible = False
    object ProgressBar2: TProgressBar
      Left = 1
      Top = 252
      Width = 336
      Height = 30
      Align = alBottom
      TabOrder = 0
    end
    object Panel9: TPanel
      Left = 1
      Top = 25
      Width = 336
      Height = 227
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object BitBtn3: TBitBtn
        Left = 9
        Top = 175
        Width = 89
        Height = 33
        Caption = 'Enviar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object BitBtn4: TBitBtn
        Left = 119
        Top = 175
        Width = 90
        Height = 33
        Caption = 'Cancelar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn2Click
      end
      object Memo1: TMemo
        Left = 9
        Top = 29
        Width = 320
        Height = 119
        TabOrder = 2
      end
    end
    object Panel10: TPanel
      Left = 1
      Top = 1
      Width = 336
      Height = 24
      Align = alTop
      Caption = 'Carta de Corre'#231#227'o'
      Color = clSilver
      ParentBackground = False
      TabOrder = 2
    end
  end
  object TabSet1: TTabSet
    AlignWithMargins = True
    Left = 5
    Top = 51
    Width = 1184
    Height = 23
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 0
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    SoftTop = True
    Style = tsSoftTabs
    Tabs.Strings = (
      'Aberta'
      'Transmitida'
      'Cancelada'
      'Duplicidade'
      'Inutilizada'
      'Denegada'
      'Conting'#234'ncia')
    TabIndex = 0
    TabPosition = tpTop
    OnClick = TabSet1Click
    ExplicitLeft = 0
    ExplicitTop = 41
    ExplicitWidth = 1194
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 663
    Width = 1184
    Height = 41
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 0
    Align = alBottom
    Color = 16514043
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 455
    ExplicitWidth = 1194
    object LblSaldo: TLabel
      Left = 633
      Top = 10
      Width = 4
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 23
      Top = 13
      Width = 74
      Height = 17
      Caption = 'CHAVE NF-e:'
    end
    object DBEdit1: TDBEdit
      Left = 108
      Top = 10
      Width = 516
      Height = 23
      Ctl3D = False
      DataField = 'CHAVE'
      DataSource = dsVenda
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object Panel11: TPanel
      Left = 799
      Top = 1
      Width = 384
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitLeft = 809
      object Label2: TLabel
        Left = 49
        Top = 10
        Width = 87
        Height = 15
        Caption = 'TOTAL DE NF-E  |'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 147
        Top = 10
        Width = 172
        Height = 17
        DataField = 'TTOTAL'
        DataSource = dsVenda
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 5
    Top = 74
    Width = 1184
    Height = 522
    Margins.Left = 5
    Margins.Top = 0
    Margins.Right = 5
    Margins.Bottom = 0
    ActivePage = TabSheet1
    Align = alClient
    DoubleBuffered = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    MultiLine = True
    ParentDoubleBuffered = False
    ParentFont = False
    ScrollOpposite = True
    TabOrder = 1
    TabPosition = tpRight
    object TabSheet1: TTabSheet
      Caption = 'Vendas'
      ExplicitWidth = 1166
      ExplicitHeight = 383
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 1152
        Height = 514
        Align = alClient
        DataSource = dsVenda
        GradientEndColor = 15529196
        GradientStartColor = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'NUMERO'
            Title.Caption = '>>N'#250'mero'
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATA_EMISSAO'
            Title.Caption = 'Dt.Emiss'#227'o'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATA_SAIDA'
            Title.Caption = 'Dt.Sa'#237'da'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RAZAO'
            Title.Caption = 'Cliente'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CHAVE'
            Title.Caption = 'Chave'
            Width = 380
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PROTOCOLO'
            Title.Caption = 'Protocolo'
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TOTAL'
            Title.Caption = 'Total'
            Width = 88
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Itens'
      ImageIndex = 1
      ExplicitWidth = 1166
      ExplicitHeight = 383
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 1152
        Height = 514
        Align = alClient
        DataSource = dsItem
        GradientEndColor = 15529196
        GradientStartColor = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ITEM'
            Title.Caption = 'Item'
            Width = 41
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Title.Caption = 'C'#243'd.Barra'
            Width = 106
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o'
            Width = 622
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QTD'
            Title.Caption = 'Quantidade'
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Title.Caption = 'Und.'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRECO'
            Title.Caption = 'Pre'#231'o'
            Width = 79
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TOTAL'
            Title.Caption = 'Total'
            Width = 88
            Visible = True
          end>
      end
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 5
    Width = 1184
    Height = 41
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    ExplicitLeft = -2
    ExplicitTop = 3
    ExplicitWidth = 1188
    object Label8: TLabel
      Left = 9
      Top = 13
      Width = 48
      Height = 15
      Caption = 'Empresa:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 434
      Top = 14
      Width = 93
      Height = 15
      Caption = 'Selecione Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btnConsCliFor: TSpeedButton
      Left = 1034
      Top = 12
      Width = 22
      Height = 22
      Flat = True
      Glyph.Data = {
        76060000424D7606000000000000360000002800000014000000140000000100
        2000000000004006000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000827567C2766C5EB2040303060000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000776C5FB3C5B7A4FB786D
        5FB7020202040000000004030306000000000000000000000000465B3B8B86A7
        79E688A87BE488A87BE488A87BE488A87BE488A87BE488A87BE488A87BE488A8
        7BE488A87BE489A77BE59F9D82F7C3B6A1FE918473D79D8E7CD0B0A18DE09A8B
        7ACE48403769000000002733214FA6CA9EF8BDE0BAFFBDE0BAFFBDE0BAFFBDE0
        BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBCDEB9FFAEA5
        8FFFE4D2B8FFFFEDD1FFFFEDD1FFFFEDD1FFD2C0A9F1433C3462020201047492
        66D0BDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0BAFFBDE0
        BAFFBDE0BAFFBDE0BAFFBDE0BAFFC0B79EFFFFEDD1FFFFEDD1FFFFEDD1FFFFED
        D1FFFFEDD1FF948675C700000000242E1E4889AB7EE4BDE0BAFFBDE0BAFFBDE0
        BAFFB3D8B7FF85B2AEFF85B2AEFFB4D8B7FFBDE0BAFFBDE0BAFFBCDEB8FFC1B5
        9CFBFFEDD1FFFFEDD1FFFFEDD1FFFFEDD1FFFFEDD1FFA79885D9000000000000
        0000242D1D46729165D0A8CA9FF9B0D5B5FF659BAFFF6EB2D6FF6EB2D6FF659B
        AFFFADD2B2FFA2C599F66E8B60C8A0937FD9FFEDD1FFFFEDD1FFFFEDD1FFFFED
        D1FFFFEDD1FF918473C5000000000000000000000000020302052632204E4E78
        7DD472B6DAFF64A5C7FF64A5C7FF72B6DAFF4A7479CE202A1A42000000004943
        3A6CD3C2ABF1FFEDD1FFFFEDD1FFFFEDD1FFC8B7A0ED3A342D56000000000000
        0000000000000000000000000000366075B65D9BBBFF77BCDFFF77BCDFFF5D9B
        BBFF365F74B5000000000000000000000000443E3665958776C8A89885DA9284
        74C63A342D5600000000000000000000000000000000000000000407090F558F
        ACF184CDF5FF85CEF5FF85CEF5FF84CDF5FF548EABF10407080E000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000243D4C747CC3E8FF85CEF5FF85CEF5FF85CEF5FF85CE
        F5FF7CC2E7FF233D4B7300000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000091014214D84A0F084CD
        F5FF85CEF5FF85CEF5FF85CEF5FF85CEF5FF84CDF5FF4D84A0F0080F121F0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000294757893D5F88FF85CEF5FF85CEF5FF85CEF5FF85CEF5FF85CE
        F5FF85CEF5FF3D5E88FF28465587000000000000000000000000000000000000
        0000000000000000000000000000000000000000000010192343385480FD83CC
        F2FF85CEF5FF85CEF5FF85CEF5FF85CEF5FF85CEF5FF375580FD101B274A0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000001D2B4180476799FD4D76A1FF5884B0FF6092BCFF7BBDE4FF85CE
        F5FF7FC4ECFF3F5E8BF71E2E4688000000000000000000000000000000000000
        0000000000000000000000000000000000000000000021324C954E6FA5FF4E71
        A6FF4E71A6FF4B6EA2FF496C9BFF5E8FBBFF5886B1FF496A9DFE1F2F478B0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000131D2C5847689AFB4E71A6FF4E71A6FF4E71A6FF4E71A6FF476A
        9BFD47699AFD436292F40F172347000000000000000000000000000000000000
        000000000000000000000000000000000000000000000101020431486ECF4E70
        A5FF4E71A6FF4E71A6FF4E71A6FF4E71A5FF39557EE12436529F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000080D132530476BCC456596F94C6FA2FF4B6DA1FF354F
        77DC0A0E162B0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000001
        01021019264D21314A911B293F7B04070A150000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = btnConsCliForClick
    end
    object Panel12: TPanel
      Left = 1094
      Top = 0
      Width = 90
      Height = 41
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 1104
      object Label9: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 84
        Height = 35
        Align = alClient
        AutoSize = False
        Caption = 'NF-e'
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        ExplicitLeft = 104
        ExplicitTop = 2
        ExplicitWidth = 70
        ExplicitHeight = 37
      end
    end
    object edtEmp: TDBEdit
      Left = 62
      Top = 9
      Width = 360
      Height = 25
      TabStop = False
      DataField = 'FANTASIA'
      DataSource = dsEmpresa
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = True
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object cbCliente: TDBLookupComboBox
      Left = 535
      Top = 10
      Width = 418
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      KeyField = 'CODIGO'
      ListField = 'RAZAO'
      ListSource = dsCliente
      ParentFont = False
      TabOrder = 2
      OnClick = cbClienteClick
      OnEnter = cbClienteEnter
    end
    object cbReferencia: TEdit
      Left = 959
      Top = 11
      Width = 69
      Height = 23
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      NumbersOnly = True
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      Text = '0'
      OnChange = cbReferenciaChange
    end
  end
  object PagUtilidade: TPageControl
    Left = 226
    Top = 126
    Width = 590
    Height = 310
    ActivePage = TabInutilizar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    object TabInutilizar: TTabSheet
      Caption = 'Inutilizar NF-e'
      ExplicitTop = 24
      ExplicitHeight = 282
      object pnInutiliza: TPanel
        Left = 0
        Top = 0
        Width = 582
        Height = 278
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        ExplicitHeight = 282
        object Label1: TLabel
          Left = 123
          Top = 8
          Width = 26
          Height = 17
          Caption = 'Ano:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 100
          Top = 35
          Width = 49
          Height = 17
          Caption = 'Modelo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 117
          Top = 63
          Width = 32
          Height = 17
          Caption = 'S'#233'rie:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 42
          Top = 91
          Width = 107
          Height = 17
          Caption = 'Numera'#231#227'o Inicial:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 48
          Top = 119
          Width = 101
          Height = 17
          Caption = 'Numera'#231#227'o Final:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 81
          Top = 147
          Width = 68
          Height = 17
          Caption = 'Justificativa:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object edtAno: TEdit
          Left = 157
          Top = 7
          Width = 86
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object edtModelo: TEdit
          Left = 157
          Top = 35
          Width = 86
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object edtSerie: TEdit
          Left = 157
          Top = 63
          Width = 86
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object edtInicial: TEdit
          Left = 157
          Top = 91
          Width = 86
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object edtFinal: TEdit
          Left = 157
          Top = 119
          Width = 86
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object edtJustificativa: TEdit
          Left = 157
          Top = 146
          Width = 398
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
        end
        object Panel5: TPanel
          Left = 1
          Top = 190
          Width = 580
          Height = 87
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 6
          ExplicitTop = 194
          object btnInutilizar: TSpeedButton
            Left = 25
            Top = 8
            Width = 80
            Height = 71
            Caption = 'Enviar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Glyph.Data = {
              76140000424D7614000000000000360000002800000024000000240000000100
              2000000000004014000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000003D2608406E440F7371460F777146
              0F7771460F7771460F7771460F7771460F7771460F7771460F7771460F777146
              0F7771460F7771460F7771460F7771460F7771460F7771460F7771460F777146
              0F7771460F7771460F776E440F733C25083F0000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000009C60
              15A4F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FF9A5F15A20000000000000000000000000000000000000000000000000000
              0000000000000000000041280944F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FF3E260841000000000000
              000000000000000000000000000000000000000000000000000073471079F396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FF7347107900000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFF396
              21FFEEA549FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B5
              73FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFEEA5
              48FFF39621FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFF19E37FFDDD7CCFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDDD7CBFFF09E36FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFC0BD
              B4FFC0BDB5FFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFD9D5CBFFAFADA6FF9A9893FF9A9892FFAFADA5FFD9D5CBFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFCECAC2FFA19E98FFB4B3ADFFE6E4
              E0FFE6E4E0FFB4B3ADFFA19F98FFCECAC2FFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFDCD8CFFFDCD8CFFFDCD8CFFFBDBA
              B3FFAFAEA9FFE1DFDBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFE1DEDAFFAFAE
              A9FFBDBAB3FFDCD8CFFFDCD8CFFFDCD8CFFFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFD6D2C9FFB9B7B0FFDAD9D4FFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFDBD8D4FFB9B7B1FFD6D2C9FFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFCFCCC5FFD5D2CEFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFD5D2CEFFCFCCC5FFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFDFB2
              79FFF0EEEAFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF0EE
              EAFFDFB279FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFE6A755FFEFEDE9FFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFEFEDE8FFE7A654FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFF396
              21FFE0B37AFFD8CCBAFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CC
              BCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBAFFDFB2
              79FFF39621FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000006F440F74F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FF6E440F73000000000000
              00000000000000000000000000000000000000000000000000002B1A062DF195
              21FDF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF19521FD2A1A062C00000000000000000000000000000000000000000000
              00000000000000000000000000005E3A0D63E38C1FEEF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFE38C1FEE5C390D6100000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000120B021371460F77CB7D1CD5F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFCB7D1CD571460F77120B
              0213000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000003923
              083C925A1499E68E1FF1F39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFE68E1FF1925A
              1499311E07330000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000B07020C613C0D66C278
              1ACCF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFC2781ACC613C0D660B07020C000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000002C1B062E925A1499E48D1FEFF396
              21FFF39621FFE48D1FEF925A14992C1B062E0000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000004020104492D0A4D492D0A4D03020003000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            Layout = blGlyphTop
            ParentFont = False
            OnClick = btnInutilizarClick
          end
          object btnFechar: TSpeedButton
            Left = 111
            Top = 8
            Width = 80
            Height = 71
            Caption = 'Fechar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Glyph.Data = {
              76140000424D7614000000000000360000002800000024000000240000000100
              2000000000004014000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000005061718161C656A191F7277191F
              7277191F7277191F7277191F7277191F7277191F7277191F7277191F7277191F
              7277191F7277191F7277191F7277191F7277191F7277191F7277191F7277191F
              7277191F7277191F7277161C6469050616170000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000E11
              3E41323EE1EB3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF323D
              E0EA0E113D400000000000000000000000000000000000000000000000000000
              0000000000000000000005061617323EE1EB3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF323DE0EA04061415000000000000
              0000000000000000000000000000000000000000000000000000161B64683643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF151B616500000000000000000000000000000000000000000000
              000000000000000000001B217A7F3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B217A7F000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF626BF7FF3844F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF4652F5FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF747BF8FFEBE8FFFF9FA4
              FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF7C82F8FFE2E0FEFF6169F7FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF636CF7FFECEAFFFFEEEBFFFFEEEBFFFFA8ABFBFF3844F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF8288F9FFEDEAFFFFEEEBFFFFE8E5FFFF5F69
              F6FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3946F4FFB1B3FBFFEEEBFFFFEEEB
              FFFFEEEBFFFFA0A3FAFF3744F4FF3643F4FF3643F4FF3643F4FF7C83F8FFECEA
              FFFFEEEBFFFFEEEBFFFFC4C5FCFF3F4CF5FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3946F4FFB1B3FBFFEEEBFFFFEEEBFFFFEEEBFFFFA0A3FAFF3744
              F4FF3643F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFC5C5FDFF404CF5FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3946F4FFB1B3
              FBFFEEEBFFFFEEEBFFFFEEEBFFFFA0A3FAFF7D83F8FFECEAFFFFEEEBFFFFEEEB
              FFFFC5C5FDFF404CF5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3946F4FFB1B3FBFFEEEBFFFFEEEBFFFFEEEB
              FFFFEDEAFFFFEEEBFFFFEEEBFFFFC5C5FDFF404CF5FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3946F4FFB0B3FBFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFC6C6FDFF404C
              F5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF7E85F8FFEDEAFFFFEEEB
              FFFFEEEBFFFFEEEBFFFFA5A8FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFA1A4
              FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFCACB
              FDFFB5B7FBFFEEEBFFFFEEEBFFFFEEEBFFFFA1A4FAFF3744F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF7C83F8FFECEA
              FFFFEEEBFFFFEEEBFFFFCACAFDFF434FF5FF3946F4FFB0B3FBFFEEEBFFFFEEEB
              FFFFEEEBFFFFA1A4FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFCACBFDFF434FF5FF3643
              F4FF3643F4FF3946F4FFB0B3FBFFEEEBFFFFEEEBFFFFEEEBFFFFA1A4FAFF3744
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF5761F6FFEDEAFFFFEEEBFFFFEEEB
              FFFFC4C5FCFF3F4CF5FF3643F4FF3643F4FF3643F4FF3643F4FF3844F4FFA7AA
              FBFFEEEBFFFFEEEBFFFFDFDEFEFF4E58F5FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF8F94F9FFEEEBFFFFCACBFDFF434FF5FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3946F4FFB0B3FBFFE3E1FEFF5D67F6FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF757DF8FF404C
              F5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3844F4FF4D58F5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B217A7F3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B217A7F00000000000000000000000000000000000000000000
              00000000000000000000161B64683643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF151B6165000000000000
              000000000000000000000000000000000000000000000000000005061617323E
              E3ED3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF323EE2EC0506151600000000000000000000000000000000000000000000
              00000000000000000000000000001014484B333FE5EF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF323FE4EE0F13464900000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000005071819161C656A1C237E841D2482881D2482881D2482881D2482881D24
              82881D2482881D2482881D2482881D2482881D2482881D2482881D2482881D24
              82881D2482881D2482881D2482881D2482881D2482881C237E84161C64690506
              1718000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            Layout = blGlyphTop
            ParentFont = False
            OnClick = btnFecharClick
          end
        end
      end
    end
    object TabGerar: TTabSheet
      Caption = 'Finalizar M'#234's Fiscal'
      ImageIndex = 1
      ExplicitTop = 24
      ExplicitHeight = 282
      object pnGerar: TPanel
        Left = 0
        Top = 0
        Width = 582
        Height = 278
        Align = alClient
        TabOrder = 0
        ExplicitHeight = 282
        object ProgressBar1: TProgressBar
          Left = 1
          Top = 260
          Width = 580
          Height = 17
          Align = alBottom
          TabOrder = 0
          ExplicitTop = 264
        end
        object memLista: TListBox
          Left = 10
          Top = 8
          Width = 154
          Height = 220
          ItemHeight = 17
          TabOrder = 1
          Visible = False
        end
        object BitBtn1: TBitBtn
          Left = 26
          Top = 185
          Width = 89
          Height = 33
          Caption = 'Gerar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn1Click
        end
        object BitBtn2: TBitBtn
          Left = 243
          Top = 185
          Width = 90
          Height = 33
          Caption = 'Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = BitBtn2Click
        end
        object GroupBox2: TGroupBox
          Left = 8
          Top = 14
          Width = 551
          Height = 163
          Caption = 'Enviar Email'
          TabOrder = 4
          object Label10: TLabel
            Left = 16
            Top = 21
            Width = 96
            Height = 17
            Caption = 'E-Mail Contador'
          end
          object Label15: TLabel
            Left = 16
            Top = 69
            Width = 177
            Height = 17
            Caption = 'Caminho Arquivos  XML e PDF'
          end
          object Label13: TLabel
            Left = 16
            Top = 111
            Width = 108
            Height = 17
            Caption = 'Caminho Relat'#243'rio'
          end
          object edtEmail: TEdit
            Left = 16
            Top = 40
            Width = 514
            Height = 23
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
          end
          object edtArquivo: TEdit
            Left = 16
            Top = 88
            Width = 514
            Height = 23
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
          end
          object edtRelatorio: TEdit
            Left = 16
            Top = 130
            Width = 514
            Height = 23
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
        end
        object Button1: TButton
          Left = 126
          Top = 185
          Width = 99
          Height = 33
          Caption = 'Enviar E-mail'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = Button1Click
        end
      end
    end
    object TabCarta: TTabSheet
      Caption = 'Carta de Corre'#231#227'o'
      ImageIndex = 2
      ExplicitTop = 24
      ExplicitHeight = 282
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 582
        Height = 278
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        ExplicitHeight = 282
        object Label14: TLabel
          Left = 0
          Top = 0
          Width = 582
          Height = 17
          Align = alTop
          Caption = '  Descri'#231#227'o da Corre'#231#227'o'
          ExplicitWidth = 142
        end
        object Panel8: TPanel
          Left = 0
          Top = 191
          Width = 582
          Height = 87
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 195
          object btnCorrecao: TSpeedButton
            Left = 0
            Top = 0
            Width = 80
            Height = 87
            Align = alLeft
            Caption = 'Enviar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Glyph.Data = {
              76140000424D7614000000000000360000002800000024000000240000000100
              2000000000004014000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000003D2608406E440F7371460F777146
              0F7771460F7771460F7771460F7771460F7771460F7771460F7771460F777146
              0F7771460F7771460F7771460F7771460F7771460F7771460F7771460F777146
              0F7771460F7771460F776E440F733C25083F0000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000009C60
              15A4F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FF9A5F15A20000000000000000000000000000000000000000000000000000
              0000000000000000000041280944F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FF3E260841000000000000
              000000000000000000000000000000000000000000000000000073471079F396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FF7347107900000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFF396
              21FFEEA549FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B5
              73FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFE9B573FFEEA5
              48FFF39621FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFF19E37FFDDD7CCFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDDD7CBFFF09E36FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFC0BD
              B4FFC0BDB5FFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFDCD8CFFFD9D5CBFFAFADA6FF9A9893FF9A9892FFAFADA5FFD9D5CBFFDCD8
              CFFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFDCD8CFFFDCD8CFFFDCD8CFFFCECAC2FFA19E98FFB4B3ADFFE6E4
              E0FFE6E4E0FFB4B3ADFFA19F98FFCECAC2FFDCD8CFFFDCD8CFFFDCD8CFFFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFDCD8CFFFDCD8CFFFDCD8CFFFBDBA
              B3FFAFAEA9FFE1DFDBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFE1DEDAFFAFAE
              A9FFBDBAB3FFDCD8CFFFDCD8CFFFDCD8CFFFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFEDA6
              4DFFDCD8CFFFD6D2C9FFB9B7B0FFDAD9D4FFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFDBD8D4FFB9B7B1FFD6D2C9FFDCD8
              CFFFEDA64DFFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFEDA64DFFCFCCC5FFD5D2CEFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFD5D2CEFFCFCCC5FFEDA64DFFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFDFB2
              79FFF0EEEAFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF0EE
              EAFFDFB279FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFE6A755FFEFEDE9FFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EFEBFFF1EF
              EBFFF1EFEBFFF1EFEBFFF1EFEBFFEFEDE8FFE7A654FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000007A4B1180F39621FFF39621FFF39621FFF39621FFF396
              21FFE0B37AFFD8CCBAFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CC
              BCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBCFFD8CCBAFFDFB2
              79FFF39621FFF39621FFF39621FFF39621FFF39621FF7A4B1180000000000000
              00000000000000000000000000000000000000000000000000007A4B1180F396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FF7A4B118000000000000000000000000000000000000000000000
              000000000000000000006F440F74F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FF6E440F73000000000000
              00000000000000000000000000000000000000000000000000002B1A062DF195
              21FDF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF19521FD2A1A062C00000000000000000000000000000000000000000000
              00000000000000000000000000005E3A0D63E38C1FEEF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFE38C1FEE5C390D6100000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000120B021371460F77CB7D1CD5F39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFCB7D1CD571460F77120B
              0213000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000003923
              083C925A1499E68E1FF1F39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFE68E1FF1925A
              1499311E07330000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000B07020C613C0D66C278
              1ACCF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
              21FFC2781ACC613C0D660B07020C000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000002C1B062E925A1499E48D1FEFF396
              21FFF39621FFE48D1FEF925A14992C1B062E0000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000004020104492D0A4D492D0A4D03020003000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            Layout = blGlyphTop
            ParentFont = False
            OnClick = btnCorrecaoClick
            ExplicitLeft = -6
            ExplicitTop = 6
          end
          object btnSairCorrecao: TSpeedButton
            Left = 80
            Top = 0
            Width = 80
            Height = 87
            Align = alLeft
            Caption = 'Fechar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Glyph.Data = {
              76140000424D7614000000000000360000002800000024000000240000000100
              2000000000004014000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000005061718161C656A191F7277191F
              7277191F7277191F7277191F7277191F7277191F7277191F7277191F7277191F
              7277191F7277191F7277191F7277191F7277191F7277191F7277191F7277191F
              7277191F7277191F7277161C6469050616170000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000E11
              3E41323EE1EB3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF323D
              E0EA0E113D400000000000000000000000000000000000000000000000000000
              0000000000000000000005061617323EE1EB3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF323DE0EA04061415000000000000
              0000000000000000000000000000000000000000000000000000161B64683643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF151B616500000000000000000000000000000000000000000000
              000000000000000000001B217A7F3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B217A7F000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF626BF7FF3844F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF4652F5FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF747BF8FFEBE8FFFF9FA4
              FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF7C82F8FFE2E0FEFF6169F7FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF636CF7FFECEAFFFFEEEBFFFFEEEBFFFFA8ABFBFF3844F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF8288F9FFEDEAFFFFEEEBFFFFE8E5FFFF5F69
              F6FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3946F4FFB1B3FBFFEEEBFFFFEEEB
              FFFFEEEBFFFFA0A3FAFF3744F4FF3643F4FF3643F4FF3643F4FF7C83F8FFECEA
              FFFFEEEBFFFFEEEBFFFFC4C5FCFF3F4CF5FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3946F4FFB1B3FBFFEEEBFFFFEEEBFFFFEEEBFFFFA0A3FAFF3744
              F4FF3643F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFC5C5FDFF404CF5FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3946F4FFB1B3
              FBFFEEEBFFFFEEEBFFFFEEEBFFFFA0A3FAFF7D83F8FFECEAFFFFEEEBFFFFEEEB
              FFFFC5C5FDFF404CF5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3946F4FFB1B3FBFFEEEBFFFFEEEBFFFFEEEB
              FFFFEDEAFFFFEEEBFFFFEEEBFFFFC5C5FDFF404CF5FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3946F4FFB0B3FBFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFC6C6FDFF404C
              F5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF7E85F8FFEDEAFFFFEEEB
              FFFFEEEBFFFFEEEBFFFFA5A8FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFA1A4
              FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFCACB
              FDFFB5B7FBFFEEEBFFFFEEEBFFFFEEEBFFFFA1A4FAFF3744F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF7C83F8FFECEA
              FFFFEEEBFFFFEEEBFFFFCACAFDFF434FF5FF3946F4FFB0B3FBFFEEEBFFFFEEEB
              FFFFEEEBFFFFA1A4FAFF3744F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF7C83F8FFECEAFFFFEEEBFFFFEEEBFFFFCACBFDFF434FF5FF3643
              F4FF3643F4FF3946F4FFB0B3FBFFEEEBFFFFEEEBFFFFEEEBFFFFA1A4FAFF3744
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF5761F6FFEDEAFFFFEEEBFFFFEEEB
              FFFFC4C5FCFF3F4CF5FF3643F4FF3643F4FF3643F4FF3643F4FF3844F4FFA7AA
              FBFFEEEBFFFFEEEBFFFFDFDEFEFF4E58F5FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF8F94F9FFEEEBFFFFCACBFDFF434FF5FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3946F4FFB0B3FBFFE3E1FEFF5D67F6FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B227A803643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF757DF8FF404C
              F5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3844F4FF4D58F5FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B227A8000000000000000000000000000000000000000000000
              000000000000000000001B227A803643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B227A80000000000000
              00000000000000000000000000000000000000000000000000001B217A7F3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF1B217A7F00000000000000000000000000000000000000000000
              00000000000000000000161B64683643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF151B6165000000000000
              000000000000000000000000000000000000000000000000000005061617323E
              E3ED3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF323EE2EC0506151600000000000000000000000000000000000000000000
              00000000000000000000000000001014484B333FE5EF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF323FE4EE0F13464900000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000005071819161C656A1C237E841D2482881D2482881D2482881D2482881D24
              82881D2482881D2482881D2482881D2482881D2482881D2482881D2482881D24
              82881D2482881D2482881D2482881D2482881D2482881C237E84161C64690506
              1718000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            Layout = blGlyphTop
            ParentFont = False
            OnClick = btnSairCorrecaoClick
            ExplicitLeft = 111
            ExplicitTop = 13
            ExplicitHeight = 66
          end
        end
        object DBMemo1: TDBMemo
          Left = 0
          Top = 17
          Width = 582
          Height = 174
          Align = alClient
          DataField = 'CORRECAO'
          DataSource = dsCorrecao
          TabOrder = 1
          ExplicitTop = 13
          ExplicitHeight = 182
        end
      end
    end
  end
  object Panel7: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 601
    Width = 1184
    Height = 57
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 6
    ExplicitTop = 591
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 1178
      Height = 51
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 295
      ExplicitTop = 41
      ExplicitWidth = 340
      ExplicitHeight = 94
      object LblPeriodo: TLabel
        Left = 7
        Top = 6
        Width = 115
        Height = 17
        Caption = 'Per'#237'odo de        at'#233
      end
      object edtLoc: TEdit
        Left = 227
        Top = 22
        Width = 411
        Height = 21
        CharCase = ecUpperCase
        Color = clInfoBk
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 35
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        OnChange = edtLocChange
        OnKeyDown = edtLocKeyDown
      end
      object maskInicio: TMaskEdit
        Left = 7
        Top = 22
        Width = 68
        Height = 21
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        Text = '  /  /    '
      end
      object maskFim: TMaskEdit
        Left = 79
        Top = 22
        Width = 69
        Height = 21
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
        Text = '  /  /    '
      end
      object btnFiltrar: TBitBtn
        Left = 151
        Top = 20
        Width = 66
        Height = 25
        Caption = 'Filtrar'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000335555000B1313000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000065AAAA0087E3E3002E4D4D0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000065AAAA0098FFFF0098FFFF005A
          9797000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000065AAAA0098FFFF0098FFFF0065
          AAAA000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000065AAAA0098FFFF0098FFFF0065
          AAAA000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000065AAAA0098FFFF0098FFFF0065
          AAAA000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000065AAAA0098FFFF0098FFFF0065
          AAAA000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000050B0B005DAEB3006AC2C6006AC2C6005D
          ADB200050A0A0000000000000000000000000000000000000000000000000000
          000000000000000000000000010100509FA5007CF5FF007CF5FF007CF5FF007C
          F5FF00509EA40000010100000000000000000000000000000000000000000000
          0000000000000000000000418186007CF5FF007CF5FF007CF5FF007CF5FF007C
          F5FF007CF5FF0041808500000000000000000000000000000000000000000000
          000000000000002F5D61007CF5FF007CF5FF007CF5FF007CF5FF007CF5FF007C
          F5FF007CF5FF007CF5FF002F5C60000000000000000000000000000000000000
          000000234649007AF1FB007CF5FF007CF5FF007CF5FF007CF5FF007CF5FF007C
          F5FF007CF5FF007CF5FF007AF1FB00234548000000000000000000000000001D
          31310096FBFB0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
          FFFF0098FFFF0098FFFF0098FFFF0096FBFB001C2F2F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        TabOrder = 3
        OnClick = btnFiltrarClick
      end
    end
  end
  object Panel13: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 709
    Width = 1184
    Height = 89
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 7
    ExplicitLeft = 12
    ExplicitTop = 605
    ExplicitWidth = 1180
    object cxAlterar: TcxButton
      AlignWithMargins = True
      Left = 94
      Top = 7
      Width = 85
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F3 | Alterar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA7930000038F494441545809ED97DB
        4B155114C6E7D4E9428245A09165418510151105BD548CA850A459F4D47FD14B
        0405E64BD04B063D44D483153D15E18B4485A0501474A3B4A4BB95DD7BC94B9E
        CC74FA7DC39E1AE7729AF112041DBEDF5E7BAFBDD69ECFED6150CBFAFFF9C76E
        2013E7D7719C15EC1D80B16888A6BD994CE60D716284211BC6A38F342F4DEB26
        9BB0E144C23A95D530CC8762B88CA9F24C26D3CD7C7CE2A05F3794E624FADA40
        1AD400AF6169D233A6242D1C43DD597AFAA0145A1DC749646A320D75636433F4
        4262539369C8E2BB731D335B209529EAC3E28A6D7015DE8DCFD0D006D2178697
        860FC411905E31CC8B3B211BB73101F9D99C2108A3B488D572F808214D86A143
        3CE59415FD698C4EFFCE8ECB10575FC05155B0041CE8822B7C7706882151DF18
        4A264DD06C83AB600FC92CD4431F04D54BA20E423F2C394FB695F643A70DAEFC
        BD24A6C345F094637217A4110D8666E2B4402F2957B695F6435B9CA1A3EC49C3
        0C07A1506713A3D4A03D0F5F816DA5FDD01C3244AE0C7E80B4DB7FA612110C91
        5BE6D531974E3264BD5CE2485394A13AF2D27386A9FEC35807F5CD24F67B75AC
        8F83FB270F7125B43A8EF309EEC376AF2E32521065E80279E958B049C918CE7B
        B5EC7B6674763FEBA0764CF18A13C60253D763A23FAC63E1E7346B699606C1EB
        40066CCBB29A41677510B782D604AB3EEDEFF2ADBA60258C120FBBE34FF0E422
        B3EE32D12257CE5C0F974999A9A0EF33F999E4AB6131448B221B5C79152C7681
        34C450E6E58391BDE5A09AA7C462ED13CBE12B48ED0CAE61E23CE804A945B591
        B01B656806F9172075302C0C36932B8587F01E96689F1867A698BD0720E51856
        AB3E1236438654487E130C82D4C3D000B58623C45E507E8DA9AF61EDD5DF643E
        C7E417307F02521FC346E563A120D2901AD8AB844F10A56F242B4C5D9C99126A
        9E80F46733E6B0584366BF90D3F6C00DE80719B94DAC35FB7E33B7C87B3753C2
        FC3148C9CC9803F31A524D1C3C29A9990D716784F21C3A2643F46D834190F2DD
        4C723372C769A90DD193C48CBEF4B16612BD1879D039998CA18B97DB5EB37798
        381D3AA19ABCFEAED6FBE612EB32C8C14EF2D788E984895F37C43C9FCEE8640A
        E6C20848EB4DAE88453B48030C55CAE7239B67F31D7B49FE856EA24E5ACB9081
        6178C4C357136576153107DBB89916E2DF1106F681A45BFAAE89413753F9775C
        F89EC2C39B20A86724DC97A4AF34EF54579CB720E9260FBE4A6D17DC31DCE357
        D4CF3C957E02E1C133AA1E19DDFE0000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxAlterarClick
    end
    object cxCCe: TcxButton
      AlignWithMargins = True
      Left = 619
      Top = 7
      Width = 80
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F8 | CCe'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002F2494441545809ED973F
        681441148767E53A41ED8C8A099A10A296564612F7144D0E89081662651A2B9B
        8085D7D9DA5A5828849C606521692C44C945CE7FA560238A1273269CA8202AA2
        088EDF3B778FBDECCCEDECBA0B0A2EBF6FDFDE9BF7DEBC9D9DCB6D94FA7FFC63
        2BE0D9FAD55AEF61EC0264D10F92AA9EE735B1F988867CF813AD90BC3D6D3725
        C784AB8E711236C5690B6C85BAD6BAECE5B15214EAAC10859D45DE2288BECB09
        9661D0B5C03AD7C00C71D7C9F90CF2D8EA5A6BA7A68A6CA8493393F0099C9B2A
        B221C5DE7948331548D514F171B1C43EB4151FB57B485804D1474E4B012DEC4F
        10BDE6B4D956A1641BC8C1BF911A02A64BFD7CDA056F21A6221ABAC82C35653E
        E6CC6E072FCBEA435B0EE14E21ED62BF4FBEB21C856E6ACB9C3DDDA91F193738
        42C53E70518B6FDA3397C0C41826363E32FC3570554D458E4892AF2CC75FF7C8
        2C7D2AC5DDF8D09635286180E4099885E7F01E42DDE2E248427AF73009991B22
        77373C82243D2040F66467F22C9BBA4AF624D8B4898121580FA2054E37E115C8
        0BE10EEC0928C32848E3C7D8FC0DAEEDA273E30AE1AF818B9A04EDB7CDC0D818
        BC01D1074E7213AA644BE8E19F676C49998F69A5D400BC8351EEBA89358AB106
        4DC80A3D26405EE8AE600F815904FBD09639A2DB4BE06108258FA33BC0F28984
        68DEC1D42B4481116AF7C15ACD048EFBDC7D3DB84E34C4DEA16683C0313899BA
        2192AA701A6C7A621BE8E19F674C1A1A2FE20FE32AC5D3EA4590B02DB071C332
        A6DD435FC8111D8D5773F7E4B9422BC1B44381CD644A99B2CC49B23187193A0E
        97C02A9651BEE27B4D014E0D51E08629798D2F7C4F96475DF63CAFBE663CFA51
        1A3736E445A3A2D734E12BA57A1565D8AA5546F6D1D43236266A9FC2D90F8370
        063AEAD5D03051E7208DE4A5BE42C20668C1344DDDC6C644531338AF81ACACC6
        7A90BF98681CE4B709D3D602E7B3508129380FF72094FC8B34137EC8BF232A52
        7C27DC8524C97BD180D65AF61D46CB4A51A1203183FC4ECD625FC237F80A4FE1
        321C08A7E5BAD3D02FD9C9EC8AE38762BB0000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxCCeClick
      ExplicitLeft = 594
    end
    object cxNovo: TcxButton
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 80
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F2 | Novo'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA7930000034F494441545809ED964F
        4B54511887DF2B538B5A34B5282AB5314D90D61144DAD5D20C9242DAB472D307
        08225AE62668D9A645516A10442D8A96093A66EA87089B34B5944A26DD1442B7
        E7BD33771CEF9CDB9CB93A45D0E1F79C3FEFF99DF79E39F738A3C8FFF28F9D80
        13B55FCFF38E327713E2688D45371CC799A7DD1AB1211736A325163756BA9B84
        E582FB963EB5F550ED87BDF08A4DB53B8E33477F732251E1842AC9C4BA3150FD
        D00A3E40A36D8E1A5B630CDF63D6AC421DA43DCFB3DA54353734C746BA6105AC
        3755CD0D0977678ACD9C838A3685BF541CB10BBE4A67A3232C180355966A26CF
        22ED4F50CD52ED8BCA90889AD882F82E7228341B54CFA80596A044D5D8D06D9E
        3224E632680E5B443956177C59D8AD2C7EB25CE54A44A9F884C877925C4D60A3
        692EF6848D31F024824E05ED15BC7D60A3479826C05A096BE7BAF10BDD59B091
        7A6D7CE53DBC9ABF7287AAFAC5C8873A0B03F0168A4FEB3AE3AEF2C752E46081
        F18488DF85E5327C637E0DCA6912434BD16325CE1DDA4182DD60AB118C2F2003
        AAC354BDD00127608A4D5DE0AF719CBE385A99C0E48A481AF437A9E0237E8C58
        4ACCE500E15BB013F4C7F5320F9AA45F22F2B4127C020761198EE39DA6358B05
        C6576676E7A2AC1907D502556D2E2A423F09FD799245F17A621F4135AAF1C227
        D74131385C319F902B22CD1096DE85ABF960079FD63F5D1D932B2522EF41D5E0
        38CE8CE40B739D748741755A2B23185DF0556C2030E8FDBEA48BFDDAC79E8240
        290915265E83EA5E9C4BFD997C1908AB8EC036780942F624AD422385D7C7A096
        391A5F594E2B4B4FD7B4D12A3406B1C8055F86E99210C655509DD7493AFD504E
        FD42C1D403AA951AC65BA5E03E7A9B4918E795453D6F8189666802D51DAA21C9
        157D656F725D69A59D0755562B3802AA05AD8C707E2EF8321A42418C0F40351A
        9A1282290894925061A2B24BCD8267A11CA661F07F723BFE76C771D226533886
        F70CB136503DD5CA084617E24ABF18EB83C42489FA623CE479DE27508DA83FB8
        88DADF000EBD0FD73604CB0F92582EC27658843E4E2AF8D263B82EF277331A12
        113DD9C24F47E48630C6120F3AC5C2E7B00754A3543ACED0EAF31A682F812BB9
        F295A6978D8FD356476CAA1146A09C8631A4E44F151ED605039081EF79DED13E
        844ED33E7E0101CC5DFEB56A06E40000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxNovoClick
    end
    object cxCancelar: TcxButton
      AlignWithMargins = True
      Left = 186
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F4 | Cancelar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000377494441545809ED97CF
        4B155114C7CF0BE34141114151A18695A2AEA395352A4A8642D4AA45E8A6FE81
        08DAB58BFE811649A18BA008FAB192EC87EF11D5AA7581E0C3B2578A16A19B24
        F0F6F98ECFC7E4CCF8669ECF45D0F0FDDC73E6DC73EF1CEFBBF343B3FFC73FB6
        0299B87A9D73EDF45D876AF49B41D73299CC0CB636A2200F36A32283EBD35653
        9770C070C23CA50DD01C80839073CE75666AB1524C545E21264E2CC6E5415A56
        039FE148D209B6254DAC22EF1E6396403F5BCE3997A8A8AD2C6886624EC32224
        2E6A2B0B32F6CE3B8AE9835445911F164BEC81AF706F7C840179907ED24C9798
        C5AE80F489667FDC0C75711D3588EF660E81F94B0D9CB5C21C84B41505DDE42A
        A3167D8C4487134459560F7C25484F94E24FB6DA781673A45E21E6F3CCAC1992
        68928D9DB71447EA82987B10862CD9316A66794B715453D03CF3172089949B24
        AF728E7E1AF055393B59863FD96AE359CCB1A50F46AEDD037761121602355CE5
        BC3B705ED96540E45D46FC16FCA8801E8ABFC8A9A471121A83D554B3877630C1
        1ED8488ECEB58FBF09FCC75000C59AB0E7A0137AE13D459DE56E7C8B6F193551
        90E499590EF44E2AE7113F4EECB0451FFA0EBA41D74EF80217B8D01B6C48CCD3
        41F03E1C82EF7082DC296CB41810F9934567AF46199307A948D3A028362B1B64
        2D866D74CE7D03E9A572EAD4A481919E453F185B899F02E9227FAD3ECC7A3919
        66CC19CE3FE01B7E1B760C7B99D873EC20E7E3D08DDF898D169D1EF80A661018
        711B1F39E59392051585717ADBB7E2B4817C8CD35BDF5F3D4E5E83743BF50A71
        B17928C07AD513D80E4F41FB6E992BF4E3BF027D6E4C6033207F013BC00A2D63
        258DE9C03909D162B2C8158ACE36237F09A4FE600E8116F80A6B92DFB22E67A0
        D4B9B82DD8B1495F7FBDA6706A02281E8CAD04FA426E2D0B2A96663F5AB25AB5
        76FC1CE85FA259EC1CE836CFB322DADC9CFA3AE6B766C5920D1B0678E02BDC1B
        8E9078072415603859D0C6C5446EEA693AB29A099B6E5333E0A10656409B5529
        1EF95D6CD809EC2502C3A0DBFE23D6887561C740B7BD36BE1E0DDAD084EC819A
        4818E841B5AAFAC1A80D175750331D57208DF451DFC7805D300743ACD4336C48
        FCA57D0447CD6C1F945F1DB105915495B89096FF0983F782A43DF508A700BA5E
        13F63C78B67A2C60CA2F57FCDA8BA29AE00554D238098DB5AF2066462ED603FA
        409BC2EAFB48C8D71D19F981F60758788780A1B41FEA0000000049454E44AE42
        6082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxCancelarClick
    end
    object cxImprimir: TcxButton
      AlignWithMargins = True
      Left = 512
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F7 | Imprimir'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000001C9494441545809ED9431
        4BC36010862FD2A120623B59B4A08B082E75B1B80A22E2E2EA989FA093FE0541
        C19FE0E8A88B501C5C051D04A58B432388080A3AE8A04B7C0EDB2AB1A9D7AF69
        E990E37DF25D92BBEB7D973422A9A513E86E029E353D0CC32D62F3E0A217CFF3
        765C12637368A816BA5B2DB670E44626726E39AD12F400168D13340BC98BE1D4
        C26FF3C56884FBA0324F68C858BB6F616943FF8D7AE02614FB1DE24D5C6137CB
        5004D52A8761B880406C362522F3F00E27A0BAE750E1BB5461B58966F6A0D7DA
        6DD5CD9F09D14599C073D07B67ACB790A4A629B608219499D4256BBC68681354
        D71A8533A1A89F04D4F2E006541BD19A99E805CE4741F54CC6084E1570C322BB
        79C3EF4AD4D05A4FF522B9FADA5C5A35D4BC89F3018188E878D5C7EDADDA36C4
        6E3EF9F912F44D03F71D6A3BA1DF63E1C11F725E00173D32ED754BA2B9218A2D
        C024B8E8CE9AD449438D9AC7385760D11C416B60964B43478CFF400CC663F645
        24B186F2145CA26043D986E3B06623B5F27135327137B85E82534842631431D5
        1AB8BF3D8DDBC4C80350F96234827D500562B4819B50BB77286E4FDB6CD9179B
        156C613F512E0DCD90AEB024AF4E1ADAE7E773E0A25797A434279D80CB04BE00
        86063B53632587430000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImprimirClick
      ExplicitLeft = 542
      ExplicitTop = 0
    end
    object cxEmail: TcxButton
      AlignWithMargins = True
      Left = 706
      Top = 7
      Width = 80
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F9 | Email'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA7930000026A494441545809ED963D
        6B144118C7E776F75E5A858016826819308582957048C44F103BB5D36F10D245
        3BF30552A4B293D8DBA590A05D0E54B030100B830145B84AF6DEF6CEDF7F9D35
        4BDCC9DE6E5E2E811BE67FFFE765E6D9679E999D3D63A6ED9C55A0E2CAB7DBED
        CE7A9EB7ECF21FC53E1C0E9FD7EBF5CF5931822CA36C2433032F8063EFC45E75
        057526949E50A954D6D27A5979341A3D293BD7F4FBFD261809A5831C98A85816
        4DE3689EC33E31F334A1BCD29FB90A39DFB220085A1CC05B792B2AE2E72D8BE3
        55ABD5ED22F3263AD67953A7B3A2522FACFE93556ED66AB52DE99D4EE79AEFFB
        C9DD12725FB5D0DFC0BA2EE6192340FB9DCAAFE06FEF5B4A4824A4072418A2AF
        280CFCEFAE428EFDBD5EEFA5A1A13F03B12DCD61185E3587B4A287FA3BB154D5
        451E721739DDDF4961F58F496A4EB2451BDE48D06834426467F79C9E6CC743CC
        9B40FDBE7E127050EFB09DBBD2F956DD105B6C4751F45460CC3D12FE61ED9914
        645A1D4682CDF0D04BD6FDDB729A22297CCD7DC64A146E73AE762400551772F7
        420991CCBA0DD561C5EB3CE8B2D58F8DBC12917EB1FA079C852F19737DD9D8B2
        486CF19E37EBA260F543A9508548E4115579050F0E46E5907FC0760518AAF791
        A4AE4B067DC6EB6023E6F7421562CB7609FE5F32F6317362FCABFC1BFC24B90C
        C6ADD0928253F6AFE204D2078341ECC316812D6C6FCDDFB601E9B2FC069FDFEE
        7C0DD99E0BACFEA696C6FDA1D54A3C123867F30A40155B6C6D5BF2D8607213C4
        57FFD893720626F1E0A67134CF619F98799A505EE9CF5C8582BC8CE5E710BE16
        9F06C64A884416C0A97467427C8FF6B82FD64E220BEEB7BD93883B8D39910AFC
        017495019F86581ADE0000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxEmailClick
      ExplicitLeft = 681
    end
    object cxRecuperar: TcxButton
      AlignWithMargins = True
      Left = 400
      Top = 7
      Width = 105
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F6 | Recuperar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000319494441545809ED97C1
        6F0C511CC7DFE8126475A342DB83A6D29096832337D3DB3AB890D08483831367
        6C42C2AD4DE31FC0A193C6419DC40507BA0764E3204E38B15465974884C4B6AA
        1D9FDF74B699CDBCD97DAFDB4948BC7C3FEFF7E6F77EBFF77EF36676BB55EA7F
        FBC74EC049AAD7F7FD7DCC5D81D56881A48B8EE37CC4AE8D28C88576542579C0
        B69A8C61C20DC338093B42D70B3BE021450D3B8E33C3B83DB1D0CA09D9AC445E
        1144F3D2C10718305D639D69E02AE26E91F30376C2B4EFFB4645A559D00C85E4
        E13B18179566418A77E719C51C06ABA2888F8B237621507C36D943421144DFE8
        CA2115EC1288DED37527AD90499A58037F8E35044C83FAB81A822AC494464163
        ECE2297D9BD0BB0DBC1CAB0B810CC28D4282C5963B5725B4545FEA843D9BBAAD
        1F193738C88A3D60A20A9FB43726812D63D858FBC8F07B602A4F455A24C95509
        EDAF7B6409752AC5DDB8102831C87282C546A00FAC5F1545920B812CF76D2BDC
        BA522A2CB0631E4CF480977AAC1E48EE21C623B00BE6A10493C4CC629B8B64ED
        09E1F7C0549EA211BC1D1E834E73380B8405B23E21B2EE425999B5976CB695D0
        A2526A2F889ED23D812C1C831E18252ECB495D66AC17012E04D247987959E03A
        886A74C7A3595C77C2248896E80E3AD180E898495729350DF23362250EFF203E
        B92B4C4C25EE72AEEE2556FEB87EE67A039C67EE1AB641C4C8DC739CFBE136E8
        45A0F684F07B90A47E156904E54124EFC9A6C854C3908033209A4DFB8BB12BDC
        F92BA7530BC73A23BF2EC5BFCDBA20163E0D492AABC6560D2FE553960BC73AB3
        277456421B379C9F0B81E2B3661E9237C317108DEBB298D802EFFCE576531713
        F8986FBB205988752E80E8375D01D68B5F60DC0F8F40B44037949189561078A7
        554C64FE2DE34B3CD345F2E431C9770D2ED541370A67F197B05918868DE0C339
        725E63F522C9055BBD22A15B56C4E6A00422B9FB2906F25D84695085AB139223
        343BA14F04D8FC0B2D7739CA5D56D9A093DCFB700016E114FE29FCBD8C4FC26E
        F80925B8C75C0D9B8ED8B40B5E80E817DDD17476325C9502AE82485E62390DC3
        CC94C2A8A403267CDFAFBFCC563BFD01062146410565D5470000000049454E44
        AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxRecuperarClick
      ExplicitLeft = 380
    end
    object cxWhatsApp: TcxButton
      AlignWithMargins = True
      Left = 905
      Top = 7
      Width = 95
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F11 | Whats'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000379494441545809ED965F
        688D611CC7CFD9D8FC8B68FEDBD65A6AA586150B45762357CC50424DC98544BB
        50E4C29D1BA5B429A571A1254589A1B4D4267F4A6C1385B9B0CDB00D23646B7F
        5E9FEF7A9FB367E7BCEFD93326377BFB7E9EDFEFF9FD799EE7BC3BEF7B16898C
        5FE377E0EFEE40F44FDB3DCF4BA3772564C15CD05AEDD856781C8D467F61FFBD
        38481154C15708D34F12D5B01574D0B13F180B17400DD8EA63F21E1AA101DAA0
        176C3D62B26A4C4FC482BBA01B8CEA70F64046FC46C466C26EB803463AE4C1F8
        DA3F9AB3E2111800E92DC366D785A85D0BF56054E1DA1B58C72A3BC1E81ACEF4
        C0C224417AD2A1128C0E27290F4FD1BD187E8054CB3031BC3A7986DE285C06A9
        976175F28E802C4D57406A61986D4AF0A7C23ACFF3E69B988BA55E7DCFB092BE
        E8EE4F1F1D853000D20EB3219369D000529D89BB5A9AD68351896B5F848E0A90
        B479EC931038EE0DBF96392FEA17D25E03D2753F94DC50198556908EDAD5046E
        83ADB376DEC5A7B91424BD3C27C7F7A4C40798E7C22290AA3558F458BEDC0C0D
        A3E426F51E4C01FDF460861474A0057E5A4D4DBE6FCC3DE360DFC3011895F88D
        EBA4E113480B35D8041D68BE5FD04573B7EF1B731EA703247DB7E2F38ABBF0C1
        2F327BF9D34824E840A97EB6DFB731C301BB981C02498B5DF03CCFD42BE68AD9
        7760C40636D808925E60812F4392E629C4F5CE31A4D90B332F061DD80EC77C72
        5D206D8F05C31CAAB2BDA1AB20A88EF404B806464F70F2558BDD07D22F86D330
        4F7103F34C302A34F1A496EA36908E851592D4A12AB1467A913E64D203B61AED
        3548EC07E933C3043B17EA53580ED26B86D0EF0839BDB3CAB0DD10A6ABF64614
        3D00E9A21D4FEA539D0FFD20954646B828CA8453D009B69E32C931EDF82560B4
        CEC49D2C5DB740AA756AA088E23428826D201B253C28E673A019A41B83C1D10C
        743D07E9C468FA826A59241DEA40FACE901754171AA3210B8CD686163A245824
        07EA41EA63D8E0D036BC8426F303A84FA33FC30C629BA01C944B1DDE9138A32E
        15F6C24790FA19CA122B1D22345681D4C1701F7AC1561393E39EE7AD80D8A38B
        3F0996C0317801463F708A1DB64E2CA13105DA215EFA84AF080E802DBD00BF10
        F806F152CF25828B1377728CD0BC1C8C5EE29C812D304B4B60F3E014B44098DE
        903809836F6FF5B9127B2C4D038BACC1CF85BBFC98BEC3868ADA6C924B211D7A
        41FF09B4D1D78C3FAEF13BF05FEEC06FE4099CAB4B8425220000000049454E44
        AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxWhatsAppClick
    end
    object cxRelatorio: TcxButton
      AlignWithMargins = True
      Left = 793
      Top = 7
      Width = 105
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F10 | Relat'#243'rio'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002FC494441545809ED96BF
        6B535114C76F5E9226153254292214916C822098C1A18A11EB22EE8283E0204E
        0A2E5A5CCCE0D23FC14C5A70E9D2820882628A9B4846151C320454AA42940CF9
        F592E7E7B4BE97F73BC97B8D74C8E37C73EE39E79E73BFEF9EFB6EABD4EC09DF
        814478383CDAED760B8944E249F82C47B43B180C6E6532998F0EAFCD48D9C613
        0F219323A900C6164DD32A9D4EE702A43EFB25C522E42AB8EAB2EDE602C60320
        B2984C265F1A86719E17FA2A8E7D43AFD72B02431056B4D56A9D903902DA5C17
        0D3E416AD19DA7B91DD3B669D943886CB0CE495DD7DF323EC2D892B8840CABD2
        98030EF57C3A9DBEC7F40FE014A4B6207588717CA15092163C65FB4389D95B26
        73DDA0C633938D75A89954C15954E33F3B7C2DCB7C2D3779CBDFE3A7796772B8
        8F9BDE382D3BCAD7B2AD945A4AA552D20286FE92CD66EBCC39EC06B3D78043AC
        1D32BDB02DD3E7B269BB35F19252EA2A1059D2757D8B858A4AA926F015720604
        1AC02174A5ED70607808712EBECFCDCD5589F90A047E3147623B2CD4647C06DF
        26FA0A76570271E0213441B13FB4EC326FF90E2297D0EB90BACE58764361AF50
        4B80724ABFDF2FD3C69AD3BB67A5F654A4DF1C85CF4240FE963D465FC3FE41A5
        BB40E41C3FE6EDCC7028BCC82BAC7D27748C1DD9A0B025D877F8849FD3F2F710
        AC61BFB182B6017ECF7932C313EF10C57ECA62660153E3CFCB98D8BC680EFA3A
        5A801A5F2626C42D7B9FF202D4503833C6D08A3ED2A2A7866742B00476FFF0FA
        E8A20A78A6462860BD91EEC096713847FE37C879A972566EFBAD82BFCCCEBCF0
        8BD1F62F7E7EF1051262B11C130A205038C8CDA020F9DF880950E34B2021DEB0
        C60DBC1A568A45EB61F128B14042FF165B8B52344E4E2021DAB1C00E15C28A33
        A7C12558F59BD36EB7F3DCC879BF98E9233FCF8B9BE6AE0E240499D3CC780D02
        8562DB4AA98BC02390B981F3110814F23D31CDE339280E3ED10A3040494578C8
        935C4151C5780EDC0ECD088DEAA6DF57B6C279C88E4A9C56DC8FD0328B0950FF
        5FEC84E482D3E352E0B26BC4AD31CB0FDB81BF72E763F41A6398DB0000000049
        454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxRelatorioClick
      ExplicitLeft = 768
    end
    object cxInutiliza: TcxButton
      AlignWithMargins = True
      Left = 293
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F5 | Inutilizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000377494441545809ED97CF
        4B155114C7CF0BE34141114151A18695A2AEA395352A4A8642D4AA45E8A6FE81
        08DAB58BFE811649A18BA008FAB192EC87EF11D5AA7581E0C3B2578A16A19B24
        F0F6F98ECFC7E4CCF8669ECF45D0F0FDDC73E6DC73EF1CEFBBF343B3FFC73FB6
        0299B87A9D73EDF45D876AF49B41D73299CC0CB636A2200F36A32283EBD35653
        9770C070C23CA50DD01C80839073CE75666AB1524C545E21264E2CC6E5415A56
        039FE148D209B6254DAC22EF1E6396403F5BCE3997A8A8AD2C6886624EC32224
        2E6A2B0B32F6CE3B8AE9835445911F164BEC81AF706F7C840179907ED24C9798
        C5AE80F489667FDC0C75711D3588EF660E81F94B0D9CB5C21C84B41505DDE42A
        A3167D8C4487134459560F7C25484F94E24FB6DA781673A45E21E6F3CCAC1992
        68928D9DB71447EA82987B10862CD9316A66794B715453D03CF3172089949B24
        AF728E7E1AF055393B59863FD96AE359CCB1A50F46AEDD037761121602355CE5
        BC3B705ED96540E45D46FC16FCA8801E8ABFC8A9A471121A83D554B3877630C1
        1ED8488ECEB58FBF09FCC75000C59AB0E7A0137AE13D459DE56E7C8B6F193551
        90E499590EF44E2AE7113F4EECB0451FFA0EBA41D74EF80217B8D01B6C48CCD3
        41F03E1C82EF7082DC296CB41810F9934567AF46199307A948D3A028362B1B64
        2D866D74CE7D03E9A572EAD4A481919E453F185B899F02E9227FAD3ECC7A3919
        66CC19CE3FE01B7E1B760C7B99D873EC20E7E3D08DDF898D169D1EF80A661018
        711B1F39E59392051585717ADBB7E2B4817C8CD35BDF5F3D4E5E83743BF50A71
        B17928C07AD513D80E4F41FB6E992BF4E3BF027D6E4C6033207F013BC00A2D63
        258DE9C03909D162B2C8158ACE36237F09A4FE600E8116F80A6B92DFB22E67A0
        D4B9B82DD8B1495F7FBDA6706A02281E8CAD04FA426E2D0B2A96663F5AB25AB5
        76FC1CE85FA259EC1CE836CFB322DADC9CFA3AE6B766C5920D1B0678E02BDC1B
        8E9078072415603859D0C6C5446EEA693AB29A099B6E5333E0A10656409B5529
        1EF95D6CD809EC2502C3A0DBFE23D6887561C740B7BD36BE1E0DDAD084EC819A
        4818E841B5AAFAC1A80D175750331D57208DF451DFC7805D300743ACD4336C48
        FCA57D0447CD6C1F945F1DB105915495B89096FF0983F782A43DF508A700BA5E
        13F63C78B67A2C60CA2F57FCDA8BA29AE00554D238098DB5AF2066462ED603FA
        409BC2EAFB48C8D71D19F981F60758788780A1B41FEA0000000049454E44AE42
        6082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxInutilizaClick
      ExplicitLeft = 283
    end
    object cxGerar: TcxButton
      AlignWithMargins = True
      Left = 1007
      Top = 7
      Width = 126
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F12 | Fechar M'#234's'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000271494441545809ED9431
        6FD43014C75FD0ED8C1C48402596560C746044C2DDCA806000A64A74E32B7403
        36860E3777210313533F00528D5431C38610C341011589E1800921617ECFE5A8
        7389734E48549078FAFFECF3F37BCE8BED9CC87FFBC776208BD5EB9C3BCFDC5D
        68A3EF246D6459B647DF8D28C8C09FE83DC9A79B5633484CD84A8CD3B0AB3427
        E114EC38E756B22E768A857EEF100B278B3C0BAA6FDAC05B3897BAC0B1D4C016
        718FC8F90A7A6C3BCEB9A4A2FA2C688F6256E10B2417D56741C2DD79463157A0
        5151C497C5161BF02ACFC63D2458504D68C6BFD8A7FF01AA373427622B0C6213
        1DF88FB3864257D019464BF0114AEAA3A0073C25976A7B58ED4EF0B2AD06BC12
        C29342FC62078D9188F57AA923CFAC75373E325E7091158790A27DBEB4972981
        73637870E591E1CF2155B90416241989D85F7764913A45781B035ED1A01E267A
        DD21DEE6068C6177B6767C9BA0739BE1DC201CA4FC66910DE256A1202EAF118C
        F911DD32A88634676188DF4AD11619EA3FF61A7317F95D2F820C788591387228
        691AC38485D66ABC433C781BC632DF9E1232816BF0194610EA3A830BF0029EC3
        6D90C6057134DB242A74B5B222F20426F089BC7B12185BF88EE125D885D7D0AE
        2016D2B3D7BBC11A87E281568AB620E25F38178C3C2345D32214F52E6B538B2E
        005E61208E1C4A9AC63061A1B57AFDECA74536E91B17C4D1AC4349150FBD9F25
        1AB92BE0D5B8209FD56373240571C146A0776D5D666C3033AE1C92FCB8722270
        723AB782E1BC9FFA555D26C8CA8C251544CE4DE852B988583980EE5075057D20
        6C0B3A17BB994BC4A20591F48A9C3BD0560B1CB59134D3234C8B6C1A4511165A
        EB48BEB2BA97FC098B5487630EBFBB980000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxGerarClick
      ExplicitLeft = 1064
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*-nfe.XML'
    Filter = 
      'Arquivos NFE (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|To' +
      'dos os Arquivos (*.*)|*.*'
    Title = 'Selecione a NFe'
    Left = 312
    Top = 144
  end
  object frxPDF: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 241
    Top = 390
  end
  object frxReport: TfrxReport
    Version = '6.8.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40330.723283773200000000
    ReportOptions.LastChange = 44770.568964849540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      ''
      'begin'
      ''
      'end.')
    Left = 176
    Top = 328
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      OnBeforePrint = 'Page1OnBeforePrint'
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 24.000000000000000000
        Top = 340.157700000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo29: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 24.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          ParentFont = False
        end
        object frxDBDataset1NUMERO_NFCE: TfrxMemoView
          AllowVectorExport = True
          Left = 3.000000000000000000
          Top = 3.803029999999980000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          DataField = 'NUMERO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."NUMERO"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 65.000000000000000000
          Top = 3.803029999999980000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'DATA_EMISSAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_EMISSAO"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 150.000000000000000000
          Top = 3.803029999999980000
          Width = 319.370130000000000000
          Height = 15.118120000000000000
          DataField = 'CHAVE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CHAVE"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 479.000000000000000000
          Top = 3.803029999999980000
          Width = 113.370130000000000000
          Height = 15.118120000000000000
          DataField = 'PROTOCOLO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PROTOCOLO"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 621.000000000000000000
          Top = 3.803029999999980000
          Width = 90.370130000000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 24.000000000000000000
        Top = 525.354670000000000000
        Width = 718.110700000000000000
        object Shape4: TfrxShapeView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 24.000000000000000000
          Fill.BackColor = 15263976
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 596.160000000000000000
          Top = 3.432900000000020000
          Width = 119.040000000000000000
          Height = 17.280000000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 498.240000000000000000
          Top = 3.432900000000020000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Total -->')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 47.040000000000000000
        Top = 222.992270000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."VIRTUAL_SITUACAO"'
        object Shape1: TfrxShapeView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 47.040000000000000000
          Frame.Typ = []
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Top = 27.840000000000000000
          Width = 64.251961180000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15263976
          Memo.UTF8W = (
            'N'#186' NFe')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 63.968503940000000000
          Top = 27.840000000000000000
          Width = 83.520000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15263976
          Memo.UTF8W = (
            'EMISS'#195'O')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 475.000000000000000000
          Top = 27.840000000000000000
          Width = 147.370130000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15263976
          Memo.UTF8W = (
            'PROTOCOLO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 622.000000000000000000
          Top = 27.840000000000000000
          Width = 96.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15263976
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 147.000000000000000000
          Top = 27.840000000000000000
          Width = 329.141732280000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15263976
          Memo.UTF8W = (
            'CHAVE')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1VIRTUAL_SITUACAO: TfrxMemoView
          AllowVectorExport = True
          Left = 6.600000000000000000
          Top = 4.000000000000000000
          Width = 470.400000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'SITUA'#199#195'O -->[frxDBDataset1."VIRTUAL_SITUACAO"]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 24.000000000000000000
        Top = 415.748300000000000000
        Width = 718.110700000000000000
        object Shape6: TfrxShapeView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 24.000000000000000000
          Fill.BackColor = 15263976
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 596.160000000000000000
          Top = 2.000000000000000000
          Width = 119.040000000000000000
          Height = 17.280000000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 498.240000000000000000
          Top = 3.000000000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Total -->')
          ParentFont = False
        end
      end
      object PageHeader2: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 144.000000000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape5: TfrxShapeView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 144.000000000000000000
          Frame.Typ = []
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 130.904020000000000000
          Top = 11.856710000000000000
          Width = 578.268090000000000000
          Height = 18.897650000000000000
          DataSetName = 'frxDBEmp'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."FANTASIA"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 38.104020000000000000
          Top = 117.979530000000000000
          Width = 658.167100000000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'RELAT'#211'RIO DE NF-e')
          ParentFont = False
        end
        object frxDBEmpresaENDERECO: TfrxMemoView
          AllowVectorExport = True
          Left = 130.200000000000000000
          Top = 51.600000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frmPrincipal.frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'END:[frxDBEmpresa."ENDERECO"],[frxDBEmpresa."NUMERO"] - [frxDBEm' +
              'presa."BAIRRO"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 130.800000000000000000
          Top = 92.600000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frmPrincipal.frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'FONE:[frxDBEmpresa."FONE"] EMAIL:[frxDBEmpresa."EMAIL"]')
          ParentFont = False
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 0.600000000000000000
          Top = 114.600000000000000000
          Width = 718.080000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object frxDBEmpresaRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 130.200000000000000000
          Top = 31.800000000000000000
          Width = 403.200000000000000000
          Height = 19.200000000000000000
          DataField = 'RAZAO'
          DataSet = frmPrincipal.frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."RAZAO"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 24.800000000000000000
          Top = 17.200000000000000000
          Width = 86.400000000000000000
          Height = 76.800000000000000000
          DataField = 'LOGOMARCA'
          DataSet = frmPrincipal.frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 130.800000000000000000
          Top = 72.200000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frmPrincipal.frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"]- [frxDBEmpresa."UF"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 570.709030000000000000
        Width = 718.110700000000000000
        object SysMemo3: TfrxSysMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 489.600000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Relat'#243'rio emitido em [DATE]- [TIME]')
          ParentFont = False
        end
        object SysMemo4: TfrxSysMemoView
          AllowVectorExport = True
          Left = 657.179530000000000000
          Top = 1.000000000000000000
          Width = 96.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'P'#225'g.[PAGE#]')
          ParentFont = False
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 3.779530000000000000
        Top = 498.897960000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 3.779530000000000000
          Frame.Typ = [ftTop]
        end
      end
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 294.803340000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID_CLIENTE"'
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 6.600000000000000000
          Width = 470.400000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CLIENTE -->[frxDBDataset1."RAZAO"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Align = baLeft
          AllowVectorExport = True
          Height = 22.677165350000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line3: TfrxLineView
          Align = baRight
          AllowVectorExport = True
          Left = 718.110700000000000000
          Height = 22.677165354330710000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
      end
      object GroupFooter2: TfrxGroupFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 7.559059999999999000
        Top = 385.512060000000000000
        Width = 718.110700000000000000
        object Line1: TfrxLineView
          Align = baWidth
          AllowVectorExport = True
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'NUMERO=NUMERO'
      'CHAVE=CHAVE'
      'MODELO=MODELO'
      'SERIE=SERIE'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_SAIDA=DATA_SAIDA'
      'HORA_EMISSAO=HORA_EMISSAO'
      'HORA_SAIDA=HORA_SAIDA'
      'ID_EMITENTE=ID_EMITENTE'
      'ID_CLIENTE=ID_CLIENTE'
      'ID_TRANSPORTADOR=ID_TRANSPORTADOR'
      'FK_USUARIO=FK_USUARIO'
      'FK_CAIXA=FK_CAIXA'
      'FK_VENDEDOR=FK_VENDEDOR'
      'TIPO_FRETE=TIPO_FRETE'
      'SUBTOTAL=SUBTOTAL'
      'TIPO_DESCONTO=TIPO_DESCONTO'
      'DESCONTO=DESCONTO'
      'TROCO=TROCO'
      'DINHEIRO=DINHEIRO'
      'TOTAL=TOTAL'
      'BASEICMS=BASEICMS'
      'TOTALICMS=TOTALICMS'
      'BASEICMSPIS=BASEICMSPIS'
      'TOTALICMSPIS=TOTALICMSPIS'
      'BASEICMSCOF=BASEICMSCOF'
      'TOTALICMSCOFINS=TOTALICMSCOFINS'
      'BASEISS=BASEISS'
      'TOTALISS=TOTALISS'
      'OBSFISCO=OBSFISCO'
      'OBSCONTRIBUINTE=OBSCONTRIBUINTE'
      'EMAIL=EMAIL'
      'XML=XML'
      'PROTOCOLO=PROTOCOLO'
      'TRIB_MUN=TRIB_MUN'
      'TRIB_EST=TRIB_EST'
      'TRIB_FED=TRIB_FED'
      'TRIB_IMP=TRIB_IMP'
      'FLAG=FLAG'
      'FKORCAMENTO=FKORCAMENTO'
      'FKVENDA=FKVENDA'
      'FKNOTA=FKNOTA'
      'ESPECIE=ESPECIE'
      'MARCA=MARCA'
      'NVOL=NVOL'
      'QVOL=QVOL'
      'PESOB=PESOB'
      'PESOL=PESOL'
      'PLACA=PLACA'
      'UFPLACA=UFPLACA'
      'RNTC=RNTC'
      'SITUACAO=SITUACAO'
      'FKEMPRESA=FKEMPRESA'
      'VIRTUAL_SITUACAO=VIRTUAL_SITUACAO'
      'TIPO_EMISSAO=TIPO_EMISSAO'
      'FINALIDADE=FINALIDADE'
      'MOVIMENTO=MOVIMENTO'
      'CFOP=CFOP'
      'DESPESAS=DESPESAS'
      'SEGURO=SEGURO'
      'FRETE=FRETE'
      'BASE_ST=BASE_ST'
      'TOTAL_ST=TOTAL_ST'
      'BASE_IPI=BASE_IPI'
      'TOTAL_IPI=TOTAL_IPI'
      'RAZAO=RAZAO'
      'EMAIL1=EMAIL1'
      'TTOTAL=TTOTAL')
    DataSet = qryVenda
    BCDToCurrency = False
    Left = 176
    Top = 377
  end
  object qryVenda: TFDQuery
    OnCalcFields = qryVendaCalcFields
    AggregatesActive = True
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      'select NFE.*, PES.razao, PES.EMAIL1 from NFE_MASTER NFE'
      'LEFT JOIN PESSOA PES ON PES.codigo=NFE.id_cliente'
      'where '
      'situacao in ('#39'1'#39','#39'2'#39','#39'3'#39','#39'4'#39','#39'5'#39')'
      '/*where*/')
    Left = 85
    Top = 184
    object qryVendaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryVendaNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object qryVendaCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 50
    end
    object qryVendaMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 10
    end
    object qryVendaSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 10
    end
    object qryVendaDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryVendaDATA_SAIDA: TDateField
      FieldName = 'DATA_SAIDA'
      Origin = 'DATA_SAIDA'
    end
    object qryVendaHORA_EMISSAO: TTimeField
      FieldName = 'HORA_EMISSAO'
      Origin = 'HORA_EMISSAO'
    end
    object qryVendaHORA_SAIDA: TTimeField
      FieldName = 'HORA_SAIDA'
      Origin = 'HORA_SAIDA'
    end
    object qryVendaID_EMITENTE: TIntegerField
      FieldName = 'ID_EMITENTE'
      Origin = 'ID_EMITENTE'
    end
    object qryVendaID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object qryVendaID_TRANSPORTADOR: TIntegerField
      FieldName = 'ID_TRANSPORTADOR'
      Origin = 'ID_TRANSPORTADOR'
    end
    object qryVendaFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryVendaFK_CAIXA: TIntegerField
      FieldName = 'FK_CAIXA'
      Origin = 'FK_CAIXA'
    end
    object qryVendaFK_VENDEDOR: TIntegerField
      FieldName = 'FK_VENDEDOR'
      Origin = 'FK_VENDEDOR'
    end
    object qryVendaTIPO_FRETE: TStringField
      FieldName = 'TIPO_FRETE'
      Origin = 'TIPO_FRETE'
      Size = 30
    end
    object qryVendaOBSFISCO: TMemoField
      FieldName = 'OBSFISCO'
      Origin = 'OBSFISCO'
      BlobType = ftMemo
    end
    object qryVendaOBSCONTRIBUINTE: TMemoField
      FieldName = 'OBSCONTRIBUINTE'
      Origin = 'OBSCONTRIBUINTE'
      BlobType = ftMemo
    end
    object qryVendaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 70
    end
    object qryVendaXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryVendaPROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Origin = 'PROTOCOLO'
    end
    object qryVendaFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      Size = 1
    end
    object qryVendaFKORCAMENTO: TIntegerField
      FieldName = 'FKORCAMENTO'
      Origin = 'FKORCAMENTO'
    end
    object qryVendaFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
    end
    object qryVendaFKNOTA: TIntegerField
      FieldName = 'FKNOTA'
      Origin = 'FKNOTA'
    end
    object qryVendaESPECIE: TStringField
      FieldName = 'ESPECIE'
      Origin = 'ESPECIE'
      Size = 40
    end
    object qryVendaMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 40
    end
    object qryVendaNVOL: TStringField
      FieldName = 'NVOL'
      Origin = 'NVOL'
      Size = 40
    end
    object qryVendaQVOL: TIntegerField
      FieldName = 'QVOL'
      Origin = 'QVOL'
    end
    object qryVendaPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Size = 7
    end
    object qryVendaUFPLACA: TStringField
      FieldName = 'UFPLACA'
      Origin = 'UFPLACA'
      Size = 2
    end
    object qryVendaRNTC: TStringField
      FieldName = 'RNTC'
      Origin = 'RNTC'
      Size = 8
    end
    object qryVendaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Required = True
      Size = 1
    end
    object qryVendaFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryVendaVIRTUAL_SITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_SITUACAO'
      Size = 50
      Calculated = True
    end
    object qryVendaTIPO_EMISSAO: TStringField
      FieldName = 'TIPO_EMISSAO'
      Origin = 'TIPO_EMISSAO'
      Size = 1
    end
    object qryVendaFINALIDADE: TStringField
      FieldName = 'FINALIDADE'
      Origin = 'FINALIDADE'
      Size = 1
    end
    object qryVendaMOVIMENTO: TStringField
      FieldName = 'MOVIMENTO'
      Origin = 'MOVIMENTO'
      Size = 1
    end
    object qryVendaCFOP: TIntegerField
      FieldName = 'CFOP'
      Origin = 'CFOP'
    end
    object qryVendaRAZAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object qryVendaEMAIL1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL1'
      Origin = 'EMAIL1'
      ProviderFlags = []
      ReadOnly = True
      Size = 60
    end
    object qryVendaTIPO_DESCONTO: TStringField
      FieldName = 'TIPO_DESCONTO'
      Origin = 'TIPO_DESCONTO'
      Size = 15
    end
    object qryVendaSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaDESPESAS: TFMTBCDField
      FieldName = 'DESPESAS'
      Origin = 'DESPESAS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaFRETE: TFMTBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTROCO: TFMTBCDField
      FieldName = 'TROCO'
      Origin = 'TROCO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaDINHEIRO: TFMTBCDField
      FieldName = 'DINHEIRO'
      Origin = 'DINHEIRO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTAL_ST: TFMTBCDField
      FieldName = 'TOTAL_ST'
      Origin = 'TOTAL_ST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTAL_IPI: TFMTBCDField
      FieldName = 'TOTAL_IPI'
      Origin = 'TOTAL_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASEICMS: TFMTBCDField
      FieldName = 'BASEICMS'
      Origin = 'BASEICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTALICMS: TFMTBCDField
      FieldName = 'TOTALICMS'
      Origin = 'TOTALICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASEICMSPIS: TFMTBCDField
      FieldName = 'BASEICMSPIS'
      Origin = 'BASEICMSPIS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTALICMSPIS: TFMTBCDField
      FieldName = 'TOTALICMSPIS'
      Origin = 'TOTALICMSPIS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASEICMSCOF: TFMTBCDField
      FieldName = 'BASEICMSCOF'
      Origin = 'BASEICMSCOF'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTALICMSCOFINS: TFMTBCDField
      FieldName = 'TOTALICMSCOFINS'
      Origin = 'TOTALICMSCOFINS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASEISS: TFMTBCDField
      FieldName = 'BASEISS'
      Origin = 'BASEISS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTALISS: TFMTBCDField
      FieldName = 'TOTALISS'
      Origin = 'TOTALISS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTRIB_MUN: TFMTBCDField
      FieldName = 'TRIB_MUN'
      Origin = 'TRIB_MUN'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTRIB_EST: TFMTBCDField
      FieldName = 'TRIB_EST'
      Origin = 'TRIB_EST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTRIB_FED: TFMTBCDField
      FieldName = 'TRIB_FED'
      Origin = 'TRIB_FED'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTRIB_IMP: TFMTBCDField
      FieldName = 'TRIB_IMP'
      Origin = 'TRIB_IMP'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaBASE_ICMS_ST: TFMTBCDField
      FieldName = 'BASE_ICMS_ST'
      Origin = 'BASE_ICMS_ST'
      Precision = 18
      Size = 2
    end
    object qryVendaVALOR_ICMS_ST: TFMTBCDField
      FieldName = 'VALOR_ICMS_ST'
      Origin = 'VALOR_ICMS_ST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaVFCPUFDEST: TFMTBCDField
      FieldName = 'VFCPUFDEST'
      Origin = 'VFCPUFDEST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaVICMSUFDEST: TFMTBCDField
      FieldName = 'VICMSUFDEST'
      Origin = 'VICMSUFDEST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaVICMSUFREMET: TFMTBCDField
      FieldName = 'VICMSUFREMET'
      Origin = 'VICMSUFREMET'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaOUTROS: TFMTBCDField
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaCHAVE_NFE_REFERENCIADA: TStringField
      FieldName = 'CHAVE_NFE_REFERENCIADA'
      Origin = 'CHAVE_NFE_REFERENCIADA'
      Size = 44
    end
    object qryVendaMOTIVO_CONTIGENCIA: TStringField
      FieldName = 'MOTIVO_CONTIGENCIA'
      Origin = 'MOTIVO_CONTIGENCIA'
      Size = 100
    end
    object qryVendaCONSUMIDOR_FINAL: TStringField
      FieldName = 'CONSUMIDOR_FINAL'
      Origin = 'CONSUMIDOR_FINAL'
      Size = 1
    end
    object qryVendaNPEDIDO: TStringField
      FieldName = 'NPEDIDO'
      Origin = 'NPEDIDO'
    end
    object qryVendaPESOB: TFMTBCDField
      FieldName = 'PESOB'
      Origin = 'PESOB'
      Precision = 18
      Size = 3
    end
    object qryVendaPESOL: TFMTBCDField
      FieldName = 'PESOL'
      Origin = 'PESOL'
      Precision = 18
      Size = 3
    end
    object qryVendaCNF: TStringField
      FieldName = 'CNF'
      Origin = 'CNF'
    end
    object qryVendaXML_CANCELAMENTO: TMemoField
      FieldName = 'XML_CANCELAMENTO'
      Origin = 'XML_CANCELAMENTO'
      BlobType = ftMemo
    end
    object qryVendaENVIO_WHATS_STATUS: TIntegerField
      FieldName = 'ENVIO_WHATS_STATUS'
      Origin = 'ENVIO_WHATS_STATUS'
    end
    object qryVendaPATH_PDF_WHATS: TStringField
      FieldName = 'PATH_PDF_WHATS'
      Origin = 'PATH_PDF_WHATS'
      Size = 500
    end
    object qryVendaNUMERO_WHATSAPP: TStringField
      FieldName = 'NUMERO_WHATSAPP'
      Origin = 'NUMERO_WHATSAPP'
      Size = 30
    end
    object qryVendaPATH_XML_WHATS: TStringField
      FieldName = 'PATH_XML_WHATS'
      Origin = 'PATH_XML_WHATS'
      Size = 500
    end
    object qryVendaTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Visible = True
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'SUM(TOTAL)'
    end
  end
  object dsVenda: TDataSource
    DataSet = qryVenda
    OnDataChange = dsVendaDataChange
    Left = 80
    Top = 232
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 624
    Top = 360
  end
  object qryItem: TFDQuery
    AggregatesActive = True
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      
        'select VD.codigo, vd.item, vd.id_produto, vd.cod_barra, vd.unida' +
        'de, vd.preco, vd.qtd, vd.total,  PRO.DESCRICAO  FROM NFE_DETALHE' +
        ' VD'
      'LEFT JOIN PRODUTO pro on pro.codigo=vd.id_produto'
      'where'
      'FKNFE=:CODIGO'
      'ORDER BY ITEM;')
    Left = 179
    Top = 168
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryItemCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItemITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
    end
    object qryItemID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      Required = True
    end
    object qryItemCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Origin = 'COD_BARRA'
      Size = 14
    end
    object qryItemUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object qryItemDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryItemPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.000'
      Precision = 18
      Size = 3
    end
    object qryItemQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Precision = 18
      Size = 3
    end
    object qryItemTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.000'
      Precision = 18
      Size = 3
    end
  end
  object dsItem: TDataSource
    DataSet = qryItem
    Left = 176
    Top = 224
  end
  object qryXML: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select'
      'NM.numero,'
      'NM.data_emissao,'
      'NM.chave,'
      'NM.TRIB_FED,'
      'NM.TRIB_EST,'
      'NM.TRIB_MUN,'
      'NM.situacao,'
      'NM.serie,'
      'NM.xml,'
      'NM.xml_cancelamento'
      'FROM NFE_MASTER NM'
      'WHERE'
      'NM.SITUACAO IN ('#39'2'#39','#39'3'#39') AND'
      'NM.data_emissao between :DATA1 AND :DATA2 AND'
      'NM.FKEMPRESA=:EMPRESA'
      'ORDER BY NM.numero;')
    Left = 80
    Top = 296
    ParamData = <
      item
        Name = 'DATA1'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA2'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'EMPRESA'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryXMLNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object qryXMLDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryXMLCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 50
    end
    object qryXMLSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 10
    end
    object qryXMLXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryXMLTRIB_FED: TFMTBCDField
      FieldName = 'TRIB_FED'
      Origin = 'TRIB_FED'
      Precision = 18
      Size = 2
    end
    object qryXMLTRIB_EST: TFMTBCDField
      FieldName = 'TRIB_EST'
      Origin = 'TRIB_EST'
      Precision = 18
      Size = 2
    end
    object qryXMLTRIB_MUN: TFMTBCDField
      FieldName = 'TRIB_MUN'
      Origin = 'TRIB_MUN'
      Precision = 18
      Size = 2
    end
    object qryXMLSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Required = True
      Size = 1
    end
    object qryXMLXML_CANCELAMENTO: TMemoField
      FieldName = 'XML_CANCELAMENTO'
      Origin = 'XML_CANCELAMENTO'
      BlobType = ftMemo
    end
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 840
    Top = 88
  end
  object qryCliente: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CODIGO,RAZAO,EMAIL1, CLI FROM('
      
        'SELECT pe.codigo, (pe.razao||'#39' | '#39'|| cnpj) as razao, pe.email1, ' +
        'pe.cli FROM PESSOA pe'
      
        'UNION SELECT (0) AS CODIGO, ('#39'<todas os clientes'#39') AS RAZAO,'#39#39' a' +
        's email1,'#39'S'#39' as CLI from RDB$DataBase'
      ')'
      'where'
      'CODIGO>=0 and CLI='#39'S'#39
      'order by RAZAO')
    Left = 168
    Top = 96
    object qryClienteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryClienteRAZAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 73
    end
    object qryClienteEMAIL1: TStringField
      FieldName = 'EMAIL1'
      Origin = 'EMAIL1'
      Size = 60
    end
    object qryClienteCLI: TStringField
      FieldName = 'CLI'
      Origin = 'CLI'
      Required = True
      Size = 1
    end
  end
  object dsCliente: TDataSource
    DataSet = qryCliente
    Left = 80
    Top = 96
  end
  object dsCorrecao: TDataSource
    DataSet = qryCorrecao
    Left = 320
    Top = 400
  end
  object qryCorrecao: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from NFE_CARTA'
      'where'
      'FK_NFE=:ID'
      'Order by sequencia desc')
    Left = 184
    Top = 272
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCorrecaoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCorrecaoFK_NFE: TIntegerField
      FieldName = 'FK_NFE'
      Origin = 'FK_NFE'
    end
    object qryCorrecaoSEQUENCIA: TIntegerField
      FieldName = 'SEQUENCIA'
      Origin = 'SEQUENCIA'
    end
    object qryCorrecaoFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryCorrecaoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCorrecaoCORRECAO: TMemoField
      FieldName = 'CORRECAO'
      Origin = 'CORRECAO'
      BlobType = ftMemo
    end
  end
  object qryInutiliza: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select NFE.* from NFE_MASTER NFE'
      'where'
      'numero=:numero and'
      'fkempresa=:id')
    Left = 80
    Top = 360
    ParamData = <
      item
        Name = 'NUMERO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryInutilizaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryInutilizaNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object qryInutilizaCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 50
    end
    object qryInutilizaMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 10
    end
    object qryInutilizaSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 10
    end
    object qryInutilizaDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryInutilizaDATA_SAIDA: TDateField
      FieldName = 'DATA_SAIDA'
      Origin = 'DATA_SAIDA'
    end
    object qryInutilizaHORA_EMISSAO: TTimeField
      FieldName = 'HORA_EMISSAO'
      Origin = 'HORA_EMISSAO'
    end
    object qryInutilizaHORA_SAIDA: TTimeField
      FieldName = 'HORA_SAIDA'
      Origin = 'HORA_SAIDA'
    end
    object qryInutilizaID_EMITENTE: TIntegerField
      FieldName = 'ID_EMITENTE'
      Origin = 'ID_EMITENTE'
    end
    object qryInutilizaID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object qryInutilizaID_TRANSPORTADOR: TIntegerField
      FieldName = 'ID_TRANSPORTADOR'
      Origin = 'ID_TRANSPORTADOR'
    end
    object qryInutilizaFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryInutilizaFK_CAIXA: TIntegerField
      FieldName = 'FK_CAIXA'
      Origin = 'FK_CAIXA'
    end
    object qryInutilizaFK_VENDEDOR: TIntegerField
      FieldName = 'FK_VENDEDOR'
      Origin = 'FK_VENDEDOR'
    end
    object qryInutilizaTIPO_FRETE: TStringField
      FieldName = 'TIPO_FRETE'
      Origin = 'TIPO_FRETE'
      Size = 30
    end
    object qryInutilizaSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTIPO_DESCONTO: TStringField
      FieldName = 'TIPO_DESCONTO'
      Origin = 'TIPO_DESCONTO'
      Size = 15
    end
    object qryInutilizaDESPESAS: TFMTBCDField
      FieldName = 'DESPESAS'
      Origin = 'DESPESAS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Precision = 18
      Size = 2
    end
    object qryInutilizaFRETE: TFMTBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      Precision = 18
      Size = 2
    end
    object qryInutilizaDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTROCO: TFMTBCDField
      FieldName = 'TROCO'
      Origin = 'TROCO'
      Precision = 18
      Size = 2
    end
    object qryInutilizaDINHEIRO: TFMTBCDField
      FieldName = 'DINHEIRO'
      Origin = 'DINHEIRO'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Precision = 18
      Size = 2
    end
    object qryInutilizaBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTAL_ST: TFMTBCDField
      FieldName = 'TOTAL_ST'
      Origin = 'TOTAL_ST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTAL_IPI: TFMTBCDField
      FieldName = 'TOTAL_IPI'
      Origin = 'TOTAL_IPI'
      Precision = 18
      Size = 2
    end
    object qryInutilizaBASEICMS: TFMTBCDField
      FieldName = 'BASEICMS'
      Origin = 'BASEICMS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTALICMS: TFMTBCDField
      FieldName = 'TOTALICMS'
      Origin = 'TOTALICMS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaBASEICMSPIS: TFMTBCDField
      FieldName = 'BASEICMSPIS'
      Origin = 'BASEICMSPIS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTALICMSPIS: TFMTBCDField
      FieldName = 'TOTALICMSPIS'
      Origin = 'TOTALICMSPIS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaBASEICMSCOF: TFMTBCDField
      FieldName = 'BASEICMSCOF'
      Origin = 'BASEICMSCOF'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTALICMSCOFINS: TFMTBCDField
      FieldName = 'TOTALICMSCOFINS'
      Origin = 'TOTALICMSCOFINS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaBASEISS: TFMTBCDField
      FieldName = 'BASEISS'
      Origin = 'BASEISS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTOTALISS: TFMTBCDField
      FieldName = 'TOTALISS'
      Origin = 'TOTALISS'
      Precision = 18
      Size = 2
    end
    object qryInutilizaOBSFISCO: TMemoField
      FieldName = 'OBSFISCO'
      Origin = 'OBSFISCO'
      BlobType = ftMemo
    end
    object qryInutilizaOBSCONTRIBUINTE: TMemoField
      FieldName = 'OBSCONTRIBUINTE'
      Origin = 'OBSCONTRIBUINTE'
      BlobType = ftMemo
    end
    object qryInutilizaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 70
    end
    object qryInutilizaXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryInutilizaPROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Origin = 'PROTOCOLO'
    end
    object qryInutilizaTRIB_MUN: TFMTBCDField
      FieldName = 'TRIB_MUN'
      Origin = 'TRIB_MUN'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTRIB_EST: TFMTBCDField
      FieldName = 'TRIB_EST'
      Origin = 'TRIB_EST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTRIB_FED: TFMTBCDField
      FieldName = 'TRIB_FED'
      Origin = 'TRIB_FED'
      Precision = 18
      Size = 2
    end
    object qryInutilizaTRIB_IMP: TFMTBCDField
      FieldName = 'TRIB_IMP'
      Origin = 'TRIB_IMP'
      Precision = 18
      Size = 2
    end
    object qryInutilizaFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      Size = 1
    end
    object qryInutilizaFKORCAMENTO: TIntegerField
      FieldName = 'FKORCAMENTO'
      Origin = 'FKORCAMENTO'
    end
    object qryInutilizaFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
    end
    object qryInutilizaFKNOTA: TIntegerField
      FieldName = 'FKNOTA'
      Origin = 'FKNOTA'
    end
    object qryInutilizaESPECIE: TStringField
      FieldName = 'ESPECIE'
      Origin = 'ESPECIE'
      Size = 40
    end
    object qryInutilizaMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 40
    end
    object qryInutilizaNVOL: TStringField
      FieldName = 'NVOL'
      Origin = 'NVOL'
      Size = 40
    end
    object qryInutilizaQVOL: TIntegerField
      FieldName = 'QVOL'
      Origin = 'QVOL'
    end
    object qryInutilizaPESOB: TFMTBCDField
      FieldName = 'PESOB'
      Origin = 'PESOB'
      Precision = 18
      Size = 3
    end
    object qryInutilizaPESOL: TFMTBCDField
      FieldName = 'PESOL'
      Origin = 'PESOL'
      Precision = 18
      Size = 3
    end
    object qryInutilizaPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Size = 7
    end
    object qryInutilizaUFPLACA: TStringField
      FieldName = 'UFPLACA'
      Origin = 'UFPLACA'
      Size = 2
    end
    object qryInutilizaRNTC: TStringField
      FieldName = 'RNTC'
      Origin = 'RNTC'
      Size = 8
    end
    object qryInutilizaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Required = True
      Size = 1
    end
    object qryInutilizaFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryInutilizaTIPO_EMISSAO: TStringField
      FieldName = 'TIPO_EMISSAO'
      Origin = 'TIPO_EMISSAO'
      Size = 1
    end
    object qryInutilizaFINALIDADE: TStringField
      FieldName = 'FINALIDADE'
      Origin = 'FINALIDADE'
      Size = 1
    end
    object qryInutilizaMOVIMENTO: TStringField
      FieldName = 'MOVIMENTO'
      Origin = 'MOVIMENTO'
      Size = 1
    end
    object qryInutilizaCFOP: TIntegerField
      FieldName = 'CFOP'
      Origin = 'CFOP'
    end
    object qryInutilizaCHAVE_NFE_REFERENCIADA: TStringField
      FieldName = 'CHAVE_NFE_REFERENCIADA'
      Origin = 'CHAVE_NFE_REFERENCIADA'
      Size = 44
    end
    object qryInutilizaMOTIVO_CONTIGENCIA: TStringField
      FieldName = 'MOTIVO_CONTIGENCIA'
      Origin = 'MOTIVO_CONTIGENCIA'
      Size = 100
    end
    object qryInutilizaBASE_ICMS_ST: TFMTBCDField
      FieldName = 'BASE_ICMS_ST'
      Origin = 'BASE_ICMS_ST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaVALOR_ICMS_ST: TFMTBCDField
      FieldName = 'VALOR_ICMS_ST'
      Origin = 'VALOR_ICMS_ST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaVFCPUFDEST: TFMTBCDField
      FieldName = 'VFCPUFDEST'
      Origin = 'VFCPUFDEST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaVICMSUFDEST: TFMTBCDField
      FieldName = 'VICMSUFDEST'
      Origin = 'VICMSUFDEST'
      Precision = 18
      Size = 2
    end
    object qryInutilizaVICMSUFREMET: TFMTBCDField
      FieldName = 'VICMSUFREMET'
      Origin = 'VICMSUFREMET'
      Precision = 18
      Size = 2
    end
    object qryInutilizaCONSUMIDOR_FINAL: TStringField
      FieldName = 'CONSUMIDOR_FINAL'
      Origin = 'CONSUMIDOR_FINAL'
      Size = 1
    end
    object qryInutilizaNPEDIDO: TStringField
      FieldName = 'NPEDIDO'
      Origin = 'NPEDIDO'
    end
    object qryInutilizaOUTROS: TFMTBCDField
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
      Precision = 18
      Size = 2
    end
  end
  object frxDBEmpresa: TfrxDBDataset
    UserName = 'frxDBEmpresa'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FANTASIA=FANTASIA'
      'RAZAO=RAZAO'
      'CNPJ=CNPJ'
      'IE=IE'
      'IM=IM'
      'ENDERECO=ENDERECO'
      'NUMERO=NUMERO'
      'COMPLEMENTO=COMPLEMENTO'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'UF=UF'
      'CEP=CEP'
      'FONE=FONE'
      'FAX=FAX'
      'SITE=SITE'
      'LOGOMARCA=LOGOMARCA'
      'ID_PLANO_TRANSFERENCIA_C=ID_PLANO_TRANSFERENCIA_C'
      'ID_PLANO_TRANSFERENCIA_D=ID_PLANO_TRANSFERENCIA_D'
      'ID_CAIXA_GERAL=ID_CAIXA_GERAL'
      'BLOQUEAR_ESTOQUE_NEGATIVO=BLOQUEAR_ESTOQUE_NEGATIVO'
      'ID_CIDADE=ID_CIDADE'
      'CRT=CRT'
      'ID_UF=ID_UF'
      'ID_PLANO_VENDA=ID_PLANO_VENDA'
      'OBSFISCO=OBSFISCO'
      'CFOP=CFOP'
      'CSOSN=CSOSN'
      'CST_ICMS=CST_ICMS'
      'ALIQ_ICMS=ALIQ_ICMS'
      'CST_ENTRADA=CST_ENTRADA'
      'CST_SAIDA=CST_SAIDA'
      'ALIQ_PIS=ALIQ_PIS'
      'ALIQ_COF=ALIQ_COF'
      'CST_IPI=CST_IPI'
      'ALIQ_IPI=ALIQ_IPI'
      'TIPO=TIPO'
      'FUNDACAO=FUNDACAO'
      'USU_CAD=USU_CAD'
      'USU_ATU=USU_ATU'
      'NSERIE=NSERIE'
      'CSENHA=CSENHA'
      'IMP_F5=IMP_F5'
      'IMP_F6=IMP_F6'
      'MOSTRA_RESUMO_CAIXA=MOSTRA_RESUMO_CAIXA'
      'LIMITE_DIARIO=LIMITE_DIARIO'
      'PRAZO_MAXIMO=PRAZO_MAXIMO'
      'ID_PLA_CONTA_FICHA_CLI=ID_PLA_CONTA_FICHA_CLI'
      'ID_PLANO_CONTA_RETIRADA=ID_PLANO_CONTA_RETIRADA'
      'USA_PDV=USA_PDV'
      'RECIBO_VIAS=RECIBO_VIAS'
      'ID_PLANO_TAXA_CARTAO=ID_PLANO_TAXA_CARTAO'
      'OBS_CARNE=OBS_CARNE'
      'CAIXA_UNICO=CAIXA_UNICO'
      'CAIXA_RAPIDO=CAIXA_RAPIDO'
      'EMPRESA_PADRAO=EMPRESA_PADRAO'
      'ID_PLANO_CONTA_DEVOLUCAO=ID_PLANO_CONTA_DEVOLUCAO'
      'N_INICIAL_NFE=N_INICIAL_NFE'
      'N_INICIAL_NFCE=N_INICIAL_NFCE'
      'CHECA_ESTOQUE_FISCAL=CHECA_ESTOQUE_FISCAL'
      'NTERM=NTERM'
      'FLAG=FLAG'
      'DATA_CADASTRO=DATA_CADASTRO'
      'DATA_VALIDADE=DATA_VALIDADE'
      'DESCONTO_PROD_PROMO=DESCONTO_PROD_PROMO'
      'ENVIAR_EMAIL_NFE=ENVIAR_EMAIL_NFE'
      'FILTRAR_EMPRESA_LOGIN=FILTRAR_EMPRESA_LOGIN'
      'EMAIL=EMAIL'
      'LANCAR_CARTAO_CREDITO=LANCAR_CARTAO_CREDITO'
      'TRANSPORTADORA=TRANSPORTADORA'
      'AUTOPECAS=AUTOPECAS')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 176
    Top = 425
  end
  object ACBrMail1: TACBrMail
    Host = '127.0.0.1'
    Port = '25'
    SetSSL = False
    SetTLS = False
    Attempts = 3
    DefaultCharset = UTF_8
    IDECharset = CP1252
    Left = 328
    Top = 232
  end
  object qryRelatorio: TFDQuery
    OnCalcFields = qryRelatorioCalcFields
    Connection = Dados.Conexao
    SQL.Strings = (
      'select'
      'NM.numero,'
      'NM.data_emissao,'
      'NM.chave,'
      'NM.situacao,'
      'NM.protocolo,'
      'NM.total'
      'FROM NFE_MASTER NM'
      'WHERE'
      'NM.SITUACAO IN ('#39'2'#39','#39'3'#39','#39'5'#39','#39'6'#39') AND'
      'NM.data_emissao between :DATA1 AND :DATA2 AND'
      'NM.FKEMPRESA=:EMP'
      'ORDER BY nm.situacao, nm.data_emissao, NM.numero;')
    Left = 584
    Top = 296
    ParamData = <
      item
        Name = 'DATA1'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA2'
        DataType = ftDate
        ParamType = ptInput
      end
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryRelatorioNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object qryRelatorioDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryRelatorioCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 50
    end
    object qryRelatorioSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Required = True
      Size = 1
    end
    object qryRelatorioVIRTUAL_SITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_SITUACAO'
      Calculated = True
    end
    object qryRelatorioPROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Origin = 'PROTOCOLO'
    end
    object qryRelatorioTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Precision = 18
      Size = 2
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NUMERO=NUMERO'
      'DATA_EMISSAO=DATA_EMISSAO'
      'CHAVE=CHAVE'
      'SITUACAO=SITUACAO'
      'VIRTUAL_SITUACAO=VIRTUAL_SITUACAO'
      'PROTOCOLO=PROTOCOLO'
      'TOTAL=TOTAL')
    DataSet = qryRelatorio
    BCDToCurrency = False
    Left = 584
    Top = 216
  end
  object ACBrNFeDANFeRL1: TACBrNFeDANFeRL
    MostraStatus = False
    UsaSeparadorPathPDF = True
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 5.000000000000000000
    MargemSuperior = 5.000000000000000000
    MargemEsquerda = 5.000000000000000000
    MargemDireita = 5.000000000000000000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    ACBrNFe = ACBrNFe
    ExibeCampoFatura = False
    Left = 555
    Top = 76
  end
  object ACBrNFe: TACBrNFe
    OnStatusChange = ACBrNFeStatusChange
    Configuracoes.Geral.SSLLib = libWinCrypt
    Configuracoes.Geral.SSLCryptLib = cryWinCrypt
    Configuracoes.Geral.SSLHttpLib = httpWinHttp
    Configuracoes.Geral.SSLXmlSignLib = xsLibXml2
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.AtualizarXMLCancelado = True
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.WebServices.SSLType = LT_TLSv1_2
    Configuracoes.RespTec.IdCSRT = 0
    DANFE = ACBrNFeDANFeRL1
    Left = 512
    Top = 76
  end
end
