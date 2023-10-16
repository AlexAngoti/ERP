object FrmCadProduto: TFrmCadProduto
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de Produtos'
  ClientHeight = 560
  ClientWidth = 870
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 78
    Width = 856
    Height = 403
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 14
      Top = 51
      Width = 76
      Height = 13
      Caption = 'Tipo de Produto'
    end
    object Label3: TLabel
      Left = 524
      Top = 53
      Width = 51
      Height = 13
      Caption = 'F2 | Grupo'
    end
    object Label13: TLabel
      Left = 516
      Top = 9
      Width = 82
      Height = 13
      Caption = 'C'#243'digo de Barras'
      FocusControl = DBEdit12
    end
    object SpeedButton1: TSpeedButton
      Left = 562
      Top = 197
      Width = 72
      Height = 40
      Caption = 'Importar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E0000000000000000000031302F4A4746
        4A474653535255545355545354524F4F3A16503D1954524F5554535554535353
        524A47464A474631302F504F4EE1DEDCE1DEDCF4F3F2F6F5F5F6F5F5F2F0EECD
        8C16D1921AF2F0EEF6F5F5F6F5F5F4F3F2E1DEDCE1DEDC504F4E6C6C6BDCDBDB
        F8F7F6FDFDFDFEFEFEF9F8F8F4F3F2CE962FD19A31F4F3F2F9F8F8FEFEFEFDFD
        FDF8F7F6DCDBDB6C6C6BE2E2E2535353F3F2F1F7F7F6F1EFEEEEECEBE0DBD3D3
        9A24D39A24E0DBD3EEECEBF1EFEEF7F7F6F3F2F1535353E2E2E2FFFFFFC2C2C2
        4E4E4DCBC8C5C6C0BCAECFE987C6FA84C6FC84C6FC87C6FAADCEE9C6C0BCCBC8
        C54E4E4DC2C2C2FFFFFFFFFFFFFFFFFFE2E2E2323232578DBB8CCBFFB0DCFFB5
        DEFFB5DEFFB0DBFF8BCBFF568DBB323232E2E2E2FFFFFFFFFFFFFFFFFFFFFFFF
        C7C7C7244A687AC3FF9CD3FFABD9FFB3DDFFB3DDFFABD9FF9BD2FF79C3FF2349
        68C7C7C7FFFFFFFFFFFFFFFFFF72737421568050A2E586C8FFA0D4FFB3DDFFBC
        E1FFBCE1FFB2DCFF9FD4FF85C8FF4FA1E5215680727374FFFFFFEFEFEF21496B
        589ED75FB2F689CAFFA5D7FFB9DFFFC0E2FFC0E2FFB9DFFFA4D6FF87C9FF5DB1
        F6589ED721496BEFEFEFF4F4F42D465B407AA85CACEE87C9FFA5D7FFB9E0FFBE
        E2FFBEE2FFB8DFFFA3D6FF85C8FF5AABEE407AA82D465BF4F4F4FFFFFFA0A0A0
        1E242A3E75A275B6EB9BD1FDB0DBFFBAE0FFBAE0FFB0DBFF9AD2FF7DC4FF417D
        AE1E242AA0A0A0FFFFFFFFFFFFFFFFFF3A3A3A100E0A110E0B1717163B464E74
        8FA5A4D4FA9CD3FF7CB4E22F4352110F0C3A3A3AFFFFFFFFFFFFFFFFFFFFFFFF
        96969616130E201B14201B15201B15201B1534393B6C9CC42C3031201B141613
        0E969696FFFFFFFFFFFFFFFFFFFFFFFFFAFAFA3938372C251C37302638312738
        31273831273831273730262C251C393837FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE8E8E83B3A392F2920574F43676055676055574F422F29203B3A39E8E8
        E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB9B9B9B45444429
        26222926224544449B9B9BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 631
      Top = 197
      Width = 72
      Height = 40
      Caption = 'Limpar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9494945B5B5B7171716F6F6F6F6F6F6F
        6F6F6F6F6F707070676767555555818181FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        6D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6D67F7F
        7FD7D7D7FFFFFFFFFFFFFFFFFFFCFCFC8F8F8FDDDDDDBDBDBDC5C5C5C3C3C3C0
        C0C0BDBDBDBBBBBBE5E5E5DBDBDB909090C1C1C1FFFFFFFFFFFFFFFFFFFCFCFC
        8B8B8BF9F9F9D8D8D87C71729B8F90CBC7C8E9E9E9E1E1E1F8F8F8D9D9D98E8E
        8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC8C8C8CF8F8F891878724B2AE22BDBA34
        6A62A3A0A7E2E2E2F4F4F4DADADA8E8E8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC
        8D8D8DE7E7E7A0959624B1AD34FBEDD0A8006F5F1E81848FF5F5F5DADADA8E8E
        8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC8A8A8AFFFFFFE7E3E43A6761EBD574DE
        C462CFA5006D5E1FADB0BBE5E5E58E8E8EC2C2C2FFFFFFFFFFFFFFFFFFFCFCFC
        8D8D8DD4D4D4BBBBBB7E7B7F82764EEBD474DCC564CFA5006D5E1E8E919C9797
        97C2C2C2FFFFFFFFFFFFFFFFFFFCFCFC8A8A8AFFFFFFFFFFFFFFFFFF9D9EA57F
        744CEBD474DCC564CFA5007464255E616CC5C5C5FFFFFFFFFFFFFFFFFFFCFCFC
        8D8D8DD9D9D9BDBDBDBCBCBCFCFCFC9C9EA57F744CEBD474DCC564CFA5007C6D
        2D929398FFFFFFFFFFFFFFFFFFFCFCFC8E8E8ECECECEBDBDBDBBBBBBE5E5E5FF
        FFFF9B9CA37F744CEBD474DCC564CFA50081723397989DFFFFFFFFFFFFFCFCFC
        909090CCCCCCBABABAB8B8B8E5E5E5FFFFFFFFFFFF9B9CA37F744CEBD474DCC5
        64D0A50078692AE8E8E9FFFFFFFEFEFE717171FFFFFFF7F7F7F7F7F7FFFFFFFF
        FFFFFFFFFFFFFFFFA5A7AE867B53EDD574E7CD63685E31EAEAEBFFFFFFFFFFFF
        8E8E8E6666667A7A7A7878787777777777777777777777777979793C3D437A72
        4E68634EB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFFFFFFF4F5F5F8F8F8FFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentFont = False
    end
    object Label1: TLabel
      Left = 751
      Top = 9
      Width = 52
      Height = 13
      Caption = 'Refer'#234'ncia'
      FocusControl = DBEdit1
    end
    object Label17: TLabel
      Left = 751
      Top = 51
      Width = 61
      Height = 13
      Caption = 'F2 | Unidade'
    end
    object Label7: TLabel
      Left = 631
      Top = 96
      Width = 54
      Height = 13
      Caption = 'Localiza'#231#227'o'
    end
    object Label8: TLabel
      Left = 16
      Top = 137
      Width = 74
      Height = 13
      Caption = 'Estoque Min'#237'mo'
    end
    object Label9: TLabel
      Left = 179
      Top = 137
      Width = 67
      Height = 13
      Caption = 'Estoque Atual'
    end
    object Label10: TLabel
      Left = 506
      Top = 97
      Width = 59
      Height = 13
      Caption = 'Comiss'#227'o %'
    end
    object Label11: TLabel
      Left = 571
      Top = 97
      Width = 59
      Height = 13
      Caption = 'Desconto %'
    end
    object Label14: TLabel
      Left = 346
      Top = 137
      Width = 22
      Height = 13
      Caption = 'NCM'
    end
    object Label25: TLabel
      Left = 97
      Top = 137
      Width = 69
      Height = 13
      Caption = 'Estoque Inicial'
    end
    object Label26: TLabel
      Left = 18
      Top = 6
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label5: TLabel
      Left = 766
      Top = 137
      Width = 25
      Height = 13
      Caption = 'CEST'
    end
    object Label30: TLabel
      Left = 263
      Top = 137
      Width = 47
      Height = 13
      Caption = 'Peso (KG)'
    end
    object Label15: TLabel
      Left = 15
      Top = 96
      Width = 67
      Height = 13
      Caption = 'Pre'#231'o Compra'
    end
    object Label4: TLabel
      Left = 223
      Top = 97
      Width = 40
      Height = 13
      Caption = '% Lucro'
    end
    object Label6: TLabel
      Left = 287
      Top = 97
      Width = 60
      Height = 13
      Caption = 'Pre'#231'o Venda'
    end
    object Label34: TLabel
      Left = 363
      Top = 96
      Width = 62
      Height = 13
      Caption = 'Qtd.Atacado'
    end
    object Label35: TLabel
      Left = 427
      Top = 97
      Width = 54
      Height = 13
      Caption = 'Pr.Atacado'
    end
    object Label12: TLabel
      Left = 57
      Top = 7
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label40: TLabel
      Left = 92
      Top = 97
      Width = 47
      Height = 13
      Caption = '% Custos'
    end
    object Label41: TLabel
      Left = 142
      Top = 97
      Width = 58
      Height = 13
      Caption = 'Pre'#231'o Custo'
    end
    object Label46: TLabel
      Left = 291
      Top = 52
      Width = 51
      Height = 13
      Caption = 'F2 | Marca'
    end
    object Label56: TLabel
      Left = 626
      Top = 9
      Width = 95
      Height = 13
      Caption = 'C'#243'd. Barras (Caixa)'
      FocusControl = DBEdit48
    end
    object DBEdit12: TDBEdit
      Left = 515
      Top = 24
      Width = 104
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CODBARRA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      OnExit = DBEdit12Exit
    end
    object DBEdit1: TDBEdit
      Left = 751
      Top = 24
      Width = 93
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'REFERENCIA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      OnExit = DBEdit1Exit
    end
    object DBEdit6: TDBEdit
      Left = 631
      Top = 112
      Width = 213
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'LOCALIZACAO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 18
    end
    object DBEdit7: TDBEdit
      Left = 15
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'QTD_MIN'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 19
    end
    object DBEdit9: TDBEdit
      Left = 179
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'QTD_ATUAL'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 21
    end
    object DBEdit10: TDBEdit
      Left = 508
      Top = 112
      Width = 62
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'COMISSAO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 16
    end
    object DBEdit13: TDBEdit
      Left = 571
      Top = 112
      Width = 59
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DESCONTO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 17
    end
    object DBComboBox1: TDBComboBox
      Left = 15
      Top = 66
      Width = 270
      Height = 23
      Style = csDropDownList
      AutoDropDown = True
      BevelKind = bkFlat
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TIPO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        '00-MERCADORIA PARA REVENDA'
        '01-MAT'#201'RIA PRIMA '
        '02-EMBALAGEM'
        '03-PRODUTO EM PROCESSO'
        '04-PRODUTO ACABADO'
        '05-SUBPRODUTO'
        '06-PRODUTO INTERMEDI'#193'RIO'
        '07-MATERIAL DE USO/CONSUMO'
        '08-ATIVO IMOBILIZADO'
        '09-SERVI'#199'OS'
        '10-OUTROS INSUMOS'
        '99-OUTROS')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit23: TDBEdit
      Left = 15
      Top = 24
      Width = 39
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CODIGO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit24: TDBEdit
      Left = 97
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'ESTOQUE_INICIAL'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 20
      OnExit = DBEdit24Exit
    end
    object btnGrupo: TBitBtn
      Left = 724
      Top = 67
      Width = 22
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Glyph.Data = {
        9E020000424D9E0200000000000036000000280000000E0000000E0000000100
        18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
        F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
        F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
        C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
        CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
        BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
        D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
        FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
        FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
        D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
        B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
        DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
        F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
        F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
        E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
        E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF}
      ParentFont = False
      TabOrder = 26
      TabStop = False
      OnClick = btnGrupoClick
    end
    object btnUnidade: TBitBtn
      Left = 822
      Top = 67
      Width = 22
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Glyph.Data = {
        9E020000424D9E0200000000000036000000280000000E0000000E0000000100
        18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
        F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
        F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
        C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
        CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
        BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
        D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
        FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
        FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
        D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
        B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
        DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
        F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
        F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
        E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
        E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF}
      ParentFont = False
      TabOrder = 27
      TabStop = False
      OnClick = btnUnidadeClick
    end
    object DBEdit2: TDBEdit
      Left = 767
      Top = 152
      Width = 78
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CEST'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 7
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 25
    end
    object DBEdit3: TDBEdit
      Left = 263
      Top = 152
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PESO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 22
    end
    object DBEdit11: TDBEdit
      Left = 16
      Top = 112
      Width = 75
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PR_CUSTO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
      OnExit = DBEdit11Exit
    end
    object DBEdit4: TDBEdit
      Left = 223
      Top = 112
      Width = 62
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'MARGEM'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
      OnExit = DBEdit4Exit
    end
    object DBEdit5: TDBEdit
      Left = 287
      Top = 112
      Width = 75
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PR_VENDA'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
      OnExit = DBEdit5Exit
    end
    object GroupBox6: TGroupBox
      Left = 731
      Top = 180
      Width = 114
      Height = 214
      Caption = 'Par'#226'metros'
      TabOrder = 28
      object DBCheckBox1: TDBCheckBox
        Left = 6
        Top = 17
        Width = 65
        Height = 21
        TabStop = False
        Caption = 'Ativo'
        DataField = 'ATIVO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox4: TDBCheckBox
        Left = 6
        Top = 53
        Width = 91
        Height = 17
        TabStop = False
        Caption = 'Paga Comiss'#227'o'
        DataField = 'PAGA_COMISSAO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox2: TDBCheckBox
        Left = 6
        Top = 38
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Permite Venda'
        DataField = 'EFISCAL'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox3: TDBCheckBox
        Left = 6
        Top = 70
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Pre'#231'o Variavel'
        DataField = 'PRECO_VARIAVEL'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox5: TDBCheckBox
        Left = 6
        Top = 85
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Composi'#231#227'o'
        DataField = 'COMPOSICAO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox5Click
      end
      object DBCheckBox6: TDBCheckBox
        Left = 6
        Top = 100
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Servi'#231'o'
        DataField = 'SERVICO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox5Click
      end
      object DBCheckBox7: TDBCheckBox
        Left = 6
        Top = 145
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Combust'#237'vel'
        DataField = 'COMBUSTIVEL'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 6
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox7Click
      end
      object DBCheckBox8: TDBCheckBox
        Left = 6
        Top = 115
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Grade'
        DataField = 'GRADE'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 7
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox8Click
      end
      object DBCheckBox9: TDBCheckBox
        Left = 6
        Top = 190
        Width = 105
        Height = 15
        TabStop = False
        Caption = 'Mostrar no App'
        DataField = 'RESTAUTANTE'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 8
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox10: TDBCheckBox
        Left = 6
        Top = 130
        Width = 101
        Height = 15
        TabStop = False
        Caption = 'Usar Tab. Pre'#231'o'
        DataField = 'USA_TAB_PRECO'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 9
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox10Click
      end
      object DBCheckBox11: TDBCheckBox
        Left = 6
        Top = 160
        Width = 90
        Height = 15
        TabStop = False
        Caption = 'Usa IMEI'
        DataField = 'USA_IMEI'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox7Click
      end
      object DBCheckBox12: TDBCheckBox
        Left = 6
        Top = 175
        Width = 105
        Height = 15
        TabStop = False
        Caption = 'Contr. Est. Grade'
        DataField = 'CONTROLA_ESTOQUE_GRADE'
        DataSource = dsProdutos
        DragCursor = crDefault
        TabOrder = 11
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox7Click
      end
    end
    object DBLookupComboboxEh3: TDBLookupComboboxEh
      Left = 525
      Top = 68
      Width = 198
      Height = 21
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'VIRTUAL_GRUPO'
      DataSource = dsProdutos
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyDown = DBLookupComboboxEh3KeyDown
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 412
      Top = 152
      Width = 350
      Height = 21
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'NCM'
      DataSource = dsProdutos
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO'
      ListSource = dsIBPT
      ParentFont = False
      TabOrder = 24
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBLookupComboboxEh4: TDBLookupComboboxEh
      Left = 751
      Top = 68
      Width = 69
      Height = 21
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'VIRTUAL_UNIDADE'
      DataSource = dsProdutos
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyDown = DBLookupComboboxEh4KeyDown
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit20: TDBEdit
      Left = 364
      Top = 112
      Width = 61
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'QTD_ATACADO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 14
      OnExit = DBEdit5Exit
    end
    object DBEdit25: TDBEdit
      Left = 426
      Top = 112
      Width = 80
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PRECO_ATACADO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 15
      OnExit = DBEdit5Exit
    end
    object DBEdit8: TDBEdit
      Left = 57
      Top = 24
      Width = 452
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DESCRICAO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBImage1: TDBImage
      Left = 576
      Top = 198
      Width = 149
      Height = 197
      DataField = 'FOTO'
      DataSource = dsProdutos
      TabOrder = 29
      OnClick = DBImage1Click
    end
    object DBEdit32: TDBEdit
      Left = 93
      Top = 112
      Width = 47
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PERC_CUSTO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      OnExit = DBEdit32Exit
    end
    object DBEdit33: TDBEdit
      Left = 143
      Top = 111
      Width = 78
      Height = 21
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'PR_CUSTO2'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 11
      OnExit = DBEdit33Exit
    end
    object DBLookupComboboxEh2: TDBLookupComboboxEh
      Left = 291
      Top = 68
      Width = 207
      Height = 21
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FK_MARCA'
      DataSource = dsProdutos
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO'
      ListSource = dsMarca
      ParentFont = False
      TabOrder = 6
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyDown = DBLookupComboboxEh2KeyDown
      OnKeyPress = cbEmpresaKeyPress
    end
    object btnMarca: TBitBtn
      Left = 502
      Top = 68
      Width = 20
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Glyph.Data = {
        9E020000424D9E0200000000000036000000280000000E0000000E0000000100
        18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
        F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
        F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
        C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
        CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
        BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
        D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
        FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
        FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
        D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
        B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
        DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
        F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
        F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
        E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
        E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF}
      ParentFont = False
      TabOrder = 30
      TabStop = False
      OnClick = btnMarcaClick
    end
    object DBEdit40: TDBEdit
      Left = 345
      Top = 152
      Width = 64
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NCM'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 8
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 23
    end
    object DBEdit48: TDBEdit
      Left = 625
      Top = 24
      Width = 120
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'COD_BARRA_ATACADO'
      DataSource = dsProdutos
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      OnExit = DBEdit48Exit
    end
    object PageControl1: TPageControl
      Left = 13
      Top = 179
      Width = 557
      Height = 221
      ActivePage = TabSheet1
      TabOrder = 31
      OnChange = PageControl1Change
      object TabSheet1: TTabSheet
        Caption = 'Impostos'
        object GroupBox2: TGroupBox
          Left = 3
          Top = 3
          Width = 129
          Height = 174
          BiDiMode = bdLeftToRight
          Caption = 'ICMS Interno'
          ParentBiDiMode = False
          TabOrder = 0
          object Label16: TLabel
            Left = 16
            Top = 28
            Width = 27
            Height = 13
            Alignment = taRightJustify
            Caption = 'CFOP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label18: TLabel
            Left = 23
            Top = 84
            Width = 19
            Height = 13
            Caption = 'CST'
          end
          object Label19: TLabel
            Left = 8
            Top = 113
            Width = 34
            Height = 13
            Caption = 'CSOSN'
          end
          object Label20: TLabel
            Left = 8
            Top = 143
            Width = 35
            Height = 13
            Caption = 'Al'#237'q. %'
          end
          object SpeedButton3: TSpeedButton
            Left = 89
            Top = 80
            Width = 23
            Height = 22
            Glyph.Data = {
              9E020000424D9E0200000000000036000000280000000E0000000E0000000100
              18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
              F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
              F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
              C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
              CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
              BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
              D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
              FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
              FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
              D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
              B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
              DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
              F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
              F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
              E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
              E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            OnClick = SpeedButton3Click
          end
          object Label55: TLabel
            Left = 10
            Top = 55
            Width = 34
            Height = 13
            Alignment = taRightJustify
            Caption = 'Origem'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object DBEdit15: TDBEdit
            Left = 48
            Top = 25
            Width = 35
            Height = 21
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CFOP'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit16: TDBEdit
            Left = 48
            Top = 81
            Width = 35
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CSTICMS'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            MaxLength = 3
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
            OnKeyDown = DBEdit16KeyDown
          end
          object DBEdit18: TDBEdit
            Left = 48
            Top = 140
            Width = 60
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_ICM'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 3
          end
          object DBLookupComboBox2: TDBLookupComboBox
            Left = 48
            Top = 111
            Width = 60
            Height = 21
            Ctl3D = False
            DataField = 'CSOSN'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCsoSn
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 4
            OnEnter = DBLookupComboBox2Enter
          end
          object DBEdit47: TDBEdit
            Left = 48
            Top = 52
            Width = 35
            Height = 21
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ORIGEM'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
        end
        object GroupBox3: TGroupBox
          Left = 248
          Top = 3
          Width = 136
          Height = 174
          Caption = 'PIS/COFINS'
          TabOrder = 2
          object Label21: TLabel
            Left = 16
            Top = 28
            Width = 60
            Height = 13
            Caption = 'CST Entrada'
          end
          object Label22: TLabel
            Left = 28
            Top = 55
            Width = 48
            Height = 13
            Caption = 'CST Sa'#237'da'
          end
          object Label23: TLabel
            Left = 25
            Top = 84
            Width = 51
            Height = 13
            Caption = 'Aliq. Pis %'
          end
          object Label24: TLabel
            Left = 8
            Top = 113
            Width = 68
            Height = 13
            Caption = 'Aliq. Cofins %'
          end
          object DBEdit21: TDBEdit
            Left = 86
            Top = 81
            Width = 44
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_PIS'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
          end
          object DBEdit22: TDBEdit
            Left = 86
            Top = 110
            Width = 44
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_COF'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 3
          end
          object DBLookupComboBox3: TDBLookupComboBox
            Left = 86
            Top = 25
            Width = 44
            Height = 21
            Ctl3D = False
            DataField = 'CSTE'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCSTE
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            OnEnter = DBLookupComboBox3Enter
          end
          object DBLookupComboBox4: TDBLookupComboBox
            Left = 86
            Top = 52
            Width = 44
            Height = 21
            Ctl3D = False
            DataField = 'CSTS'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCSTE
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
            OnEnter = DBLookupComboBox4Enter
          end
        end
        object GroupBox5: TGroupBox
          Left = 389
          Top = 3
          Width = 115
          Height = 60
          Caption = 'IPI'
          TabOrder = 3
          object Label29: TLabel
            Left = 31
            Top = 12
            Width = 19
            Height = 13
            Caption = 'CST'
          end
          object Label31: TLabel
            Left = 11
            Top = 37
            Width = 39
            Height = 13
            Caption = 'Al'#237'quota'
          end
          object DBEdit29: TDBEdit
            Left = 57
            Top = 34
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_IPI'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
          object DBLookupComboBox5: TDBLookupComboBox
            Left = 57
            Top = 9
            Width = 50
            Height = 21
            Ctl3D = False
            DataField = 'CSTIPI'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCSTIPI
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            OnEnter = DBLookupComboBox5Enter
          end
        end
        object GroupBox4: TGroupBox
          Left = 389
          Top = 66
          Width = 115
          Height = 111
          Caption = 'Outros'
          TabOrder = 4
          object Label27: TLabel
            Left = 18
            Top = 19
            Width = 33
            Height = 13
            Caption = '% FCP'
          end
          object Label38: TLabel
            Left = 19
            Top = 49
            Width = 35
            Height = 13
            Caption = '% MVA'
          end
          object Label39: TLabel
            Left = 10
            Top = 69
            Width = 44
            Height = 26
            Caption = '% Base Reduzida'
            WordWrap = True
          end
          object DBEdit28: TDBEdit
            Left = 57
            Top = 16
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'FCP'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit30: TDBEdit
            Left = 57
            Top = 46
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'MVA'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
          object DBEdit31: TDBEdit
            Left = 57
            Top = 75
            Width = 50
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'REDUCAO_BASE'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
          end
        end
        object GroupBox7: TGroupBox
          Left = 137
          Top = 3
          Width = 107
          Height = 174
          BiDiMode = bdLeftToRight
          Caption = 'ICMS Externo'
          ParentBiDiMode = False
          TabOrder = 1
          object Label45: TLabel
            Left = 11
            Top = 28
            Width = 27
            Height = 13
            Alignment = taRightJustify
            Caption = 'CFOP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label52: TLabel
            Left = 16
            Top = 55
            Width = 22
            Height = 13
            Caption = ' CST'
          end
          object Label53: TLabel
            Left = 4
            Top = 84
            Width = 34
            Height = 13
            Caption = 'CSOSN'
          end
          object Label54: TLabel
            Left = 3
            Top = 113
            Width = 35
            Height = 13
            Caption = 'Al'#237'q. %'
          end
          object SpeedButton4: TSpeedButton
            Left = 78
            Top = 52
            Width = 23
            Height = 22
            Glyph.Data = {
              9E020000424D9E0200000000000036000000280000000E0000000E0000000100
              18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
              F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
              F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
              C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
              CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
              BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
              D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
              FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
              FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
              D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
              B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
              DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
              F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
              F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
              E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
              E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            OnClick = SpeedButton3Click
          end
          object DBEdit39: TDBEdit
            Left = 41
            Top = 25
            Width = 35
            Height = 21
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CFOP_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit45: TDBEdit
            Left = 41
            Top = 52
            Width = 35
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'CST_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
            OnKeyDown = DBEdit16KeyDown
          end
          object DBEdit46: TDBEdit
            Left = 41
            Top = 110
            Width = 60
            Height = 21
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'ALIQ_ICMS_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
          end
          object DBLookupComboBox1: TDBLookupComboBox
            Left = 41
            Top = 81
            Width = 60
            Height = 21
            Ctl3D = False
            DataField = 'CSOSN_EXTERNO'
            DataSource = dsProdutos
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'CODIGO'
            ListSource = dsCsoSn
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 3
            OnEnter = DBLookupComboBox2Enter
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Grade'
        ImageIndex = 1
        TabVisible = False
        object DBGridEh1: TDBGridEh
          Left = 0
          Top = 0
          Width = 549
          Height = 193
          Align = alClient
          DynProps = <>
          TabOrder = 0
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Composi'#231#227'o'
        ImageIndex = 3
        object DBGridEh2: TDBGridEh
          Left = 0
          Top = 0
          Width = 549
          Height = 193
          Align = alClient
          DataSource = dsComposicao
          DynProps = <>
          Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghExtendVertLines]
          TabOrder = 0
          OnEnter = DBGridEh2Enter
          OnExit = DBGridEh2Exit
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'ID_PRODUTO'
              Footers = <>
              Title.Caption = 'C'#243'd.'
              Width = 35
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VITUAL_PRODUTO'
              Footers = <>
              Title.Caption = 'Descri'#231#227'o'
              Width = 267
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'QUANTIDADE'
              Footers = <>
              Title.Caption = 'Qtd'
              Width = 41
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'PRECO'
              Footers = <>
              Title.Caption = 'P.Venda'
              Width = 59
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'TOTAL'
              Footers = <>
              ReadOnly = True
              Title.Caption = 'Total'
              Width = 62
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Grade'
        ImageIndex = 5
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 549
          Height = 160
          Align = alClient
          DataSource = dsGrade
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          OnEnter = DBGridEh2Enter
          OnExit = DBGridEh2Enter
          OnKeyPress = DBGrid1KeyPress
          Columns = <
            item
              Expanded = False
              FieldName = 'DESCRICAO'
              Title.Caption = 'Descri'#231#227'o'
              Width = 250
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'QTD'
              Title.Alignment = taCenter
              Title.Caption = 'Quant.'
              Width = 50
              Visible = True
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'PRECO'
              Title.Caption = 'Pre'#231'o'
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECO_ATACADO'
              Title.Caption = 'Atacado'
              Width = 80
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'TAMANHO'
              PickList.Strings = (
                'PP'
                'P'
                'M'
                'G'
                'GG')
              Title.Alignment = taCenter
              Title.Caption = 'Tamanho'
              Visible = True
            end>
        end
        object Panel2: TPanel
          Left = 0
          Top = 160
          Width = 549
          Height = 33
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object Label44: TLabel
            Left = 7
            Top = 8
            Width = 66
            Height = 22
            Caption = 'Total:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label58: TLabel
            Left = 269
            Top = 10
            Width = 206
            Height = 13
            Caption = 'CTRL + DEL para excluir um item da grade.'
          end
          object DBEdit37: TDBEdit
            Left = 76
            Top = 5
            Width = 80
            Height = 30
            BevelInner = bvNone
            BevelOuter = bvNone
            CharCase = ecUpperCase
            Ctl3D = True
            DataField = 'TQTD'
            DataSource = dsGrade
            Enabled = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
        end
      end
      object Promoção: TTabSheet
        Caption = 'Promo'#231#227'o'
        ImageIndex = 2
        object Label28: TLabel
          Left = 110
          Top = 96
          Width = 98
          Height = 13
          Caption = 'Pre'#231'o Venda Varejo:'
        end
        object Label32: TLabel
          Left = 142
          Top = 39
          Width = 66
          Height = 13
          Caption = 'Data de '#236'ncio:'
        end
        object Label33: TLabel
          Left = 146
          Top = 68
          Width = 61
          Height = 13
          Caption = 'Data do Fim:'
        end
        object Label36: TLabel
          Left = 101
          Top = 123
          Width = 107
          Height = 13
          Caption = 'Pre'#231'o Venda Atacado:'
        end
        object DBEdit14: TDBEdit
          Left = 214
          Top = 93
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PRECO_PROMO_VAREJO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit17: TDBEdit
          Left = 214
          Top = 38
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'INICIO_PROMOCAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit19: TDBEdit
          Left = 214
          Top = 65
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FIM_PROMOCAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit26: TDBEdit
          Left = 214
          Top = 120
          Width = 87
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PRECO_PROMO_ATACADO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Adicionais'
        ImageIndex = 6
        object Label37: TLabel
          Left = 14
          Top = 13
          Width = 45
          Height = 13
          Caption = 'Aplica'#231#227'o'
          FocusControl = DBEdit27
        end
        object DBEdit27: TDBEdit
          Left = 14
          Top = 29
          Width = 474
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'APLICACAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'Balan'#231'a'
        ImageIndex = 7
        object Label47: TLabel
          Left = 40
          Top = 25
          Width = 99
          Height = 13
          Caption = 'Prefixo (C'#243'd.Barras)'
          FocusControl = DBEdit38
        end
        object DBEdit38: TDBEdit
          Left = 40
          Top = 40
          Width = 104
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PREFIXO_BALANCA'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 7
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnExit = DBEdit12Exit
        end
      end
      object TabCombustivel: TTabSheet
        Caption = 'Combustivel'
        ImageIndex = 8
        object Label43: TLabel
          Left = 100
          Top = 21
          Width = 20
          Height = 13
          Caption = 'ANP'
          FocusControl = DBEdit36
        end
        object Label48: TLabel
          Left = 88
          Top = 47
          Width = 32
          Height = 13
          Caption = 'GLP %'
          FocusControl = DBEdit41
        end
        object Label49: TLabel
          Left = 86
          Top = 77
          Width = 34
          Height = 13
          Caption = 'GNn %'
          FocusControl = DBEdit42
        end
        object Label50: TLabel
          Left = 90
          Top = 104
          Width = 30
          Height = 13
          Caption = 'GNi %'
          FocusControl = DBEdit43
        end
        object Label51: TLabel
          Left = 67
          Top = 132
          Width = 53
          Height = 13
          Caption = 'Peso (Und)'
          FocusControl = DBEdit44
        end
        object DBEdit36: TDBEdit
          Left = 126
          Top = 20
          Width = 163
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'ANP'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit41: TDBEdit
          Left = 126
          Top = 47
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'GLP'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit42: TDBEdit
          Left = 126
          Top = 74
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'GNN'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit43: TDBEdit
          Left = 126
          Top = 101
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'GNI'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit44: TDBEdit
          Left = 126
          Top = 128
          Width = 85
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PESO_LIQ'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
      end
      object tabTabelaPreco: TTabSheet
        Caption = 'Tab. Pre'#231'o'
        ImageIndex = 9
        object gridTabPrecoItem: TDBGrid
          Left = 0
          Top = 44
          Width = 549
          Height = 124
          Align = alClient
          DataSource = dsTabPrecoItem
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          OnDblClick = gridTabPrecoItemDblClick
          OnEnter = gridTabPrecoItemEnter
          OnExit = gridTabPrecoItemExit
          OnKeyPress = gridTabPrecoItemKeyPress
          Columns = <
            item
              Expanded = False
              FieldName = 'VIRTUAL_TAB_PRECO'
              Title.Caption = 'Tabela Pre'#231'o'
              Width = 240
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR'
              Title.Caption = 'Valor'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FATOR'
              Title.Caption = 'Fator'
              Width = 120
              Visible = True
            end>
        end
        object Panel3: TPanel
          Left = 0
          Top = 168
          Width = 549
          Height = 25
          Align = alBottom
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 1
          object btnNovoTab: TButton
            Left = 0
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Novo'
            TabOrder = 0
            OnClick = btnNovoTabClick
          end
          object btnEditarTab: TButton
            Left = 75
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Editar'
            TabOrder = 1
            OnClick = btnEditarTabClick
          end
          object btnGravarTab: TButton
            Left = 150
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Gravar'
            TabOrder = 2
            OnClick = btnGravarTabClick
          end
          object btnDeleteTab: TButton
            Left = 225
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Delete'
            TabOrder = 3
            OnClick = btnDeleteTabClick
          end
          object btnCancelarTab: TButton
            Left = 300
            Top = 0
            Width = 75
            Height = 25
            Align = alLeft
            Caption = 'Cancelar'
            TabOrder = 4
            OnClick = btnCancelarTabClick
          end
        end
        object GroupBox8: TGroupBox
          Left = 0
          Top = 0
          Width = 549
          Height = 44
          Align = alTop
          Caption = 'Tabela de Pre'#231'o'
          TabOrder = 2
          object dblcbTabPreco: TDBLookupComboBox
            AlignWithMargins = True
            Left = 12
            Top = 15
            Width = 525
            Height = 21
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 5
            Align = alClient
            KeyField = 'CODIGO'
            ListField = 'DESCRICAO'
            ListSource = dsTabPreco
            TabOrder = 0
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Ultimos Pre'#231'os'
        ImageIndex = 9
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 549
          Height = 193
          Align = alClient
          DataSource = dsUltPrecos
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'CODIGO'
              Title.Caption = 'COD. ALTERA'#199#195'O'
              Width = 108
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FKPRODUTO'
              Title.Caption = 'COD. PRODUTO'
              Width = 98
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ULTIMO_PRECO'
              Title.Caption = 'PRE'#199'O'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DT_ULTIMO_PRECO'
              Title.Caption = 'DATA DA ALTERA'#199#195'O'
              Width = 129
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USUARIO'
              Width = 82
              Visible = True
            end>
        end
      end
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 856
    Height = 64
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Image1: TImage
      Left = 655
      Top = 15
      Width = 36
      Height = 36
      AutoSize = True
      Picture.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        0024000000240806000000E100989800000006624B474400FF00FF00FFA0BDA7
        93000002D8494441545809ED575D48145114FEEECCECBAFEECFA0B6B69B65281
        5606854150A24241F51085F82211F4B2A6AF11113DA4F4561045902468E04384
        112105810812F82888A8A14110D4E626522AE6A4B333B773379169676866FDA1
        84B9DC33F79CF39D73EE996FEE2C3BC0761EAF3E6975D8E2C1DCD6EF8B69A724
        B07E70BC912147CF96B2CFE6DCDBA36AB9A1482DC5AAFF667335D3CC583ABAE4
        36989A694FC6329CD1257DFCF5173D2AEC36CEA5F671EDBAA1C813E0EC5A3C90
        78DEDBCB65819D1BE2C1E830F709DDAD3037816BECA4041B1C83530B5C510D5E
        6386B8812723F3C60CC05BC9FFB4AF26F30AADAEE65F1BEABA845B213FEA335A
        470EB37055C8AEA2CE8198CA31BB4C8A2960FA27C7B46A243D47866F4CED9FB8
        1F17C6E20A062FF7A05DE87692A4D60EB87B1E17194343B0F264AD72FC6A865D
        8CF0490CC8F531642B0C8B09403428FC41B2C9C4125D66C2278A4A62FD914C35
        1E9953C16AF7411B98C498884B15DB3374AF11259CE1A10856EADBE066847C40
        6588A128833A5C4D28CD9490E767D0E500DED63DC372A0208950C4833B8D284E
        1A2917DB86123A3A282E2FEB5043BEB4EB18A9EEA64C3B956531ECCD91E027EA
        C84479B6842031F823A70C43353D74EE893AA0103A3AEDAA8A9C3FFC2F5B105D
        D1F058384B9A1E2DC9857BB2849EAED081C7EC0AC702894EC9E29C2DD3F3DCF9
        E1C5D7FC91EE30B9E0F7A1F942C79F8D2902304B45184D15C5AB9EF7ADEB6A66
        35DB7E911146F56F68328E26D23A49D6A6ED235B43FF816261C86D0F097AA3E3
        F3F456D16ACE91E91677E4026235FBDDEAEB6E68E01D3016B3DFA6AA14387DC0
        1E73F2D2FD3885D8E3853900FD4E5940E12BCAB6B85D3B2C0C057CF8EE26FB68
        0410820D0CBBBD2C0C450A30BA813DD24AB5DBCBD2505A15B720D86BC889548F
        218F2127069C70EF0C790C3931E0846F83332461CEE92E360D97F02DB596E5EF
        07147441C341FA86DF9D1ABCC9F647FAF2E8DEE49A5E398F81FF8F815F1918B7
        CAB2429D820000000049454E44AE426082}
      Transparent = True
    end
    object Label42: TLabel
      AlignWithMargins = True
      Left = 702
      Top = 13
      Width = 134
      Height = 37
      AutoSize = False
      Caption = 'Produtos'
      Color = clBtnFace
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 4
      Width = 631
      Height = 57
      Caption = 'Selecione empresa'
      TabOrder = 0
      object Dtcadastro: TLabel
        Left = 560
        Top = 8
        Width = 56
        Height = 13
        Caption = '00/00/0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label57: TLabel
        Left = 401
        Top = 8
        Width = 151
        Height = 13
        Caption = 'Este produto foi cadastrado em'
      end
      object DBEdit34: TDBEdit
        Left = 13
        Top = 24
        Width = 603
        Height = 21
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'VIRTUAL_EMPRESA'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 488
    Width = 856
    Height = 65
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object cxSair: TcxButton
      AlignWithMargins = True
      Left = 164
      Top = 7
      Width = 150
      Height = 51
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
      TabOrder = 1
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
      Width = 150
      Height = 51
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
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxGravarClick
    end
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 
      'All (*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.jpg;*.jpeg;*.gif;*.png;*.i' +
      'co;*.emf;*.wmf;*.tif;*.tiff)|*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.jp' +
      'g;*.jpeg;*.gif;*.png;*.ico;*.emf;*.wmf;*.tif;*.tiff|GIF Image (*' +
      '.gif)|*.gif|Portable Network Graphics (*.png)|*.png|JPEG Image F' +
      'ile (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp' +
      ')|*.bmp|JPEG Images (*.jpg)|*.jpg|JPEG Images (*.jpeg)|*.jpeg|GI' +
      'F Images (*.gif)|*.gif|PNG Images (*.png)|*.png|Icons (*.ico)|*.' +
      'ico|Enhanced Metafiles (*.emf)|*.emf|Metafiles (*.wmf)|*.wmf|TIF' +
      'F Images (*.tif)|*.tif|TIFF Images (*.tiff)|*.tiff'
    Left = 304
    Top = 472
  end
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    OnDataChange = dsProdutosDataChange
    Left = 272
    Top = 368
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 400
    Top = 472
  end
  object dsCsoSn: TDataSource
    DataSet = Dados.qryCSOSN
    Left = 632
    Top = 368
  end
  object qryCSTE: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CTS_PIS_COFINS'
      'ORDER BY 1')
    Left = 680
    Top = 368
    object qryCSTECODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 2
    end
    object qryCSTEDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object qryCSTETIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object dsCSTE: TDataSource
    DataSet = qryCSTE
    Left = 672
    Top = 296
  end
  object dsCSTIPI: TDataSource
    DataSet = qryCSTIPI
    Left = 560
    Top = 360
  end
  object qryCSTIPI: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CST_IPI'
      'ORDER BY 1')
    Left = 560
    Top = 296
    object StringField1: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 2
    end
    object StringField2: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object StringField3: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object qryIBPT: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO, DESCRICAO from ibpt'
      'where'
      'char_length (codigo)=8'
      'order by codigo')
    Left = 200
    Top = 424
    object qryIBPTCODIGO: TStringField
      DisplayWidth = 50
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Required = True
      Size = 30
    end
    object qryIBPTDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 255
    end
  end
  object dsIBPT: TDataSource
    DataSet = qryIBPT
    Left = 152
    Top = 424
  end
  object qryProdutos: TFDQuery
    AfterOpen = qryProdutosAfterOpen
    AfterEdit = qryProdutosAfterEdit
    BeforePost = qryProdutosBeforePost
    AfterPost = qryProdutosAfterPost
    BeforeCancel = qryProdutosBeforeCancel
    BeforeDelete = qryProdutosBeforeDelete
    OnNewRecord = qryProdutosNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'select PRO.*, gr.descricao grupo_sl from Produto PRO'
      'left join grupo gr on gr.codigo=pro.grupo'
      'where'
      'pro.codigo=:id'
      '')
    Left = 272
    Top = 312
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 0
      end>
    object qryProdutosEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutosCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutosTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object qryProdutosDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdutosGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Required = True
    end
    object qryProdutosUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdutosULTFORN: TIntegerField
      FieldName = 'ULTFORN'
      Origin = 'ULTFORN'
    end
    object qryProdutosLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
    object qryProdutosCSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object qryProdutosCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdutosCSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object qryProdutosCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryProdutosCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object qryProdutosNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryProdutosFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object qryProdutosATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 1
    end
    object qryProdutosGRUPO_SL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GRUPO_SL'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 35
    end
    object qryProdutosCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryProdutosVIRTUAL_GRUPO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_GRUPO'
      LookupDataSet = Dados.qryGrupo
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'GRUPO'
      Size = 30
      Lookup = True
    end
    object qryProdutosVIRTUAL_FORNECEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_FORNECEDOR'
      LookupDataSet = Dados.qryFornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'ULTFORN'
      FixedChar = True
      Size = 50
      Lookup = True
    end
    object qryProdutosULT_COMPRA: TIntegerField
      FieldName = 'ULT_COMPRA'
      Origin = 'ULT_COMPRA'
      Required = True
    end
    object qryProdutosULT_COMPRA_ANTERIOR: TIntegerField
      FieldName = 'ULT_COMPRA_ANTERIOR'
      Origin = 'ULT_COMPRA_ANTERIOR'
      Required = True
    end
    object qryProdutosCOD_BARRA_ATACADO: TStringField
      FieldName = 'COD_BARRA_ATACADO'
      Origin = 'COD_BARRA_ATACADO'
    end
    object qryProdutosCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryProdutosREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryProdutosGRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object qryProdutosCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object qryProdutosEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryProdutosPAGA_COMISSAO: TStringField
      FieldName = 'PAGA_COMISSAO'
      Origin = 'PAGA_COMISSAO'
      Size = 1
    end
    object qryProdutosCOMPOSICAO: TStringField
      FieldName = 'COMPOSICAO'
      Origin = 'COMPOSICAO'
      Size = 1
    end
    object qryProdutosVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryEmpresa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'EMPRESA'
      Size = 50
      Lookup = True
    end
    object qryProdutosVIRTUAL_UNIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UNIDADE'
      LookupDataSet = Dados.qryUnidade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODIGO'
      KeyFields = 'UNIDADE'
      Size = 3
      Lookup = True
    end
    object qryProdutosINICIO_PROMOCAO: TDateField
      FieldName = 'INICIO_PROMOCAO'
      Origin = 'INICIO_PROMOCAO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryProdutosFIM_PROMOCAO: TDateField
      FieldName = 'FIM_PROMOCAO'
      Origin = 'FIM_PROMOCAO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryProdutosAPLICACAO: TStringField
      FieldName = 'APLICACAO'
      Origin = 'APLICACAO'
      Size = 50
    end
    object qryProdutosPRECO_VARIAVEL: TStringField
      FieldName = 'PRECO_VARIAVEL'
      Origin = 'PRECO_VARIAVEL'
      Size = 1
    end
    object qryProdutosSERVICO: TStringField
      FieldName = 'SERVICO'
      Origin = 'SERVICO'
      Size = 1
    end
    object qryProdutosPRODUTO_PESADO: TStringField
      FieldName = 'PRODUTO_PESADO'
      Origin = 'PRODUTO_PESADO'
      Size = 1
    end
    object qryProdutosDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
      Required = True
    end
    object qryProdutosALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      Precision = 18
      Size = 2
    end
    object qryProdutosALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosMARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      Precision = 18
      Size = 2
    end
    object qryProdutosQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      MaxValue = '999999'
      Precision = 18
      Size = 6
    end
    object qryProdutosQTD_MIN: TFMTBCDField
      FieldName = 'QTD_MIN'
      Origin = 'QTD_MIN'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryProdutosE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryProdutosCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_CUSTO_ANTERIOR: TFMTBCDField
      FieldName = 'PR_CUSTO_ANTERIOR'
      Origin = 'PR_CUSTO_ANTERIOR'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosQTD_ATACADO: TFMTBCDField
      FieldName = 'QTD_ATACADO'
      Origin = 'QTD_ATACADO'
      Precision = 18
      Size = 3
    end
    object qryProdutosALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_PROMO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_PROMO_ATACADO'
      Origin = 'PRECO_PROMO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_PROMO_VAREJO: TFMTBCDField
      FieldName = 'PRECO_PROMO_VAREJO'
      Origin = 'PRECO_PROMO_VAREJO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosESTOQUE_INICIAL: TFMTBCDField
      FieldName = 'ESTOQUE_INICIAL'
      Origin = 'ESTOQUE_INICIAL'
      Precision = 18
      Size = 3
    end
    object qryProdutosPR_VENDA_PRAZO: TFMTBCDField
      FieldName = 'PR_VENDA_PRAZO'
      Origin = 'PR_VENDA_PRAZO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosREDUCAO_BASE: TFMTBCDField
      FieldName = 'REDUCAO_BASE'
      Origin = 'REDUCAO_BASE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosMVA: TFMTBCDField
      FieldName = 'MVA'
      Origin = 'MVA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosFCP: TFMTBCDField
      FieldName = 'FCP'
      Origin = 'FCP'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPR_CUSTO2: TFMTBCDField
      FieldName = 'PR_CUSTO2'
      Origin = 'PR_CUSTO2'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPERC_CUSTO: TFMTBCDField
      FieldName = 'PERC_CUSTO'
      Origin = 'PERC_CUSTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosRESTAUTANTE: TStringField
      FieldName = 'RESTAUTANTE'
      Origin = 'RESTAUTANTE'
      Size = 1
    end
    object qryProdutosTEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
      Origin = 'TEMPO_ESPERA'
      DisplayFormat = ',0.00'
    end
    object qryProdutosCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object qryProdutosTIPO_RESTAURANTE: TStringField
      FieldName = 'TIPO_RESTAURANTE'
      Origin = 'TIPO_RESTAURANTE'
      Size = 1
    end
    object qryProdutosREMEDIO: TStringField
      FieldName = 'REMEDIO'
      Origin = 'REMEDIO'
      Size = 1
    end
    object qryProdutosFK_PRINCIPIO_ATIVO: TIntegerField
      FieldName = 'FK_PRINCIPIO_ATIVO'
      Origin = 'FK_PRINCIPIO_ATIVO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosPREFIXO_BALANCA: TStringField
      FieldName = 'PREFIXO_BALANCA'
      Origin = 'PREFIXO_BALANCA'
      Size = 8
    end
    object qryProdutosFK_MARCA: TIntegerField
      FieldName = 'FK_MARCA'
      Origin = 'FK_MARCA'
      DisplayFormat = ',0.00'
    end
    object qryProdutosCFOP_EXTERNO: TIntegerField
      FieldName = 'CFOP_EXTERNO'
      Origin = 'CFOP_EXTERNO'
    end
    object qryProdutosCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      Origin = 'COMBUSTIVEL'
      Size = 1
    end
    object qryProdutosCSOSN_EXTERNO: TStringField
      FieldName = 'CSOSN_EXTERNO'
      Origin = 'CSOSN_EXTERNO'
      Size = 3
    end
    object qryProdutosCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      Origin = 'CST_EXTERNO'
      Size = 3
    end
    object qryProdutosALIQ_ICMS_EXTERNO: TFMTBCDField
      FieldName = 'ALIQ_ICMS_EXTERNO'
      Origin = 'ALIQ_ICMS_EXTERNO'
      Precision = 18
      Size = 2
    end
    object qryProdutosORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object qryProdutosUSA_TAB_PRECO: TStringField
      FieldName = 'USA_TAB_PRECO'
      Origin = 'USA_TAB_PRECO'
      Size = 1
    end
    object qryProdutosFK_TECIDO: TDateField
      FieldName = 'FK_TECIDO'
      Origin = 'FK_TECIDO'
    end
    object qryProdutosETQ: TStringField
      FieldName = 'ETQ'
      Origin = 'ETQ'
      Size = 1
    end
    object qryProdutosFK_LCP: TStringField
      FieldName = 'FK_LCP'
      Origin = 'FK_LCP'
      Size = 10
    end
    object qryProdutosTIPO_TRIBUTACAO: TStringField
      FieldName = 'TIPO_TRIBUTACAO'
      Origin = 'TIPO_TRIBUTACAO'
      Size = 10
    end
    object qryProdutosCODIGO_AUX: TIntegerField
      FieldName = 'CODIGO_AUX'
      Origin = 'CODIGO_AUX'
    end
    object qryProdutosUSA_IMEI: TStringField
      FieldName = 'USA_IMEI'
      Origin = 'USA_IMEI'
      Size = 1
    end
    object qryProdutosCONTROLA_ESTOQUE_GRADE: TStringField
      FieldName = 'CONTROLA_ESTOQUE_GRADE'
      Origin = 'CONTROLA_ESTOQUE_GRADE'
      Size = 1
    end
    object qryProdutosGLP: TBCDField
      FieldName = 'GLP'
      Origin = 'GLP'
      Precision = 18
    end
    object qryProdutosGNN: TBCDField
      FieldName = 'GNN'
      Origin = 'GNN'
      Precision = 18
    end
    object qryProdutosGNI: TBCDField
      FieldName = 'GNI'
      Origin = 'GNI'
      Precision = 18
    end
    object qryProdutosPESO_LIQ: TBCDField
      FieldName = 'PESO_LIQ'
      Origin = 'PESO_LIQ'
      Precision = 18
    end
    object qryProdutosANP: TStringField
      FieldName = 'ANP'
      Origin = 'ANP'
    end
    object qryProdutosISSQN: TBCDField
      FieldName = 'ISSQN'
      Origin = 'ISSQN'
      Precision = 18
    end
  end
  object qryComposicao: TFDQuery
    BeforePost = qryComposicaoBeforePost
    AfterPost = qryComposicaoAfterPost
    AfterDelete = qryComposicaoAfterPost
    OnNewRecord = qryComposicaoNewRecord
    AggregatesActive = True
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_composicao pc'
      'where'
      'fk_produto=:codigo')
    Left = 448
    Top = 352
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryComposicaoFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryComposicaoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      OnChange = qryComposicaoID_PRODUTOChange
    end
    object qryComposicaoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryComposicaoQUANTIDADE: TFMTBCDField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      Precision = 18
      Size = 3
    end
    object qryComposicaoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryComposicaoVIRTUAL_CUSTO: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CUSTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_CUSTO'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryComposicaoVIRTUAL_VENDA: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_VENDA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_VENDA'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryComposicaoVITUAL_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VITUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 50
      Lookup = True
    end
    object qryComposicaoTVENDA: TAggregateField
      FieldName = 'TVENDA'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'sum(TOTAL)'
    end
  end
  object dsComposicao: TDataSource
    DataSet = qryComposicao
    Left = 448
    Top = 304
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao, pr_custo, pr_venda from produto'
      'where'
      'ativo='#39'S'#39
      'order by descricao')
    Left = 360
    Top = 312
    object qryProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryProdPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 200
    Top = 360
  end
  object qryGrade: TFDQuery
    OnNewRecord = qryGradeNewRecord
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_grade pg'
      'where'
      'pg.fk_produto=:id'
      'order by 1')
    Left = 208
    Top = 312
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryGradeCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryGradeFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      DisplayFormat = ',0.00'
    end
    object qryGradeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryGradeQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      DisplayFormat = '0'
      Precision = 18
      Size = 3
    end
    object qryGradePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryGradeTAMANHO: TStringField
      FieldName = 'TAMANHO'
      Origin = 'TAMANHO'
      Size = 3
    end
    object qryGradePRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryGradeTQTD: TAggregateField
      FieldName = 'TQTD'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(QTD)'
    end
  end
  object dsPrincipio: TDataSource
    DataSet = Dados.qryPrincipio
    Left = 96
    Top = 424
  end
  object dsMarca: TDataSource
    DataSet = Dados.qryMarca
    Left = 280
    Top = 424
  end
  object qryTabPreco: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      '*'
      'FROM TABELA_PRECO_PROD_MASTER'
      'ORDER BY CODIGO')
    Left = 129
    Top = 316
    object qryTabPrecoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTabPrecoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 50
    end
  end
  object dsTabPreco: TDataSource
    DataSet = qryTabPreco
    Left = 129
    Top = 372
  end
  object qryTabPrecoItem: TFDQuery
    AfterPost = qryTabPrecoItemAfterPost
    AfterDelete = qryTabPrecoItemAfterDelete
    OnNewRecord = qryTabPrecoItemNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      '*'
      'FROM TABELA_PRECO_PROD_DETALHE'
      'WHERE FK_PRODUTO = :PROD')
    Left = 49
    Top = 315
    ParamData = <
      item
        Name = 'PROD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryTabPrecoItemCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTabPrecoItemFK_TAB_PRECO: TIntegerField
      FieldName = 'FK_TAB_PRECO'
      Origin = 'FK_TAB_PRECO'
    end
    object qryTabPrecoItemFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
    end
    object qryTabPrecoItemVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      currency = True
      Precision = 18
      Size = 2
    end
    object qryTabPrecoItemFATOR: TFMTBCDField
      FieldName = 'FATOR'
      Origin = 'FATOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTabPrecoItemVIRTUAL_TAB_PRECO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TAB_PRECO'
      LookupDataSet = qryTabPreco
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_TAB_PRECO'
      ReadOnly = True
      Size = 50
      Lookup = True
    end
  end
  object dsTabPrecoItem: TDataSource
    DataSet = qryTabPrecoItem
    OnStateChange = dsTabPrecoItemStateChange
    Left = 49
    Top = 371
  end
  object dsUltPrecos: TDataSource
    DataSet = qryUltPrecos
    Left = 504
    Top = 384
  end
  object qryUltPrecos: TFDQuery
    BeforePost = qryComposicaoBeforePost
    AfterPost = qryComposicaoAfterPost
    AfterDelete = qryComposicaoAfterPost
    OnNewRecord = qryComposicaoNewRecord
    AggregatesActive = True
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from PROD_ULTIMOS_PRECOS'
      'where FKPRODUTO=:FKPRODUTO')
    Left = 504
    Top = 432
    ParamData = <
      item
        Name = 'FKPRODUTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryUltPrecosCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
    end
    object qryUltPrecosFKPRODUTO: TIntegerField
      FieldName = 'FKPRODUTO'
      Origin = 'FKPRODUTO'
    end
    object qryUltPrecosULTIMO_PRECO: TFMTBCDField
      FieldName = 'ULTIMO_PRECO'
      Origin = 'ULTIMO_PRECO'
      Precision = 18
      Size = 2
    end
    object qryUltPrecosDT_ULTIMO_PRECO: TDateField
      FieldName = 'DT_ULTIMO_PRECO'
      Origin = 'DT_ULTIMO_PRECO'
    end
    object qryUltPrecosUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      Size = 10
    end
  end
end
