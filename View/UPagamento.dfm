object frmFPG: TfrmFPG
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  BorderStyle = bsDialog
  Caption = 'Formas de Pagamento'
  ClientHeight = 428
  ClientWidth = 623
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 609
    Height = 414
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
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 623
    ExplicitHeight = 422
    object Lista: TTabSheet
      Caption = 'Lista'
      TabVisible = False
      ExplicitWidth = 615
      ExplicitHeight = 412
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 67
        Width = 595
        Height = 262
        Margins.Bottom = 0
        Align = alClient
        DataSource = dsFpg
        GradientEndColor = 15529196
        GradientStartColor = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        OnKeyDown = FormKeyDown
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Title.Caption = '>>C'#243'digo'
            Width = 68
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o'
            Width = 480
            Visible = True
          end>
      end
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 595
        Height = 58
        Align = alTop
        Caption = 'F6 | Localizar '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object edtLoc: TEdit
          Left = 18
          Top = 26
          Width = 270
          Height = 21
          CharCase = ecUpperCase
          Color = clBtnFace
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          MaxLength = 35
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnChange = edtLocChange
          OnKeyDown = edtLocKeyDown
          OnKeyPress = edtLocKeyPress
        end
      end
      object Panel4: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 336
        Width = 595
        Height = 65
        Margins.Top = 7
        Align = alBottom
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 496
          Height = 61
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitHeight = 57
          object CxImp: TcxButton
            AlignWithMargins = True
            Left = 325
            Top = 7
            Width = 150
            Height = 49
            Margins.Left = 5
            Margins.Top = 7
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alLeft
            Caption = 'F4 | Imprimir'
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
            TabOrder = 2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = CxImpClick
            ExplicitHeight = 45
          end
          object CxAlterar: TcxButton
            AlignWithMargins = True
            Left = 165
            Top = 7
            Width = 150
            Height = 49
            Margins.Left = 5
            Margins.Top = 7
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alLeft
            Caption = 'F3 | Alterar'
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
            TabOrder = 1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = CxAlterarClick
            ExplicitHeight = 45
          end
          object cxNovo: TcxButton
            AlignWithMargins = True
            Left = 5
            Top = 7
            Width = 150
            Height = 49
            Margins.Left = 5
            Margins.Top = 7
            Margins.Right = 5
            Margins.Bottom = 5
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
            TabOrder = 0
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = cxNovoClick
            ExplicitHeight = 45
          end
        end
      end
    end
    object Cadastro: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 1
      TabVisible = False
      ExplicitWidth = 615
      ExplicitHeight = 412
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 601
        Height = 333
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        Ctl3D = False
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
        ExplicitLeft = -48
        ExplicitTop = 24
        ExplicitHeight = 332
        object Label2: TLabel
          Left = 107
          Top = 36
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
        object Label5: TLabel
          Left = 74
          Top = 128
          Width = 69
          Height = 17
          Caption = 'Taxa Cart'#227'o'
          FocusControl = DBEdit4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 67
          Top = 159
          Width = 76
          Height = 16
          Caption = 'Prazo Cart'#227'o'
          FocusControl = DBEdit3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 17
          Top = 66
          Width = 126
          Height = 28
          Alignment = taRightJustify
          Caption = 'Conta de Destino'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label6: TLabel
          Left = 117
          Top = 97
          Width = 26
          Height = 17
          Alignment = taRightJustify
          Caption = 'Tipo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label1: TLabel
          Left = 4
          Top = 190
          Width = 139
          Height = 22
          Alignment = taRightJustify
          Caption = 'N'#186' M'#225'ximo de Parcelas'
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label7: TLabel
          Left = 2
          Top = 222
          Width = 141
          Height = 21
          Alignment = taRightJustify
          Caption = 'Intervalo entre Parcelas'
          FocusControl = DBEdit5
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label9: TLabel
          Left = 102
          Top = 252
          Width = 41
          Height = 17
          Alignment = taRightJustify
          Caption = 'Atalho'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object DBEdit2: TDBEdit
          Left = 148
          Top = 34
          Width = 441
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'DESCRICAO'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit4: TDBEdit
          Left = 148
          Top = 126
          Width = 151
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'TAXA'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
        object DBCheckBox4: TDBCheckBox
          Left = 205
          Top = 291
          Width = 126
          Height = 17
          Caption = 'Aparece na Venda'
          DataField = 'USAVD'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox5: TDBCheckBox
          Left = 359
          Top = 291
          Width = 193
          Height = 17
          Caption = 'Aparece no Contas '#224' Receber'
          DataField = 'USACR'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox6: TDBCheckBox
          Left = 50
          Top = 291
          Width = 57
          Height = 17
          Caption = 'Ativo'
          DataField = 'ATIVO'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit3: TDBEdit
          Left = 148
          Top = 157
          Width = 151
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'DIAS'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
        end
        object DBLookupComboboxEh1: TDBLookupComboboxEh
          Left = 148
          Top = 64
          Width = 441
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'FKCONTADESTINO'
          DataSource = dsFpg
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO'
          ListSource = dsContas
          ParentFont = False
          TabOrder = 2
          Visible = True
        end
        object DBComboBoxEh1: TDBComboBoxEh
          Left = 148
          Top = 95
          Width = 441
          Height = 23
          DataField = 'TIPO'
          DataSource = dsFpg
          DynProps = <>
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'DINHEIRO'
            'CHEQUE'
            'CR'#201'DITO LOJA'
            'DEP'#211'SITO'
            'CART'#195'O DE CR'#201'DITO'
            'CART'#195'O DE D'#201'BITO'
            'BOLETO BANC'#193'RIO'
            'VALE REFEI'#199#195'O'
            'VALE COMBUSTIVEL'
            'VALE PRESENTE'
            'CONV'#202'NIO'
            'OUTROS'
            'CART'#195'O TEF'
            'PAGAMENTO INSTANT'#194'NEO')
          KeyItems.Strings = (
            'D'
            'Q'
            'F'
            'X'
            'C'
            'E'
            'B'
            'R'
            'O'
            'P'
            'V'
            'T'
            'A'
            'I')
          ParentFont = False
          TabOrder = 3
          Visible = True
          OnChange = DBComboBoxEh1Change
        end
        object DBEdit1: TDBEdit
          Left = 148
          Top = 188
          Width = 151
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'PARCELAS'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit5: TDBEdit
          Left = 148
          Top = 220
          Width = 151
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'INTERVALO'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 10
        end
        object DBRadioGroup1: TDBRadioGroup
          Left = 312
          Top = 124
          Width = 277
          Height = 149
          Caption = 'Tipo de Movimento'
          Columns = 2
          Ctl3D = True
          DataField = 'GERACR'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'Caixa'
            'Contas '#224' Receber'
            'Ficha Cliente'
            'Troca'
            'Dep'#243'sito'
            'Nenhum')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Values.Strings = (
            'X'
            'R'
            'C'
            'T'
            'D'
            'N')
        end
        object DBCheckBox1: TDBCheckBox
          Left = 117
          Top = 291
          Width = 81
          Height = 17
          Caption = 'Usa TEF'
          DataField = 'USA_TEF'
          DataSource = dsFpg
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBComboBoxEh2: TDBComboBoxEh
          Left = 148
          Top = 250
          Width = 151
          Height = 23
          DataField = 'ATALHO'
          DataSource = dsFpg
          DynProps = <>
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'A'
            'B'
            'C'
            'D'
            'E'
            'F'
            'G'
            'H'
            'I'
            'J'
            'K'
            'L'
            'M'
            'N'
            'O'
            'P'
            'Q'
            'R'
            'S'
            'T'
            'U'
            'V'
            'W'
            'X'
            'Y'
            'Z')
          KeyItems.Strings = (
            'A'
            'B'
            'C'
            'D'
            'E'
            'F'
            'G'
            'H'
            'I'
            'J'
            'K'
            'L'
            'M'
            'N'
            'O'
            'P'
            'Q'
            'R'
            'S'
            'T'
            'U'
            'V'
            'W'
            'X'
            'Y'
            'Z')
          ParentFont = False
          TabOrder = 12
          Visible = True
        end
      end
      object Panel9: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 336
        Width = 595
        Height = 65
        Align = alBottom
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 7
        ExplicitTop = 339
        ExplicitWidth = 587
        object cxSair: TcxButton
          AlignWithMargins = True
          Left = 164
          Top = 7
          Width = 150
          Height = 47
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
          TabOrder = 0
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxSairClick
          ExplicitHeight = 51
        end
        object cxGravar: TcxButton
          AlignWithMargins = True
          Left = 7
          Top = 7
          Width = 150
          Height = 47
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'F2 | Gravar'
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
          TabOrder = 1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxGravarClick
          ExplicitHeight = 51
        end
      end
    end
  end
  object dsFpg: TDataSource
    DataSet = Dados.qryFPG
    OnDataChange = dsFpgDataChange
    Left = 584
    Top = 232
  end
  object frxPDFExport1: TfrxPDFExport
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
    Left = 442
    Top = 267
  end
  object frxDBEmpresa: TfrxDBDataset
    UserName = 'frxDBEmpresa'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FANTASIA=FANTASIA'
      'RAZAO=RAZAO'
      'TIPO=TIPO'
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
      'EMAIL=EMAIL'
      'SITE=SITE'
      'LOGOMARCA=LOGOMARCA'
      'FUNDACAO=FUNDACAO'
      'USU_CAD=USU_CAD'
      'USU_ATU=USU_ATU'
      'NSERIE=NSERIE'
      'CSENHA=CSENHA'
      'NTERM=NTERM')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 512
    Top = 264
  end
  object frxReport: TfrxReport
    Version = '6.8.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41869.389758275500000000
    ReportOptions.LastChange = 43009.416865775460000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'procedure TotaisOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' if <frxDBCo."AJUSTA_PC"> ='#39'S'#39'then ckAjustaPC.checked:=true;'
      ' if <frxDBCo."AJUSTA_PV"> ='#39'S'#39'then ckAjustaPV.checked:=true;'
      ' if <frxDBCo."GERA_CP">   ='#39'S'#39'then ckGeraCP.checked:=true;'
      ' if <frxDBCo."GERA_ES">   ='#39'S'#39'then ckGeraES.checked:=true;'
      'end;'
      'procedure BitBtn1OnClick(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'begin'
      'end.')
    Left = 378
    Top = 267
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBFPG
        DataSetName = 'frxDBFPG'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Compra: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Totais: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Height = 9.599999999999990000
        ParentFont = False
        Top = 345.600000000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'TotaisOnBeforePrint'
        object Line3: TfrxLineView
          AllowVectorExport = True
          Width = 755.520000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object Cabecalho: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 172.800000000000000000
        Width = 755.906000000000000000
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 3.959060000000000000
          Top = 2.779529999999994000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#211'DIGO')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 73.133890000000000000
          Top = 2.779529999999994000
          Width = 275.300990000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'DESCRI'#199#195'O')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 69.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = 480.000000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line8: TfrxLineView
          AllowVectorExport = True
          Left = 756.200000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line9: TfrxLineView
          AllowVectorExport = True
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line15: TfrxLineView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 22.199999999999990000
          Width = 756.480000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line5: TfrxLineView
          AllowVectorExport = True
          Left = 549.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 488.200000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'ENTRADA')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 558.400000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'PARCELA')
          ParentFont = False
        end
        object Line6: TfrxLineView
          AllowVectorExport = True
          Left = 619.200000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 626.200000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'INTERVALO')
          ParentFont = False
        end
        object Line7: TfrxLineView
          AllowVectorExport = True
          Left = 686.400000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 693.400000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'TAXA')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.080000000000000000
        Top = 259.200000000000000000
        Width = 755.906000000000000000
        DataSet = frxDBFPG
        DataSetName = 'frxDBFPG'
        RowCount = 0
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 5.000000000000000000
          Top = 2.779530000000022000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          DataField = 'CODIGO'
          DataSet = frxDBFPG
          DataSetName = 'frxDBFPG'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBFPG."CODIGO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 73.974830000000000000
          Top = 2.779530000000022000
          Width = 390.500990000000000000
          Height = 15.118120000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBFPG
          DataSetName = 'frxDBFPG'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBFPG."DESCRICAO"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          AllowVectorExport = True
          Left = 69.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line16: TfrxLineView
          AllowVectorExport = True
          Left = 755.800000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line17: TfrxLineView
          AllowVectorExport = True
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line12: TfrxLineView
          AllowVectorExport = True
          Left = 480.000000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line13: TfrxLineView
          AllowVectorExport = True
          Left = 549.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 485.160000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          DataField = 'ENTRADA'
          DataSet = frxDBFPG
          DataSetName = 'frxDBFPG'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBFPG."ENTRADA"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 555.360000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          DataField = 'PARCELAS'
          DataSet = frxDBFPG
          DataSetName = 'frxDBFPG'
          DisplayFormat.FormatStr = '%2.0f x'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBFPG."PARCELAS"]')
          ParentFont = False
        end
        object Line14: TfrxLineView
          AllowVectorExport = True
          Left = 619.200000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 623.160000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          DataField = 'INTERVALO'
          DataSet = frxDBFPG
          DataSetName = 'frxDBFPG'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBFPG."INTERVALO"]')
          ParentFont = False
        end
        object Line18: TfrxLineView
          AllowVectorExport = True
          Left = 686.400000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 690.360000000000000000
          Top = 3.000000000000000000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          DataField = 'TAXA'
          DataSet = frxDBFPG
          DataSetName = 'frxDBFPG'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBFPG."TAXA"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 134.400000000000000000
        Top = 19.200000000000000000
        Width = 755.906000000000000000
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Width = 756.480000000000000000
          Height = 134.400000000000000000
          Frame.Typ = []
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 121.304020000000000000
          Top = 6.856710000000000000
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
        object frxDBEmpresaENDERECO: TfrxMemoView
          AllowVectorExport = True
          Left = 120.600000000000000000
          Top = 49.599999999999980000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
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
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 121.200000000000000000
          Top = 71.399999999999990000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
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
        object frxDBEmpresaRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 120.600000000000000000
          Top = 28.800000000000000000
          Width = 403.200000000000000000
          Height = 19.200000000000000000
          DataField = 'RAZAO'
          DataSet = frxDBEmpresa
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
          Left = 15.200000000000000000
          Top = 13.200000000000000000
          Width = 86.400000000000000000
          Height = 76.800000000000000000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 19.200000000000000000
          Top = 106.379530000000000000
          Width = 725.367100000000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'LISTAGEM DE FORMA DE PAGAMENTO')
          ParentFont = False
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Top = 101.600000000000000000
          Width = 756.480000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object SysMemo2: TfrxSysMemoView
        AllowVectorExport = True
        Left = 875.600000000000000000
        Top = 357.800000000000000000
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
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 28.800000000000000000
        Top = 374.400000000000000000
        Width = 755.906000000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 5.600000000000000000
          Top = 4.000000000000000000
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
        object SysMemo3: TfrxSysMemoView
          AllowVectorExport = True
          Left = 658.400000000000000000
          Top = 4.600000000000023000
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
    end
  end
  object frxDBFPG: TfrxDBDataset
    UserName = 'frxDBFPG'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'DESCRICAO=DESCRICAO'
      'GERACR=GERACR'
      'GERACH=GERACH'
      'ECARTAO=ECARTAO'
      'USAVD=USAVD'
      'USACR=USACR'
      'ATIVO=ATIVO'
      'PARCELAS=PARCELAS'
      'INTERVALO=INTERVALO'
      'TAXA=TAXA'
      'ENTRADA=ENTRADA')
    DataSet = Dados.qryFPG
    BCDToCurrency = False
    Left = 330
    Top = 275
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 304
    Top = 200
  end
  object qryContas: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao from contas'
      'where'
      'tipo<>'#39'S'#39
      'order by descricao')
    Left = 296
    Top = 344
    object qryContasCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryContasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
  end
  object dsContas: TDataSource
    DataSet = qryContas
    Left = 224
    Top = 344
  end
  object qryPessoa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CODIGO,RAZAO,CLI FROM('
      
        'SELECT (0) AS CODIGO, ('#39' <todos os clientes>'#39') AS RAZAO, '#39'S'#39' as ' +
        'CLI from RDB$DataBase'
      ')'
      'UNION '
      'SELECT CODIGO,RAZAO,CLI FROM('
      
        'SELECT pe.codigo, (pe.razao||'#39' | '#39'||pe.cnpj) as razao, pe.cli FR' +
        'OM PESSOA pe'
      'where CODIGO>=0 and ADM='#39'S'#39
      ')'
      'order by 2')
    Left = 536
    Top = 120
    object qryPessoaCODIGO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryPessoaRAZAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryPessoaCLI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CLI'
      Origin = 'CLI'
      ProviderFlags = []
      ReadOnly = True
      Size = 1
    end
  end
  object dsPessoa: TDataSource
    DataSet = qryPessoa
    Left = 536
    Top = 168
  end
  object TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao from contas'
      'where'
      'tipo<>'#39'S'#39
      'order by descricao')
    Left = 472
    Top = 336
    object IntegerField1: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
  end
  object qryBandeira: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao from bandeira'
      'order by descricao')
    Left = 392
    Top = 328
    object qryBandeiraCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryBandeiraDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 50
    end
  end
  object dsBandeira: TDataSource
    DataSet = qryBandeira
    Left = 536
    Top = 344
  end
  object frxXLSExport1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ExportEMF = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 272
    Top = 272
  end
end
