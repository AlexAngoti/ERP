object frmRecibo: TfrmRecibo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Recibo'
  ClientHeight = 708
  ClientWidth = 1040
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  DesignSize = (
    1040
    708)
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 7
    Top = 96
    Width = 1026
    Height = 472
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    DataSource = dsRecibo
    GradientEndColor = 15529196
    GradientStartColor = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
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
        Alignment = taCenter
        Expanded = False
        FieldName = 'CODIGO'
        Title.Alignment = taCenter
        Title.Caption = 'N'#250'mero'
        Width = 80
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'DATA_EMISSAO'
        Title.Alignment = taCenter
        Title.Caption = 'Data'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMINAL'
        Title.Caption = 'Nominal'
        Width = 623
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'VALOR'
        Title.Alignment = taCenter
        Title.Caption = 'Valor'
        Width = 109
        Visible = True
      end>
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 575
    Width = 1026
    Height = 30
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 40
    ExplicitTop = 504
    ExplicitWidth = 1075
    object DBText2: TDBText
      Left = 79
      Top = 5
      Width = 84
      Height = 23
      DataField = 'TTOTAL'
      DataSource = dsRecibo
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 12
      Top = 5
      Width = 58
      Height = 21
      Caption = 'TOTAL  |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1026
    Height = 82
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object GroupBox2: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 1020
      Height = 76
      Align = alClient
      Caption = 'F12 Filtro'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      ExplicitHeight = 70
      object LblPeriodo: TLabel
        Left = 10
        Top = 22
        Width = 91
        Height = 17
        Caption = 'Per'#237'odo de  at'#233
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblDescricao: TLabel
        Left = 282
        Top = 22
        Width = 51
        Height = 17
        Caption = 'Localizar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object btnFiltrar: TBitBtn
        Left = 177
        Top = 41
        Width = 97
        Height = 24
        Caption = 'Filtrar Per'#237'odo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = btnFiltrarClick
      end
      object maskFim: TMaskEdit
        Left = 94
        Top = 41
        Width = 80
        Height = 23
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        Text = '  /  /    '
      end
      object maskInicio: TMaskEdit
        Left = 9
        Top = 41
        Width = 79
        Height = 23
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Text = '  /  /    '
      end
      object edtLoc: TEdit
        Left = 279
        Top = 41
        Width = 361
        Height = 23
        CharCase = ecUpperCase
        Color = clWhite
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 35
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
        TextHint = 'Digite aqui sua pesquisa'
        OnChange = edtLocChange
        OnKeyDown = edtLocKeyDown
      end
    end
  end
  object pnImpressao: TPanel
    AlignWithMargins = True
    Left = 303
    Top = 220
    Width = 411
    Height = 197
    Anchors = []
    BevelOuter = bvSpace
    BorderWidth = 5
    Color = clSilver
    ParentBackground = False
    TabOrder = 3
    Visible = False
    object Shape1: TShape
      Left = 6
      Top = 6
      Width = 399
      Height = 26
      Align = alTop
      Brush.Color = clMenu
      Pen.Style = psClear
      Pen.Width = 0
      ExplicitTop = 0
    end
    object Label1: TLabel
      Left = 13
      Top = 7
      Width = 139
      Height = 21
      Caption = 'Impress'#227'o | Recibo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 6
      Top = 32
      Width = 152
      Height = 159
      Align = alLeft
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
        00600806000000E298773800000006624B474400FF00FF00FFA0BDA79300000E
        884944415478DAED9D0B5C14D51EC7CFCE2ECF4444410DCB5010D37CE6B37C65
        0FF56A9195D7476952820F8CC414BDE623ACECDE44E3A651E2ABBAD9E7139995
        660966F8449E4202AB70E5A149DE1410591EFB9EBDFF33CBECCE3E60173BB393
        38BFCF673F3373763867E6FF3DFF73FEE79C99458244092A89D01770B74B0420
        B04400024B0420B04400024B0420B04400024B0420B0780570E5CA9597699A1E
        23F44DDEA6D27AF5EA95CC77217C03F8CA6030CCE2FB2678D29EA0A0A008BE0B
        E115C0E5CB977F84CD54BE6F820F41C5F91A3C80F7CAC32B808A8A8A53128964
        1CDF37C19352C003FEC677217C7BC0AFB019CCF74DF0A4B30080F7FE8B6F0065
        B0E9CDF74DF02168820AA1091AC477397C03B8019B00BE6F82275D010F08E2BB
        105E01949797AB60E3C1F74DF0A4DADEBD7B77E6BB106200222222FA41873B9F
        A2A8A2A4A4A47D72B9DCDDC3C343CDF70DF0285D4848881BDE59B468D11BD024
        75817BFB70C78E1D374816420C005CE46AB8C87FC1EED99D3B778EB978F16217
        994C56ED62A311D53DA0C0C0C0A6850B17DE84433FA8606150B97E2059064900
        EF0180357ABDBE42A15094F9FBFB7BC5C4C4DCA9A36046F1F1F1A7EAEAEA34BE
        BEBEA3A0F6FB008079D8BB499641124022008852ABD5B50A459D5FF7EEDDD16B
        AF45BBDE6A049590F001AAA9A9419D3B77514BA552DC97BD06DE9D48B20C9200
        F601809794CA26456D6D6DC79E3D1FC0692E371A497DFC7122FAFDF7DF91BF7F
        80D6DDDD1DF7076B01C07B24CB2009E00700F0747D7DBDAAB6F6A6676868280A
        0F7FC5E54623A93D7B76A3B2B2321410D095F6F2F2A220693300584DB20C6200
        A0A33A099BF1607C1A3ED4800103D18B2FBEE46A9B11D5175FFC075DBC780175
        EDDA0D75E8E083939200C06292659004C04C3B5CBF7E1DDDBA558B468C18815E
        7861868B4D4656C9C9C9283F3F8F01E0E7E78793BE0200734896411240056C82
        2A2BAFA2BABA5B68ECD871E8E9A79F71B1C9C8EAFBEFBF43999919A85BB7EEB8
        1FC049470000D1D95D92009858B9A2A21C4114841E7FFC09F4D453935C6C32B2
        4A4939824E9E3CC178C0BDF706E2F9A1F45DBB768D25590629001200A085ADB4
        A4A41841478CA64E9D8AC68F9FE07AAB11545A5A1A3A7A341500744538AA0315
        81070C24590611005151511D743A5D3DDE2F28388F9A9A1AD173CF3D8F468E1C
        E57AAB115446C65974E8D041A6F90909E98393AE02809E24CB200260F1E2C53D
        689AAEC4FBB9B9D948A552A159B366A3C18387B8DE6A049597770E7DF3CD7E18
        887546FDFB0FC0490A00E04BB20C2200600CD01FDA4739DE4F4F3F85B45A2D9A
        372F1CF5EBD7CFF5562328B9BC087DF9E517C8D7B7131A3A74184EA2030303DD
        E2E2E26852651001101111319AA2A80CBC7FECD851DC59A1C8C845A857AF5EC2
        588E904A4B2FA1BD7BF7306380471E79944DEE045E5047AA0C2200222323274B
        24921430BC2E25E547194E5BBA341A0506F670BDD508AAB2B2127DF2C9470846
        C1E8B1C79E60931F0000BF912A83148099002059ABD52853527EF2C26931316F
        A02E5DFC5D6F3582AAAAAA42DBB625203737373465CA34367910002824550629
        00910060A74AA5AC4F4D3DC28CD957AD5A03AEDBC1F5562328854281B66C791F
        C1BDA1679E996E90E01D84C6018033A4CA200560255C5B7C7DBD42919676AC23
        4E5BBF3E8EA93977B2D46A35DAB4E96D667FDAB430BD4C2693C27D4E4B4A4AFA
        8954196D0270FCF8F10E502B0EF9FAFA8E03E3CAB66E8D470D0D8D482A950A6D
        2B5EA4D7EBC18BBDD18A15AB1C9E0B919FAEAEAEEE94A7A767D8E4C9931B9D2D
        A34D000E1E3CF85F88899911095EA8D8B4E91D6698DE9E75E3C60DB476ED5AA7
        FB33B04BC9F4E9D31F74367FA701ECDEBD7B599F3E7DFECD1EFFFC732ACACACA
        8208C15B681BF12AA5B2098D1A35BA4DF35AC5C5C5CB606CB4CD99739D0670E0
        C001859F9F9F0F7BBC654B3CD3C61BFBA5F62B3CA6D1E9B4D00CC59AD2F014C5
        E5CB974DC7D8064F3EF914F2F7377AC9CD9B37153366CC706AC4EC94F5B66FDF
        BE1246B5F1EC717575354A4CDC8E0202DA77F3C3AAAAEA068A8E8EC66BC3CCF1
        E9D3A7D0C08183508F1EC6714E434303FAF6DB0316EB1F972E95AC5CB264E956
        47793B05E0EBAF93159D3A996BFF8913C751616101F2F4F412DA362E1184D768
        D0A0C168C284C79A8F55E8975F8E5918FCC0816FD0C4891391B7F73DCC716D6D
        6DFDAC59B33A3ACADB21806DDBB6C58686866EE6A625267E0405B5EFB6DF5A4A
        A51245452D351DE31A8F031136D4361868141C1C6231055F525212BB6CD9B22D
        ADE5EB10C0BE7DFB2CDA7E5C285E2B6D5E21BA6B545D5D85E6CD7B19A2216333
        74EDDA3526421A3E7CB8E99CFDFB93D1B3CF3E87288A628EB117CC9D3BB7552F
        6815404242C2AA909090F7B96967CE9C46E5E565C8C3C353689BB8547850161C
        1C8CC68C312F881D3E7C9859FB66555A5A0A803AA3071FECC74D8B5DBE7C798B
        5ED02A80CF3EFBCCA2F6637DFEF9A7303871D8B4B54B353428D0FCF9E6476D70
        3F78F56AA5C92BB0AE5FFF0385853D6B3AC65E101E1EDEA2C15A04B079F3E655
        10F75BD47E1C92EDDA9584BA75BB57685B08A23FFEF81F5AB8709129F4C6EB1E
        3822623B67AC8282021418180836324788E5E5E5B12B56ACB0EB052D02D8BB77
        6F7DC78E1D6D66D39293BF62A21F777777A1EDE15269341A68869468E6CCD916
        E9E9E96798953F0F0FE353F83A9D0EE5E6E6A271E3CC6F66811734444646FAD8
        CBD72E808484AD313D7ADC9F60EFBBC6C64674FEFCAF70312A5E6E542E97339E
        763BC235F3A1871EE2E5BA709F3764C8509BE80FCF9816175FB448F3F4F464C2
        56AE4E9E3CB92A313131DE3A5FBB00A0F929EFD9B3A720CB59A9A94798E7316F
        47F7DD773F9A3469B21097ED50478FA65EDDBBF7539B057D1B00EBD6AD994E51
        B2EFF05300ED7596D3D5D268D4389C07CFD6CF4C4B3BB99FFB9D0D80B8B80D69
        1A8D76A24CE60635EA3E66394ED4ED0BDA7FE8A84FC3B8A1122A3475FAD4A9F4
        F1DCEF6D00BCFDF6468552A9F2C1C36F3CFA6B6A6A62B6786E5C9463D134CD44
        477ABD8EE990D90F4D1BA08F420DE9E919169DB13D00066C70F62302689B8C00
        74602F2D185ECFCCA4E22D9EAAC03A7B36D3C2E63600366EDC68608D2E0268BB
        300063ADD73236337B801140666656EB00E2E2DEB202A06416254400CE890560
        D904993D203333BB75006FBDC505D06482803314E5589600F4264FC07D005656
        9643001B4C00D8DA8FF771A6A21C8B0B001BDED81FE84C83CBACAC9CD6016CD8
        B0DEC06DFBD9AD08C0395903B06E82B2B3735B07B07EFD3A2B00462F10013827
        7B00B84D504E8E0300EBD661004DC83A12120138273300BDA91FC0FBAC07E4E4
        9C730460AD01D77AFC928508A0ED6201D0B4BED9F8961E909BEB00C09B6FAE69
        8451B077636313270A1201382B6C682300B609327B80444229C1032CA6536D00
        AC5EBDBA42A3510561A3733B62118073323E47C4ED035800782A82BA0A1E6031
        236A03203676E5598D46F3881180B1031601382F4B00B469DBEC01E7CE9DCB1B
        CE3DDF06C08A15CB0F68B5FAE7D93E80F5041180733203D09BFA01BCC54D1345
        51870180C5CBD33600626262B6C11F44B3866F0B00BC3A545353CDAC96B5B7A9
        0BBC368257C5F0E3873E3E2D3F94C002C046374642DC2648BA332F2FCFE2174C
        6C00444747C742369BDB0A001B1E3F117037083F94C07D12822BFB008C4D1045
        C9D601804DDCF36D00BCFEFAEB33E18F93D95094ED0BF09C464BC28594955DBA
        EDB5DC3B4D78ED3938D8FE8AA12500631F804353DC0449A5B2B900E04B8BBCAC
        33888A8A1A01F967E3CE172FC0B391105E6468490A45FD5D53FB59E11FA4F2F1
        B17DD0C10840CF84A1C631819ED9E274834132BAA0A0208B7BBE0D80050B1674
        F6F474AFC1863702304642AD01C0CB6EF8733709FF7A4AF32FA858C80C40CF69
        868C00F47A4317B95C7E937BBEDDA722A2A2963440F3730F1E8C193DA07500D5
        D53500AB41689BB854F805447BFD80D1D0FAE62888366D215959505068F344B3
        5D008B162D2C55A954C1D803D871406B00AAAAAA797B4EE8AF2A1C110504D8BE
        B6C40230F7017A7635ECB78282A207ACCFB70B203272C169B55A33D6DC093B02
        5075D78D1364321900B07D429C0BC0D20324B985854523ACCFB70B2022E2D564
        0030D3DC0F386A826ED88D808C1DCF9D1D19C1E815D97B0B0B4742FEFE5DEDDE
        B32500BAD90324878B8A8A6C7EC1CA2E80575E99FF8156AB5BEE0C005C606D6D
        8DDDEFDAC3600C1B9A7DDEDF5A7E7E5D6CDE913303A09B3FC67DC8630734414B
        6CF2B7977178F8BC180090E0A407C8B3B2720658278686F6FE0764FF4FA10D48
        400D342DE9515A5AAAB0FE62D4A811F81762FA73D3580078E0C5F50000F56651
        D1051B7BD8053067CE9C0900F604EE031C0390A46667E74CB14A94F6EFDFB71C
        B6447FDC483849165FB8509C649D3A72E4F054D858BCBFDA120018054F8626E8
        A84DCE2D9448CD9EFDF77CA55235C8711384F6E4E69EB3F85F2B0307F69B0A59
        FC28B4D908EA7C61A1DCE6D7A7468E7C780F74AEAF5ADAC3D01CF71B27E07013
        0469257279317E6DC6A6436CF1FD80B0B0B040F8E30F210C9D02003AB4D2046D
        CCCDCD8BE3260C1D3AF8106CEEEC9F4CB41135223F3F3F979B326CD8D08DD0B4
        6CE0A67101C07E1354FE348A922E811170A5BD5C89BF653D7AF490209D8EC2FF
        3983FAD399FD8524911876E7E4E44712CF977486A3478F7C17366B5D6215D7AA
        119A9BC0ACAC2CC59FCFCA2CD200A831631EC5AED62E5F2283367D71464646D2
        9FCFC92CA200FAF6EDEBD3B5ABBF02DA3CD75AC64552AB55DF6566663F4F324F
        A200860D1BE646D3BA06183DBAE3F1093B48316E259C11A584F39DBDEF495DA6
        FD51B871706E681EA9B3FBE6F3D9D13BFBBDF198397F7D7EFEF97749DA8C781F
        F0F0C34356C185BE03BBEDED354A187451932012BA4632535E7E6B067B8246A3
        E9E0E5A5A50C0637E6675B6034D909C048685A8AFF15880C21BDB7C140795094
        C1032EC31BC23519441A3E2D6489A771DBF4DF98A02C25946333450B69B83ADF
        6A3EAB0EAE8BA628BADE6090EA70D848517AB55E4FA9DCDD69A55A2DD1405AA3
        B7B7B79E74E7CB2B0051CE4B0420B04400024B0420B04400024B0420B0440002
        4B0420B0440002EBFFEE3694D94345A34C0000000049454E44AE426082}
      ExplicitLeft = 1
      ExplicitTop = 25
      ExplicitHeight = 117
    end
    object Button1: TButton
      Left = 198
      Top = 65
      Width = 171
      Height = 30
      Caption = 'Visualizar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 198
      Top = 101
      Width = 171
      Height = 30
      Caption = 'Bobina'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 198
      Top = 137
      Width = 171
      Height = 30
      Caption = 'Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 612
    Width = 1026
    Height = 89
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    ExplicitLeft = -31
    ExplicitTop = 619
    ExplicitWidth = 1071
    object cxAlterar: TcxButton
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
    object cxAtualizar: TcxButton
      AlignWithMargins = True
      Left = 221
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F5 | Atualizar'
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
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxAtualizarClick
      ExplicitLeft = 328
    end
    object cxNovo: TcxButton
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
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxNovoClick
    end
    object cxImp: TcxButton
      AlignWithMargins = True
      Left = 328
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F6 | Imprimir'
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
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImpClick
      ExplicitLeft = 435
    end
  end
  object dsRecibo: TDataSource
    DataSet = qryRecibo
    Left = 384
    Top = 224
  end
  object frxReport: TfrxReport
    Version = '6.8.6'
    DataSetName = 'frxDBCo'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41869.389758275500000000
    ReportOptions.LastChange = 44123.398129768520000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      'end.')
    Left = 232
    Top = 168
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBRecibo
        DataSetName = 'frxDBRecibo'
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 480.000000000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 39.400000000000000000
          Top = 231.200000000000000000
          Width = 122.306000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'a quantia de')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 206.800000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Recebi de')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 49.000000000000000000
          Top = 254.400000000000000000
          Width = 112.706000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Referente a')
          ParentFont = False
        end
        object frxDBReciboNOMINAL: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 206.000000000000000000
          Width = 585.600000000000000000
          Height = 19.200000000000000000
          DataField = 'NOMINAL'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."NOMINAL"]')
          ParentFont = False
        end
        object frxDBReciboEXTENSO: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 230.800000000000000000
          Width = 614.400000000000000000
          Height = 19.200000000000000000
          DataField = 'EXTENSO'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."EXTENSO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 253.000000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE1"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 275.200000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE2"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 319.200000000000000000
          Width = 343.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'e para clareza firmamos o presente')
          ParentFont = False
        end
        object frxDBEmpresaCIDADE: TfrxMemoView
          AllowVectorExport = True
          Left = 116.600000000000000000
          Top = 367.200000000000000000
          Width = 297.600000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"],[frxDBEmpresa."UF"] - ')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object frxDBReciboVALOR1: TfrxMemoView
          AllowVectorExport = True
          Left = 502.200000000000000000
          Top = 134.200000000000000000
          Width = 201.600000000000000000
          Height = 28.800000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'R$ [frxDBRecibo."VALOR"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 249.600000000000000000
          Top = 28.800000000000000000
          Width = 220.800000000000000000
          Height = 33.600000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'RECIBO n'#186' [frxDBRecibo."CODIGO"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 28.800000000000000000
          Top = 19.200000000000000000
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
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = 212.800000000000000000
          Top = 422.400000000000000000
          Width = 422.400000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 326.400000000000000000
          Top = 425.400000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 420.200000000000000000
          Top = 366.800000000000000000
          Width = 172.800000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[DATE]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Top = 102.047310000000000000
          Width = 755.906000000000000000
          Height = 3.779530000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
          Fill.BackColor = clWhite
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 480.000000000000000000
        Top = 559.370440000000000000
        Width = 755.906000000000000000
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 39.400000000000000000
          Top = 231.200000000000000000
          Width = 122.306000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'a quantia de')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 206.800000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Recebi de')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 49.000000000000000000
          Top = 254.400000000000000000
          Width = 112.706000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Referente a')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 206.000000000000000000
          Width = 585.600000000000000000
          Height = 19.200000000000000000
          DataField = 'NOMINAL'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."NOMINAL"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 230.800000000000000000
          Width = 614.400000000000000000
          Height = 19.200000000000000000
          DataField = 'EXTENSO'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."EXTENSO"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 253.000000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE1"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 275.200000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE2"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 319.200000000000000000
          Width = 343.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'e para clareza firmamos o presente')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 115.600000000000000000
          Top = 367.200000000000000000
          Width = 288.000000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"],[frxDBEmpresa."UF"] - ')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 502.200000000000000000
          Top = 134.200000000000000000
          Width = 201.600000000000000000
          Height = 28.800000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'R$ [frxDBRecibo."VALOR"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 249.600000000000000000
          Top = 23.200000000000000000
          Width = 220.800000000000000000
          Height = 33.600000000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'RECIBO n'#186' [frxDBRecibo."CODIGO"]')
          ParentFont = False
        end
        object Picture2: TfrxPictureView
          AllowVectorExport = True
          Left = 28.800000000000000000
          Top = 19.200000000000000000
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
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 212.800000000000000000
          Top = 422.400000000000000000
          Width = 422.400000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 326.400000000000000000
          Top = 425.400000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 408.400000000000000000
          Top = 366.800000000000000000
          Width = 172.800000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[DATE]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Top = 109.606370000000000000
          Width = 755.906000000000000000
          Height = 3.779530000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
          Fill.BackColor = clWhite
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
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
    Left = 232
    Top = 232
  end
  object frxDBRecibo: TfrxDBDataset
    UserName = 'frxDBRecibo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FKEMPRESA=FKEMPRESA'
      'DATA_EMISSAO=DATA_EMISSAO'
      'VALOR=VALOR'
      'NOMINAL=NOMINAL'
      'REFERENTE1=REFERENTE1'
      'REFERENTE2=REFERENTE2'
      'EXTENSO=EXTENSO'
      'SITUACAO=SITUACAO')
    DataSet = qryRecibo
    BCDToCurrency = False
    Left = 232
    Top = 296
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
      'EMAIL=EMAIL'
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
      'ALIQ_IPI=ALIQ_IPI')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 152
    Top = 168
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 488
    Top = 168
  end
  object qryRecibo: TFDQuery
    AfterPost = qryReciboAfterPost
    OnCalcFields = qryReciboCalcFields
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from recibo'
      '/*where*/')
    Left = 384
    Top = 160
    object qryReciboCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryReciboFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryReciboDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryReciboNOMINAL: TStringField
      FieldName = 'NOMINAL'
      Origin = 'NOMINAL'
      Size = 200
    end
    object qryReciboREFERENTE1: TStringField
      FieldName = 'REFERENTE1'
      Origin = 'REFERENTE1'
      Size = 150
    end
    object qryReciboREFERENTE2: TStringField
      FieldName = 'REFERENTE2'
      Origin = 'REFERENTE2'
      Size = 150
    end
    object qryReciboEXTENSO: TStringField
      FieldKind = fkCalculated
      FieldName = 'EXTENSO'
      Size = 200
      Calculated = True
    end
    object qryReciboSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryReciboVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryReciboTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Visible = True
      Active = True
      DisplayName = ''
      DisplayFormat = ',0.00'
      Expression = 'SUM(VALOR)'
    end
  end
end
