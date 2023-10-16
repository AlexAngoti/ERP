object FrmCadPreVenda: TFrmCadPreVenda
  Left = 0
  Top = 0
  ActiveControl = PageControl2
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Lan'#231'amento Pr'#233'-Venda'
  ClientHeight = 559
  ClientWidth = 1093
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 410
    Top = 55
    Width = 27
    Height = 13
    Caption = 'Pre'#231'o'
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1079
    Height = 40
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 1078
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
    object Panel12: TPanel
      Left = 856
      Top = 0
      Width = 223
      Height = 40
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 855
      object Label13: TLabel
        AlignWithMargins = True
        Left = 62
        Top = 3
        Width = 158
        Height = 34
        Align = alRight
        AutoSize = False
        Caption = 'PRE-VENDA'
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        ExplicitTop = 2
      end
    end
    object edtEmp: TDBEdit
      Left = 64
      Top = 9
      Width = 432
      Height = 25
      TabStop = False
      DataField = 'FANTASIA'
      DataSource = dsEmpresa
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentColor = True
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 472
    Width = 1079
    Height = 80
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitTop = 486
    ExplicitWidth = 1078
    object GroupBox1: TGroupBox
      Left = 904
      Top = 1
      Width = 174
      Height = 78
      Align = alRight
      Caption = 'Instru'#231#245'es'
      TabOrder = 0
      object Label15: TLabel
        Left = 4
        Top = 12
        Width = 90
        Height = 16
        Caption = 'DELETAR ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 4
        Top = 26
        Width = 64
        Height = 13
        Caption = 'Control + Del'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 4
        Top = 39
        Width = 101
        Height = 16
        Caption = 'DESC. NO TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 5
        Top = 52
        Width = 56
        Height = 13
        Caption = 'Control + D'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object GroupBox2: TGroupBox
      Left = 482
      Top = 1
      Width = 422
      Height = 78
      Align = alRight
      Caption = 'Observa'#231#245'es'
      TabOrder = 1
      ExplicitLeft = 486
      ExplicitTop = -1
      object DBMemo1: TDBMemo
        AlignWithMargins = True
        Left = 5
        Top = 18
        Width = 412
        Height = 55
        Align = alClient
        Color = clInfoBk
        DataField = 'OBSERVACOES'
        DataSource = dsPreMaster
        TabOrder = 0
        OnKeyPress = DBMemo1KeyPress
      end
    end
    object cxFinalizar: TcxButton
      AlignWithMargins = True
      Left = 8
      Top = 8
      Width = 147
      Height = 64
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F2 | Finalizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA7930000015A494441545809ED97C1
        4A03311086274510C422052F82C8FA1E457C08117AF3A57AF1057C0E4F5E7B15
        948A072FA222F5E4C1F5FBB1420FDD24932A4AC9307F329B994CFE4CD25D6A56
        A55660CD2A1072F7D3B6ED88D83E58552F4208B3AE241E42539234B6BA1C8610
        EEAC43363AC663C38F383B77886F996A9D83658EE2318E6CDA7EC9993985690D
        F8D6C622D28BF8FEC4554C88ED8EC033988839BD6C61883D06B2C7F279A0B3F5
        C42FC66EF23000AF403A500394738B5ECFEA31F3B5B842F94BF822FF1D219537
        B905EEC3B199ED8145BDE6E11C3C01A96CF50F3497E01D5C819F55C81C813720
        BDA1D9F7AEC09CEC9F7D34378976C10C486F698A5E6ECCCB2694BA43DB3016E8
        EC8457FEBD8CDF44CF91FCC5115B1CEA2154BC8867622594AA56AD50AD50AA02
        297FBD43A90A657DEDE749267C933EE6B6B7CB3E090FA11D2F8B92F81421FDE5
        392D491C99A39C117775D50AAC59053E01A4C49B7FA08942B80000000049454E
        44AE426082}
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxFinalizarClick
      ExplicitLeft = 1
      ExplicitTop = 7
    end
    object cxImp: TcxButton
      AlignWithMargins = True
      Left = 162
      Top = 8
      Width = 150
      Height = 64
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F3 | Imprimir'
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
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImpClick
      ExplicitLeft = 7
      ExplicitTop = 0
      ExplicitHeight = 51
    end
    object cxCancelar: TcxButton
      AlignWithMargins = True
      Left = 319
      Top = 8
      Width = 150
      Height = 64
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      ParentCustomHint = False
      Align = alLeft
      BiDiMode = bdLeftToRight
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
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxCancelarClick
      ExplicitLeft = 478
      ExplicitTop = 7
      ExplicitHeight = 51
    end
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 435
    Width = 1079
    Height = 30
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = 16514043
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 0
    ExplicitTop = 456
    ExplicitWidth = 1078
    object DBText2: TDBText
      AlignWithMargins = True
      Left = 690
      Top = 3
      Width = 194
      Height = 24
      Align = alLeft
      DataField = 'SUBTOTAL'
      DataSource = dsPreMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = 2
      ExplicitHeight = 30
    end
    object Label3: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 66
      Height = 24
      Align = alLeft
      Caption = 'TOTAL  |  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 1
      ExplicitTop = 0
      ExplicitHeight = 30
    end
    object Label12: TLabel
      AlignWithMargins = True
      Left = 589
      Top = 3
      Width = 95
      Height = 24
      Align = alLeft
      Caption = 'SUBTOTAL  |  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 562
      ExplicitTop = 0
      ExplicitHeight = 21
    end
    object DBText4: TDBText
      AlignWithMargins = True
      Left = 75
      Top = 3
      Width = 194
      Height = 24
      Align = alLeft
      DataField = 'TOTAL'
      DataSource = dsPreMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 66
      ExplicitTop = 0
      ExplicitHeight = 30
    end
    object Label14: TLabel
      AlignWithMargins = True
      Left = 275
      Top = 3
      Width = 108
      Height = 24
      Align = alLeft
      Caption = 'TOTAL DESC. |  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 260
      ExplicitTop = 0
      ExplicitHeight = 21
    end
    object DBText5: TDBText
      AlignWithMargins = True
      Left = 389
      Top = 3
      Width = 194
      Height = 24
      Align = alLeft
      DataField = 'DESCONTO'
      DataSource = dsPreMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 366
      ExplicitTop = -6
      ExplicitHeight = 30
    end
  end
  object PageControl2: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 197
    Width = 1079
    Height = 231
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 3
    ExplicitLeft = 0
    ExplicitTop = 176
    ExplicitWidth = 1078
    ExplicitHeight = 280
    object TabSheet1: TTabSheet
      Caption = 'Produtos'
      ExplicitWidth = 1070
      ExplicitHeight = 252
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 1071
        Height = 203
        Align = alClient
        DataSource = dsPreDetalhe
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnEnter = DBGrid1Enter
        OnExit = DBGrid1Exit
        Columns = <
          item
            Expanded = False
            FieldName = 'ITEM'
            Title.Caption = 'Item'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_PRODUTO'
            Title.Caption = 'C'#243'd.'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRODUTO'
            Title.Caption = 'Produto'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Title.Caption = 'Und'
            Width = 35
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QTD'
            Title.Caption = 'Qtde'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRECO'
            Title.Caption = 'Valor'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_ITEM'
            Title.Caption = 'Sub Total'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VDESCONTO'
            Title.Caption = 'Desconto R$'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PVDESCONTO'
            Title.Caption = 'Desconto %'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TOTAL'
            Title.Caption = 'Total'
            Width = 75
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Forma de Pagamento'
      ImageIndex = 1
      ExplicitWidth = 1064
      ExplicitHeight = 223
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 54
    Width = 1079
    Height = 136
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = 16514043
    ParentBackground = False
    TabOrder = 4
    ExplicitLeft = 0
    ExplicitTop = 40
    ExplicitWidth = 1078
    object Label1: TLabel
      Left = 10
      Top = 71
      Width = 186
      Height = 13
      Caption = 'Busca por C'#243'd, Descri'#231#227'o, C'#243'd. Barras'
    end
    object Label2: TLabel
      Left = 430
      Top = 71
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object BtnBuscarProd: TSpeedButton
      Left = 406
      Top = 87
      Width = 18
      Height = 21
      Caption = 'F7'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BtnBuscarProdClick
    end
    object DBText1: TDBText
      Left = 9
      Top = 109
      Width = 56
      Height = 21
      AutoSize = True
      DataField = 'VIRTUAL_PRODUTO'
      DataSource = dsPreDetalhe
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 519
      Top = 71
      Width = 18
      Height = 13
      Caption = 'Qtd'
    end
    object Label7: TLabel
      Left = 608
      Top = 71
      Width = 41
      Height = 13
      Caption = 'Desc. %'
    end
    object Label9: TLabel
      Left = 677
      Top = 71
      Width = 43
      Height = 13
      Caption = 'Desc. R$'
    end
    object Label10: TLabel
      Left = 9
      Top = 15
      Width = 67
      Height = 13
      Caption = 'F10 Vendedor'
    end
    object DBText3: TDBText
      Left = 833
      Top = 85
      Width = 136
      Height = 25
      Color = clMaroon
      DataField = 'TOTAL'
      DataSource = dsPreDetalhe
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label11: TLabel
      Left = 836
      Top = 71
      Width = 32
      Height = 13
      Caption = 'TOTAL'
    end
    object SpeedButton1: TSpeedButton
      Left = 971
      Top = 77
      Width = 71
      Height = 40
      Caption = 'F12'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000FBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFF4F6EBFFEBF0D4FFE0E9BAFFE0E9BAFFEBF0
        D4FFF4F6EBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFEFF3DDFFCCDC8BFFAEC845FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFFAEC846FFCCDC8CFFEFF3DEFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFF3F5E8FFC4D7
        7AFF9EBE1FFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9EBE1FFFC5D77CFFF3F6E9FFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFE6EDCAFFA5C230FF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFFA6C330FFE6EDCAFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFDBE6B0FF9FBE20FF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9FBE21FFDBE6
        B1FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFE6EDC9FF9FBE20FF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9FBE
        21FFE6EDCAFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFF2F5E7FFA5C230FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFFA6C330FFF3F6E9FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFC4D679FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1BFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFFC5D77DFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFEEF3DDFF9EBE1FFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1BFFD7E4A2FFD1E094FF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9EBE1FFFEFF3DEFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFCBDB8AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1BFFD7E4A2FFFFFFFFFFFFFFFFFFD2E0
        96FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFFCCDC8DFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFAEC844FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1BFFD7E4A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFD2E198FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFFAFC847FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFF4F6EAFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1BFFD7E4A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD7E4A2FF9CBC1BFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1BFFF4F6EBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFEAF0D2FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9DBD1CFFDAE6AAFFFFFFFFFFFFFFFFFFFFFFFFFFC8DA7FFFD3E19AFFFFFF
        FFFFFFFFFFFFFFFFFFFFD5E39FFF9CBC1BFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFFEBF0D4FFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFE0E9BBFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9DBD
        1CFFDAE6AAFFFFFFFFFFFFFFFFFFFFFFFFFFCBDC87FF9CBC1AFF9CBC1AFFD0DF
        91FFFFFFFFFFFFFFFFFFFFFFFFFFD8E4A4FF9DBD1CFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFFE0E9BCFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFE0E9BAFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9DBD1CFFDAE6
        AAFFFFFFFFFFFFFFFFFFFFFFFFFFCBDC88FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFFCFDE90FFFFFFFFFFFFFFFFFFFFFFFFFFD9E5A7FF9DBD1CFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFFE0E9BBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFE9EFD1FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFFABC63DFFFAFB
        F2FFFFFFFFFFFFFFFFFFCBDC88FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFFD0DF91FFFFFFFFFFFFFFFFFFFAFBF2FFABC63DFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFFEAF0D3FFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFF3F6E9FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFFB2CB
        4DFFFAFBF2FFCDDD8AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFFCEDE8DFFFBFCF5FFB4CC52FF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1BFFF4F6EBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFADC742FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFFA7C333FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFFA7C333FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFFAEC845FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFCBDB88FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFFCCDC8BFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFEEF3DCFF9EBD1EFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9EBE1FFFEFF3DDFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFC3D677FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFFC4D77AFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFF2F5E6FFA5C22FFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFFA5C230FFF3F5E8FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFE5EDC8FF9FBE20FF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9EBE
        1FFFE4ECC4FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFDBE5AFFF9FBE20FF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9FBE20FFDBE6
        B0FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFE6EDC9FFA5C230FF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFFA4C12CFFE4ECC4FFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFF2F5E6FFC3D6
        77FF9EBD1EFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFF9CBC1AFF9CBC1AFF9EBD1EFFC4D679FFF2F5E7FFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFEEF3DCFFCBDB89FFADC743FF9CBC1AFF9CBC1AFF9CBC1AFF9CBC1AFF9CBC
        1AFF9CBC1AFFAEC844FFCBDB8AFFEEF3DDFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFF3F6E9FFEAF0D3FFDFE9BAFFE0E9BAFFEBF0
        D4FFF4F6EAFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFF}
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object DBCnpjCpfCli: TDBText
      Left = 0
      Top = 36
      Width = 1079
      Height = 29
      Align = alTop
      Alignment = taCenter
      DataField = 'VIRTUAL_CNPJ'
      DataSource = dsPreMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 1072
    end
    object Label20: TLabel
      Left = 0
      Top = 0
      Width = 1079
      Height = 13
      Align = alTop
      Alignment = taCenter
      Caption = 'F8 CONSULTAR CLIENTE'
      ExplicitWidth = 119
    end
    object DBFantasiaCli: TDBText
      Left = 0
      Top = 13
      Width = 1079
      Height = 23
      Align = alTop
      Alignment = taCenter
      DataField = 'VIRTUAL_CLIENTE'
      DataSource = dsPreMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 1072
    end
    object Label19: TLabel
      Left = 747
      Top = 71
      Width = 45
      Height = 13
      Caption = 'Sub Total'
    end
    object edtBuscaProd: TEdit
      Left = 10
      Top = 87
      Width = 396
      Height = 21
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Buscar Produto'
      OnChange = edtBuscaProdChange
      OnEnter = edtBuscaProdEnter
      OnExit = edtBuscaProdExit
      OnKeyDown = edtBuscaProdKeyDown
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 9
      Top = 31
      Width = 175
      Height = 21
      DynProps = <>
      DataField = 'FK_VENDEDOR'
      DataSource = dsPreMaster
      EditButtons = <>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'NOME'
      ListSource = dsVendedor
      ParentFont = False
      TabOrder = 6
      Visible = True
      OnEnter = DBLookupComboboxEh1Enter
      OnExit = DBLookupComboboxEh1Exit
      OnKeyPress = DBLookupComboboxEh1KeyPress
    end
    object DBEdit1: TDBEdit
      Left = 430
      Top = 87
      Width = 83
      Height = 21
      DataField = 'PRECO'
      DataSource = dsPreDetalhe
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 519
      Top = 87
      Width = 83
      Height = 21
      DataField = 'QTD'
      DataSource = dsPreDetalhe
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 609
      Top = 87
      Width = 63
      Height = 21
      DataField = 'PVDESCONTO'
      DataSource = dsPreDetalhe
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnExit = DBEdit3Exit
    end
    object DBEdit4: TDBEdit
      Left = 678
      Top = 87
      Width = 63
      Height = 21
      DataField = 'VDESCONTO'
      DataSource = dsPreDetalhe
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnExit = DBEdit4Exit
    end
    object DBEdit5: TDBEdit
      Left = 747
      Top = 87
      Width = 83
      Height = 21
      Color = clInfoBk
      DataField = 'VALOR_ITEM'
      DataSource = dsPreDetalhe
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      OnEnter = DBEdit5Enter
      OnExit = DBEdit5Exit
      OnKeyDown = DBEdit5KeyDown
      OnKeyPress = DBEdit5KeyPress
    end
  end
  object DBGrid2: TDBGrid
    Left = 9
    Top = 1000
    Width = 596
    Height = 120
    DataSource = dsPesqProd
    Options = [dgTitles, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
    OnDblClick = DBGrid2DblClick
    OnEnter = DBGrid2Enter
    OnExit = DBGrid2Exit
    OnKeyDown = DBGrid2KeyDown
    OnKeyPress = DBGrid2KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Title.Caption = 'Descri'#231#227'o'
        Width = 445
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Title.Caption = 'Und'
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PR_VENDA'
        Title.Caption = 'Valor'
        Width = 80
        Visible = True
      end>
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 700
  end
  object qryPreMaster: TFDQuery
    BeforeOpen = qryPreMasterBeforeOpen
    AfterOpen = qryPreMasterAfterOpen
    BeforePost = qryPreMasterBeforePost
    AfterPost = qryPreMasterAfterPost
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from PRE_VENDA_MASTER'
      'where FKEMPRESA=:emp')
    Left = 27
    Top = 44
    ParamData = <
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPreMasterCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryPreMasterDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryPreMasterID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      DisplayFormat = ',0.00'
    end
    object qryPreMasterFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
      DisplayFormat = ',0.00'
    end
    object qryPreMasterFK_VENDEDOR: TIntegerField
      FieldName = 'FK_VENDEDOR'
      Origin = 'FK_VENDEDOR'
      DisplayFormat = ',0.00'
    end
    object qryPreMasterSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreMasterDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreMasterTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreMasterOBSERVACOES: TStringField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      Size = 250
    end
    object qryPreMasterSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryPreMasterFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryPreMasterPERCENTUAL: TFMTBCDField
      FieldName = 'PERCENTUAL'
      Origin = 'PERCENTUAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreMasterVIRTUAL_CLIENTE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CLIENTE'
      LookupDataSet = qryClientes
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'ID_CLIENTE'
      Size = 50
      Lookup = True
    end
    object qryPreMasterVIRTUAL_CNPJ: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CNPJ'
      LookupDataSet = qryClientes
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CNPJ'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
  end
  object qryPreDetalhe: TFDQuery
    BeforeOpen = qryPreDetalheBeforeOpen
    BeforePost = qryPreDetalheBeforePost
    AfterPost = qryPreDetalheAfterPost
    AfterDelete = qryPreDetalheAfterDelete
    OnNewRecord = qryPreDetalheNewRecord
    AggregatesActive = True
    MasterSource = dsPreMaster
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * FROM PRE_VENDA_DETALHE'
      'where'
      'FK_PREVENDA=:CODIGO'
      'ORDER BY ITEM;')
    Left = 99
    Top = 44
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPreDetalheCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPreDetalheFK_PREVENDA: TIntegerField
      FieldName = 'FK_PREVENDA'
      Origin = 'FK_PREVENDA'
    end
    object qryPreDetalheID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
    end
    object qryPreDetalheITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
    end
    object qryPreDetalheQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      OnValidate = qryPreDetalheQTDValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 3
    end
    object qryPreDetalhePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      OnValidate = qryPreDetalhePRECOValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreDetalheVALOR_ITEM: TFMTBCDField
      FieldName = 'VALOR_ITEM'
      Origin = 'VALOR_ITEM'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreDetalheVDESCONTO: TFMTBCDField
      FieldName = 'VDESCONTO'
      Origin = 'VDESCONTO'
      OnValidate = qryPreDetalheVDESCONTOValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreDetalhePVDESCONTO: TFMTBCDField
      FieldName = 'PVDESCONTO'
      Origin = 'PVDESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreDetalheTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreDetalheSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryPreDetalheUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object qryPreDetalheSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPreDetalheVIRTUAL_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 100
      Lookup = True
    end
    object qryPreDetalhePRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Size = 100
    end
    object qryPreDetalheTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Active = True
      DisplayName = ''
      DisplayFormat = ',0.00'
      Expression = 'SUM(TOTAL)'
    end
  end
  object dsPreMaster: TDataSource
    DataSet = qryPreMaster
    Left = 171
    Top = 44
  end
  object dsPreDetalhe: TDataSource
    DataSet = qryPreDetalhe
    Left = 235
    Top = 44
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CODIGO, DESCRICAO, EFISCAL, E_MEDIO FROM PRODUTO')
    Left = 648
    object qryProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryProdE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
  end
  object cursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 504
  end
  object dsVendedor: TDataSource
    DataSet = Dados.qryVendedor
    Left = 760
  end
  object qryClientes: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, razao, fantasia, cnpj from pessoa')
    Left = 600
    object qryClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryClientesRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 50
    end
    object qryClientesFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryClientesCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
  end
  object qrySoma: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select'
      'SUM(vd.valor_item) SUBTOTAL,'
      'SUM(VDESCONTO) DESCONTO'
      'FROM pre_venda_detalhe vd'
      'where'
      'vd.fk_prevenda=:CODIGO')
    Left = 546
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = 0
      end>
    object qrySomaSUBTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qrySomaDESCONTO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsPesqProd: TDataSource
    DataSet = qryPesqProd
    OnStateChange = dsPesqProdStateChange
    Left = 888
  end
  object qryPesqProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select p.codigo, p.descricao, p.codbarra, p.pr_venda, p.qtd_atua' +
        'l, p.unidade from produto p'
      'where'
      'p.empresa = :empresa and'
      'p.ativo = '#39'S'#39' and'
      '(p.codigo like :codigo or'
      'p.codbarra like :barras or'
      'p.descricao like :desc)'
      'order by p.descricao')
    Left = 824
    ParamData = <
      item
        Name = 'EMPRESA'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODIGO'
        DataType = ftString
        ParamType = ptInput
        Size = 30
      end
      item
        Name = 'BARRAS'
        DataType = ftString
        ParamType = ptInput
        Size = 20
      end
      item
        Name = 'DESC'
        DataType = ftString
        ParamType = ptInput
        Size = 100
      end>
    object qryPesqProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPesqProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryPesqProdCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryPesqProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPesqProdQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryPesqProdUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 704
    Top = 64
  end
end
