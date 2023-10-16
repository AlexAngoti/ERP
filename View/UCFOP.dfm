object frmCFOP: TfrmCFOP
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'CFOP'
  ClientHeight = 590
  ClientWidth = 936
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 922
    Height = 576
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    ActivePage = Lista
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 3
    ExplicitTop = 3
    ExplicitWidth = 801
    ExplicitHeight = 493
    object Lista: TTabSheet
      Caption = 'Lista'
      TabVisible = False
      ExplicitWidth = 773
      ExplicitHeight = 388
      object Panel2: TPanel
        Left = 0
        Top = 477
        Width = 914
        Height = 89
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 5
        ExplicitTop = 464
        ExplicitWidth = 857
        object cxAlterar: TcxButton
          AlignWithMargins = True
          Left = 7
          Top = 7
          Width = 100
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
          TabOrder = 0
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxAlterarClick
          ExplicitLeft = 114
        end
      end
      object TabSet2: TTabSet
        AlignWithMargins = True
        Left = 5
        Top = 447
        Width = 904
        Height = 25
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alBottom
        BackgroundColor = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        SoftTop = True
        Style = tsSoftTabs
        Tabs.Strings = (
          'Todos'
          'Ativos'
          'Inativos')
        TabIndex = 0
        ExplicitLeft = 0
        ExplicitTop = 437
        ExplicitWidth = 850
      end
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 5
        Top = 5
        Width = 904
        Height = 62
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        Caption = 'F6 | Localizar '
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        ExplicitLeft = 3
        ExplicitTop = 3
        ExplicitWidth = 836
        object edtLoc: TEdit
          Left = 13
          Top = 26
          Width = 873
          Height = 23
          CharCase = ecUpperCase
          Color = clBtnFace
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 35
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnChange = edtLocChange
          OnKeyDown = edtLocKeyDown
          OnKeyPress = edtLocKeyPress
        end
      end
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 5
        Top = 72
        Width = 904
        Height = 370
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        Color = clBtnFace
        DataSource = dsCFOP
        GradientEndColor = 15529196
        GradientStartColor = clSkyBlue
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 3
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        OnKeyDown = FormKeyDown
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Title.Caption = '>>C'#243'digo'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o'
            Width = 800
            Visible = True
          end>
      end
    end
    object Cadastro: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 1
      TabVisible = False
      ExplicitTop = 7
      ExplicitWidth = 867
      object Panel4: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 908
        Height = 471
        Align = alClient
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 799
        ExplicitHeight = 413
        object Label1: TLabel
          Left = 43
          Top = 45
          Width = 43
          Height = 17
          Caption = 'C'#243'digo'
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 50
          Top = 74
          Width = 36
          Height = 17
          Caption = 'Nome'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 28
          Top = 108
          Width = 58
          Height = 17
          Caption = 'Opera'#231#227'o'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 60
          Top = 141
          Width = 26
          Height = 17
          Caption = 'Tipo'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 93
          Top = 43
          Width = 63
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsCFOP
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 93
          Top = 75
          Width = 609
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'DESCRICAO'
          DataSource = dsCFOP
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBCheckBox5: TDBCheckBox
          Left = 335
          Top = 115
          Width = 193
          Height = 18
          Caption = 'Movimenta Estoque'
          DataField = 'MOV_ES'
          DataSource = dsCFOP
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox6: TDBCheckBox
          Left = 335
          Top = 140
          Width = 89
          Height = 17
          Caption = 'Ativo'
          DataField = 'ATIVO'
          DataSource = dsCFOP
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBComboBoxEh1: TDBComboBoxEh
          Left = 93
          Top = 107
          Width = 193
          Height = 23
          Ctl3D = False
          DataField = 'OPERACAO'
          DataSource = dsCFOP
          DynProps = <>
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'DENTRO DO ESTADO'
            'FORA DO ESTADO')
          KeyItems.Strings = (
            'I'
            'E')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          Visible = True
        end
        object DBComboBoxEh2: TDBComboBoxEh
          Left = 93
          Top = 139
          Width = 193
          Height = 23
          Ctl3D = False
          DataField = 'TIPO'
          DataSource = dsCFOP
          DynProps = <>
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'ENTRADA'
            'SA'#205'DA')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
          Visible = True
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 477
        Width = 914
        Height = 89
        Margins.Left = 7
        Margins.Top = 7
        Margins.Right = 7
        Margins.Bottom = 7
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 7
        ExplicitTop = 380
        ExplicitWidth = 853
        object cxSair: TcxButton
          AlignWithMargins = True
          Left = 114
          Top = 7
          Width = 100
          Height = 75
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'ESC | Sair'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
            9800000006624B474400FF00FF00FFA0BDA793000001B8494441545809ED9731
            4BC3401886EFB4E2225A070767712D1D4404057152D05FE0A28B8320A27F405A
            70757071101DDC0427C5A2E81270D0A5D05110574510A9ED52979ECF958B2458
            C8196D53F08EF7C977977CBDEFEB9B845221DC700E38075AEB80F4B7574A6599
            A7210995A594A550611AF2202979C28C2E133B26346B282FDB3470210F21356B
            2894D0EE856B28CAF15454827F9DD7AF9FF92804F5C0E356099EF8EDDCBA210A
            8DC3350435CBE20AFE4C719EA103AA8F19EE880DE1E00084F6632D6110BA1B49
            1687D00616F93AE589DB5434542836AD947AE44219AACC47A017F658EB736FC4
            0258294E435B14F33544956D18860CCC816E6283B80A97B0004760A594555638
            A9C0F20CB4AA1C4A3005E7B00BB7A09BF8202EE1648D68AD380DE9DBB5EF57C0
            AA75E637A0E30EB10C7ADF1E621FB4BCA1159A98A790967624C3E419EE61126A
            700813A07FB02F88299CDA24464A7F93C82493F0423C81A0DECD6291F80A6B70
            4CF13A4DD7992F0B2166E0147E2636D0DF86A072A24D836239D0F2841971DE32
            F3D1D604D75094AF1DE7D057C33C591E24254F98D1710E49D398C09A2CF33424
            A1EF7F8392E8C2D5740EFC0B073E019BA489A7F76494CD0000000049454E44AE
            426082}
          OptionsImage.Layout = blGlyphTop
          TabOrder = 0
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxSairClick
        end
        object cxGravar: TcxButton
          AlignWithMargins = True
          Left = 7
          Top = 7
          Width = 100
          Height = 75
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'F5 | Salvar'
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
          OptionsImage.Layout = blGlyphTop
          TabOrder = 1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxGravarClick
        end
      end
    end
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 304
    Top = 200
  end
  object qryCFOP: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from cfop'
      '/*where*/')
    Left = 128
    Top = 240
    object qryCFOPCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCFOPDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 150
    end
    object qryCFOPTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryCFOPMOV_ES: TStringField
      FieldName = 'MOV_ES'
      Origin = 'MOV_ES'
      Size = 1
    end
    object qryCFOPATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryCFOPOPERACAO: TStringField
      FieldName = 'OPERACAO'
      Origin = 'OPERACAO'
      Size = 1
    end
  end
  object dsCFOP: TDataSource
    DataSet = qryCFOP
    Left = 80
    Top = 240
  end
end
