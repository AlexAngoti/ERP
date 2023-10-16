object frmCadOrcamento: TfrmCadOrcamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Lan'#231'amento de Or'#231'amento'
  ClientHeight = 739
  ClientWidth = 1018
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1004
    Height = 194
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
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
    TabOrder = 0
    TabStop = True
    object Label1: TLabel
      Left = 11
      Top = 5
      Width = 48
      Height = 17
      Caption = 'N'#250'mero'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 11
      Top = 52
      Width = 55
      Height = 17
      Caption = 'Endere'#231'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 598
      Top = 52
      Width = 48
      Height = 17
      Caption = 'N'#250'mero'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 672
      Top = 52
      Width = 35
      Height = 17
      Caption = 'Bairro'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 106
      Top = 97
      Width = 41
      Height = 17
      Caption = 'Cidade'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 11
      Top = 97
      Width = 22
      Height = 17
      Caption = 'CEP'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 779
      Top = 5
      Width = 55
      Height = 17
      Caption = 'CPF/CNPJ'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 484
      Top = 96
      Width = 55
      Height = 17
      Caption = 'Fone Fixo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 421
      Top = 96
      Width = 15
      Height = 17
      Caption = 'UF'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 589
      Top = 97
      Width = 60
      Height = 17
      Caption = 'WhatsApp'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 712
      Top = 95
      Width = 57
      Height = 17
      Caption = 'Vendedor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 11
      Top = 140
      Width = 126
      Height = 17
      Caption = 'Forma de Pagamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 849
      Top = 140
      Width = 50
      Height = 17
      Caption = 'Validade'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 926
      Top = 161
      Width = 24
      Height = 17
      Caption = 'dias'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 11
      Top = 24
      Width = 59
      Height = 25
      TabStop = False
      CharCase = ecUpperCase
      Color = 16053492
      Ctl3D = True
      DataField = 'CODIGO'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 11
      Top = 71
      Width = 582
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'ENDERECO'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 598
      Top = 71
      Width = 70
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NUMERO'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit7: TDBEdit
      Left = 672
      Top = 71
      Width = 281
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'BAIRRO'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit8: TDBEdit
      Left = 104
      Top = 115
      Width = 311
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CIDADE'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 11
      Top = 115
      Width = 89
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CEP'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit10: TDBEdit
      Left = 483
      Top = 115
      Width = 100
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TELEFONE'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
    end
    object DBComboBoxEh1: TDBComboBoxEh
      Left = 421
      Top = 115
      Width = 58
      Height = 23
      Ctl3D = False
      DataField = 'UF'
      DataSource = dsOrcamento
      DynProps = <>
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        'AC'
        'AL'
        'AM'
        'AP'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MG'
        'MS'
        'MT'
        'PA'
        'PB'
        'PE'
        'PI'
        'PR'
        'RJ'
        'RN'
        'RO'
        'RR'
        'RS'
        'SC'
        'SE'
        'SP'
        'TO')
      KeyItems.Strings = (
        'AC'
        'AL'
        'AM'
        'AP'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MG'
        'MS'
        'MT'
        'PA'
        'PB'
        'PE'
        'PI'
        'PR'
        'RJ'
        'RN'
        'RO'
        'RR'
        'RS'
        'SC'
        'SE'
        'SP'
        'TO')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
      Visible = True
    end
    object DBEdit28: TDBEdit
      Left = 589
      Top = 115
      Width = 116
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CELULAR'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 712
      Top = 115
      Width = 241
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'VIRTUAL_VENDEDOR'
      DataSource = dsOrcamento
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      Visible = True
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit3: TDBEdit
      Left = 779
      Top = 24
      Width = 174
      Height = 25
      CharCase = ecUpperCase
      Ctl3D = True
      DataField = 'CNPJ'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit11: TDBEdit
      Left = 847
      Top = 159
      Width = 73
      Height = 25
      CharCase = ecUpperCase
      Ctl3D = True
      DataField = 'VALIDADE'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
      OnExit = DBEdit11Exit
    end
    object DBEdit4: TDBEdit
      Left = 11
      Top = 159
      Width = 830
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'FORMA_PAGAMENTO'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
    end
    object pnPessoa: TPanel
      Left = 76
      Top = 5
      Width = 697
      Height = 52
      BevelOuter = bvNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnExit = pnPessoaExit
      object Label2: TLabel
        Left = 0
        Top = 0
        Width = 697
        Height = 17
        Align = alTop
        Caption = 'Raz'#227'o Social ou CNPJ'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 126
      end
      object DBGridPessooa: TDBGridEh
        AlignWithMargins = True
        Left = 3
        Top = 49
        Width = 691
        Height = 0
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsCliente
        DynProps = <>
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        IndicatorOptions = []
        Options = [dgColumnResize, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghData3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghDialogFind, dghColumnResize, dghColumnMove, dghAutoFitRowHeight, dghExtendVertLines]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnDblClick = DBGridPessooaDblClick
        OnKeyPress = DBGridPessooaKeyPress
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'RAZAO'
            Footers = <>
            Width = 450
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CNPJ'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object DBEdit27: TDBEdit
        AlignWithMargins = True
        Left = 3
        Top = 20
        Width = 691
        Height = 23
        Align = alTop
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CLIENTE'
        DataSource = dsOrcamento
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        OnChange = DBEdit27Change
        OnKeyDown = DBEdit27KeyDown
      end
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 619
    Width = 1004
    Height = 41
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label14: TLabel
      Left = 813
      Top = 11
      Width = 46
      Height = 17
      Caption = 'TOTAL  |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 863
      Top = 10
      Width = 84
      Height = 23
      DataField = 'TOTAL'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 202
      Top = 13
      Width = 82
      Height = 17
      Caption = 'DESCONTO %'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 9
      Top = 11
      Width = 68
      Height = 17
      Caption = 'SUBTOTAL  |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 83
      Top = 11
      Width = 84
      Height = 20
      DataField = 'SUBTOTAL'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 362
      Top = 10
      Width = 15
      Height = 17
      Caption = 'R$'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit12: TDBEdit
      Left = 288
      Top = 8
      Width = 68
      Height = 25
      CharCase = ecUpperCase
      Ctl3D = True
      DataField = 'PERCENTUAL'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      OnExit = DBEdit12Exit
    end
    object DBEdit13: TDBEdit
      Left = 388
      Top = 8
      Width = 105
      Height = 25
      CharCase = ecUpperCase
      Ctl3D = True
      DataField = 'DESCONTO'
      DataSource = dsOrcamento
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      OnExit = DBEdit13Exit
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 208
    Width = 1004
    Height = 404
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 1004
      Height = 404
      ActivePage = TabSheet2
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TabSheet2: TTabSheet
        Caption = 'Itens'
        ImageIndex = 1
        object Label18: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 990
          Height = 17
          Align = alTop
          Caption = '     Clique na tecla [DEL] para excluir ITEM'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 244
        end
        object DBGridEh1: TDBGridEh
          AlignWithMargins = True
          Left = 3
          Top = 26
          Width = 990
          Height = 287
          Hint = 'D'#234' Duplo Click para Alterar os Dados Produto'
          Align = alClient
          DataSource = dsItens
          DynProps = <>
          EvenRowColor = clInfoBk
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          TitleParams.Font.Charset = ANSI_CHARSET
          TitleParams.Font.Color = clBlack
          TitleParams.Font.Height = -13
          TitleParams.Font.Name = 'Segoe UI Semibold'
          TitleParams.Font.Style = [fsBold]
          TitleParams.ParentFont = False
          OnColEnter = DBGridEh1ColEnter
          OnDblClick = DBGridEh1DblClick
          OnEnter = DBGridEh1Enter
          OnExit = DBGridEh1Exit
          OnKeyDown = DBGridEh1KeyDown
          Columns = <
            item
              Alignment = taCenter
              CellButtons = <>
              Color = clBtnFace
              DynProps = <>
              EditButtons = <>
              FieldName = 'FK_PRODUTO'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'C'#243'd.'
              Width = 60
            end
            item
              AutoDropDown = True
              CellButtons = <>
              DropDownBox.Columns = <
                item
                  FieldName = 'CODIGO'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Caption = 'C'#243'd.'
                end
                item
                  FieldName = 'DESCRICAO'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Caption = 'Descri'#231#227'o'
                end
                item
                  Alignment = taRightJustify
                  FieldName = 'QTD_ATUAL'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Qtd.'
                end
                item
                  Alignment = taRightJustify
                  FieldName = 'PR_VENDA'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Pr.Venda'
                end>
              DropDownBox.ListFieldNames = 'DESCRICAO'
              DropDownBox.ListSource = dbProduto
              DropDownShowTitles = True
              DynProps = <>
              EditButtons = <>
              FieldName = 'DESCRICAO'
              Footers = <>
              Title.Caption = 'Pesquisar por C'#243'digo ou Descri'#231#227'o'
              Width = 500
              OnUpdateData = DBGridEh1Columns2UpdateData
            end
            item
              Alignment = taCenter
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'QTD'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = 'Quant.'
              Width = 70
            end
            item
              Alignment = taCenter
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VIRTUAL_UNIDADE'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Un.'
              Width = 30
            end
            item
              Alignment = taCenter
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'PRECO'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = 'Pre'#231'o'
              Width = 70
            end
            item
              Alignment = taCenter
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'TOTAL'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = 'Total'
              Width = 70
            end
            item
              Alignment = taLeftJustify
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VIRTUAL_GRADE'
              Footers = <>
              Title.Caption = 'Grade'
              Width = 150
            end
            item
              Alignment = taLeftJustify
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VIRTUAL_LOCAL'
              Footers = <>
              ReadOnly = True
              Title.Caption = 'Local'
              Visible = False
              Width = 250
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 316
          Width = 996
          Height = 56
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object grpSelecao: TGroupBox
            Left = 0
            Top = 0
            Width = 329
            Height = 56
            Align = alLeft
            Caption = 'F11 | Passe o C'#243'digo de Barras para Adicionar Item'
            Color = 11299390
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentColor = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            object EdtProduto: TEdit
              AlignWithMargins = True
              Left = 6
              Top = 22
              Width = 316
              Height = 25
              CharCase = ecUpperCase
              Color = clWhite
              Ctl3D = True
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              MaxLength = 40
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              OnChange = EdtProdutoChange
              OnEnter = EdtProdutoEnter
              OnExit = EdtProdutoExit
              OnKeyPress = EdtProdutoKeyPress
            end
          end
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'Observa'#231#245'es'
        object DBMemoEh1: TDBMemoEh
          Left = 0
          Top = 0
          Width = 996
          Height = 372
          Align = alClient
          AutoSize = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'OBS'
          DataSource = dsOrcamento
          DynProps = <>
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Visible = True
          WantReturns = True
        end
      end
    end
  end
  object Panel6: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 667
    Width = 1004
    Height = 65
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object cxSair: TcxButton
      AlignWithMargins = True
      Left = 635
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
      Width = 150
      Height = 51
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
    end
    object cxProdutos: TcxButton
      AlignWithMargins = True
      Left = 321
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F8 | Produtos'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002DE494441545809ED974D
        6B134118C76783AD0926B037DF2E5EFA7232A78817A5062D68557CA9370F7E03
        C14FD0BBDF43BC545AAAD0E69288474F1EABE0CD102D9220829112C7DF7FBBD3
        A6696D27EB6E28E2F2FC9FB79DD9E79F6766278931FFAF213A60AD2D80A921A6
        6437142245F00674C085EC2A793E191213E00B906CA0CE7B4ECD6E182426C127
        2039329DEA27D586D948972F70FDA6F019FC8D200836F127F11BC698D3E01B78
        648C79079CB41927B205121A63883FE21BE6EA3979F931BADC6BCAE7DE39B375
        B5C87589434241635AF83BC2CDBAB576118C298B9D013DB09F2C182E6E680CC6
        5AC24808EA76F7558F6EA0FAD233868B7801481A26BE72B175E61ECE63A04FDC
        30C628FE851D990C1252E1A294405B97B173A0074622FB118A0AD3C753200FA9
        5512F7417FA7CE1267227F2444B5695083D40948A95337885DA71E92AF10A72E
        071152B14BA8258A1720B586EF962F8F5F03D32055398C908A5D452D0F90EA90
        0BC15390AAF81052C16BA8E7901A8F3B75915867CBF60B409C8AF81252B1DBA8
        154869A3AFE35F015F4124E453D953C31052E159D4338A8FD1A9F7F80F807BFB
        F4025488FF4A8625A4627751EEF0D4297C8758A4426C0D944062494248C5B6F7
        0E9D5A21A1E56C6245AA8C4D2C49094505593A7778BE22510522750C9B587289
        676E4DD439F40262C7E994367A95F44F9058728967EE4CBC8EBB08F485BC8E9D
        07DA5398484A91F654691052A93929814EBDC4F67FCD94E960859C97A4456857
        3148AD91B8097A407BCAFB48489D10DD780274A2AF42661E7481DE3E1D09B807
        4BEA8428770BB88DBE847F19E8ED0BB1874A168454547B4ACB5464F9DE92A802
        91C244A2B733720655E012B4B984AFF5D60FEE1FC4F29523BD47F68CA1705BA3
        98A7399AABF03BF94D39E4F58FF835FE49D001B3E00308819ED7C28E56440AB8
        FF7D6D7CEFB72F33A69098024D203932A4CAB0D1DF758CFD8C9AC8AC03BE0F86
        84EB947E228FFBCECB745C4CAA9069917FEEE1BF0121EBA3022313747A000000
        0049454E44AE426082}
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxProdutosClick
    end
    object cxPessoas: TcxButton
      AlignWithMargins = True
      Left = 478
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F9 | Pessoas'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002F2494441545809ED944D
        48545114C7DF3863500E9A4D06D1A2C5445414D4B2CF65109650B40C09535A04
        6D13A9AD15B8E86B61B418CA3E288C01C145350542A4410841840B5D485F3342
        6DAC0974F4F6FBBFF7EEEBA93331A08B164FFEBF73CE3DE7DC737DF7CD8CE344
        7FD10D443710DD4074032B7303C69838B4C308FCF019C69F81F8CA9C52E5140E
        4CC24BA8A41714EAAA1CB7FC360EBB0FD23C26638C69F6C9186394C399BBCB3F
        89094C6A840EB80197E000E940AC77833DF45C50F0036AE74152CF2E3FED3A92
        874033AFE375C65AB750C9D0B41F3E4158F32C7AC1FD5CE02F82F411135B3C4B
        391803A94B758204DC81C59A24B1573D4BA0D0047990BE63B2F001ACECF0DB7E
        E2E192217E82FA23907A9522D0ADE05C8D6007611AA4AF9894FA1640B20BA402
        66B38AF818F480F41313872B200DA9A71C145F83D48D494011A4ABB69F451AA6
        40BA60F38127DB0FD2CD204940A209AC76101C01690EB38F9605227710F49A71
        E630662758A5C2CD246F81F4C4E66B6C80FF0552BD4C8886505C247E06A3A0BD
        034C6B8714AC830EF25988C13BC8819D4BE8D4CB8468F0E3708F97D230906631
        C795C537C22B902695132CB6C214545281C216BF57AFFD336B298771BF59F893
        A0B370A64DBD0B209B80B760354D5002AB666D60A13E7D8E66882B49B5CB1413
        FE9E16622BCDD46CBB1E2670FBD41B042C36400D58256D802FC12636EAAB9F25
        3E0AD2382603EF41DA8339ED384E1A3A613B7B4EE037C21CC47D92782BE5D6B3
        C8832736D5C228487A827B0467A113C6419AC73C07AB6E825A6FC25F4B6E15E8
        0671AE06B1DA8B339AA5999ADD47620EA43718FD63DE20166D2095302D5ED6B3
        ACEB6008C2EAF1AA952DCDD7202C3D4C5D7807C563300B526B5063A5A7C099BE
        20190A286C03AB2F04AB43E5B2213D6BE01B48BAA174B9468A0F401A50DD7E66
        F4FE722482DF03E240B1586C8C4501A47ED6BF15FC0B7A8AD49F8294673DA1A0
        0C8FC9E9EC02BE7AF1087A6D13F853D5EEA2B715B467A8DA3D515F7403D10D44
        3710DDC0FF7E037F009D2D0617AED547B00000000049454E44AE426082}
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxPessoasClick
    end
    object cxFinalizar: TcxButton
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
      Caption = 'F3 | Finalizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000252494441545809ED973D
        8B13511486DF891682A011D146D80D88853F4050109CFC007B41D045B017412C
        8D9DD8B83F61B0F0A3B3B6F1866D049BD456B385E082C8202A22C8F89C641287
        6C6E66EE4C6295C3FBCC3933F7DC7BCF9CB9645969639B0EB4EB40E49B9EE779
        4FD28EDA5B1A4551A2B6464131AC424E0176B466EEB0665E39AD27691B56235A
        33EB509315993F00935380750272FF4B6AA38278ED8BF0160EE0233C8423BE8A
        19EB4159B13C56F70CCDA6B3EA596EEC4C9DC19BECFE09C131780CADD4A443B7
        D8D18AF982BF01CFC1749F623B162CE033CFFA5029DF02CB266E15837BFCBEBC
        267E06A6135CBA7048E4FD02A71A16FCC9587304A6EB74648FE01C98EC07F0AB
        056D6852D07B36FC01C7E12A4C359C066D7CD027A32356C41B3634FF07FF0D7E
        82E9769EE7772C68432770F25DF22FC077B8C2B938893F052FC1F494A2220B9A
        125AD0A562A31714F3C162FC6FFC03309DE6721E1A2BE80CB1F94D763270FFC4
        F34FDCB5EA0CF3C70AEDD078D23A2F411D0A2C2491E424653055BF084685AFEF
        389C318C557F56FBCCB57588378925C55A6E8EF3E754B2B515C41EB1A4475025
        A792D52AA878DBD2B4A5E188B7CEC848250D619952CD5934773FBB2D8A78377B
        503FE84751E498DF658A81F32A2337F38E9607583086268A85317100551A68CE
        BC9F8CCA9D246F07195B8B8236E4755F51C565D8A5E05DBC57E4761934705E65
        AC939547430B7292AEC13EA45A6CF7D86444413BAAFE4733213751C9BC9FAC94
        B328DCE6A1813BA46EF1A4A749F138AF9CE62CB4A044933F0738AF524DCCA9DA
        9C36B6E9C08A3BF017852D6163AB3367870000000049454E44AE426082}
      TabOrder = 4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxFinalizarClick
    end
  end
  object dsOrcamento: TDataSource
    DataSet = qryOrcamento
    Left = 400
    Top = 80
  end
  object dsItens: TDataSource
    DataSet = qryItensO
    Left = 464
    Top = 24
  end
  object qrySoma: TFDQuery
    MasterSource = dsOrcamento
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT sum(TOTAL) TOTAL FROM ORCAMENTO_ITEM OI'
      '       WHERE'
      '       OI.fk_ORCAMENTO=:CODIGO')
    Left = 397
    Top = 134
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qrySomaTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryOrcamento: TFDQuery
    BeforeOpen = qryOrcamentoBeforeOpen
    AfterOpen = qryOrcamentoAfterOpen
    BeforePost = qryOrcamentoBeforePost
    AfterPost = qryOrcamentoAfterPost
    OnCalcFields = qryOrcamentoCalcFields
    OnNewRecord = qryOrcamentoNewRecord
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from orcamento'
      'where'
      'codigo=:CODIGO')
    Left = 272
    Top = 128
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryOrcamentoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryOrcamentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
      EditMask = '!99/99/0000;1;_'
    end
    object qryOrcamentoFKVENDEDOR: TIntegerField
      FieldName = 'FKVENDEDOR'
      Origin = 'FKVENDEDOR'
    end
    object qryOrcamentoFK_CLIENTE: TIntegerField
      FieldName = 'FK_CLIENTE'
      Origin = 'FK_CLIENTE'
    end
    object qryOrcamentoCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Origin = 'CLIENTE'
      Size = 50
    end
    object qryOrcamentoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      EditMask = '(##) ####-####;0;'
      Size = 13
    end
    object qryOrcamentoCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      EditMask = '(##) # ####-####;0;'
      Size = 13
    end
    object qryOrcamentoENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object qryOrcamentoNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object qryOrcamentoBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 35
    end
    object qryOrcamentoCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      EditMask = '##.###-###;0;'
      Size = 8
    end
    object qryOrcamentoCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 35
    end
    object qryOrcamentoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryOrcamentoFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      Origin = 'FORMA_PAGAMENTO'
      Size = 60
    end
    object qryOrcamentoVALIDADE: TSmallintField
      FieldName = 'VALIDADE'
      Origin = 'VALIDADE'
    end
    object qryOrcamentoOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object qryOrcamentoSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryOrcamentoVIRTUAL_SITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_SITUACAO'
      Calculated = True
    end
    object qryOrcamentoFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryOrcamentoVIRTUAL_VENDEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_VENDEDOR'
      LookupDataSet = Dados.qryVdd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'FKVENDEDOR'
      Size = 40
      Lookup = True
    end
    object qryOrcamentoCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object qryOrcamentoVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryPesqEmp
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'FKEMPRESA'
      Size = 60
      Lookup = True
    end
    object qryOrcamentoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOrcamentoSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOrcamentoPERCENTUAL: TFMTBCDField
      FieldName = 'PERCENTUAL'
      Origin = 'PERCENTUAL'
      OnValidate = qryOrcamentoDESCONTOValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOrcamentoDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      OnValidate = qryOrcamentoDESCONTOValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOrcamentoNCONTROLE: TIntegerField
      FieldName = 'NCONTROLE'
      Origin = 'NCONTROLE'
      DisplayFormat = '0'
    end
    object qryOrcamentoFK_TRANSP: TIntegerField
      FieldName = 'FK_TRANSP'
      Origin = 'FK_TRANSP'
      DisplayFormat = ',0.00'
    end
  end
  object qryItensO: TFDQuery
    BeforeOpen = qryItensOBeforeOpen
    BeforeInsert = qryItensOBeforeInsert
    BeforePost = qryItensOBeforePost
    AfterPost = qryItensOAfterPost
    AfterDelete = qryItensOAfterDelete
    OnNewRecord = qryItensONewRecord
    Connection = Dados.Conexao
    Transaction = Dados.Transacao
    UpdateTransaction = Dados.Transacao
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * from orcamento_item'
      'where'
      'fk_orcamento=:CODIGO'
      'order by item')
    Left = 488
    Top = 24
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryItensOCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItensOFK_ORCAMENTO: TIntegerField
      FieldName = 'FK_ORCAMENTO'
      Origin = 'FK_ORCAMENTO'
      Required = True
    end
    object qryItensOFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      OnChange = qryItensOFK_PRODUTOChange
    end
    object qryItensOQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      OnValidate = qryItensOQTDValidate
      Precision = 18
      Size = 3
    end
    object qryItensOPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      OnValidate = qryItensOQTDValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensOTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensOITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
    end
    object qryItensOVIRTUAL_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_PRODUTO'
      Size = 50
      Lookup = True
    end
    object qryItensOVIRTUAL_UNIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UNIDADE'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UNIDADE'
      KeyFields = 'FK_PRODUTO'
      Size = 3
      Lookup = True
    end
    object qryItensOVIRTUAL_PRECO: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRECO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_VENDA'
      KeyFields = 'FK_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryItensOVIRTUAL_ESTOQUE: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ESTOQUE'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'QTD_ATUAL'
      KeyFields = 'FK_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryItensOVIRTUAL_REFERENCIA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_REFERENCIA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'REFERENCIA'
      KeyFields = 'FK_PRODUTO'
      Size = 30
      Lookup = True
    end
    object qryItensOVIRTUAL_LOCAL: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_LOCAL'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'LOCALIZACAO'
      KeyFields = 'FK_PRODUTO'
      Size = 30
      Lookup = True
    end
    object qryItensOFK_GRADE: TIntegerField
      FieldName = 'FK_GRADE'
      Origin = 'FK_GRADE'
      OnChange = qryItensOFK_GRADEChange
      DisplayFormat = ',0.00'
    end
    object qryItensOVIRTUAL_GRADE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_GRADE'
      LookupDataSet = qryGrade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_GRADE'
      Size = 30
      Lookup = True
    end
    object qryItensOVIRTUAL_PRECO_GRADE: TFloatField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRECO_GRADE'
      LookupDataSet = qryGrade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PRECO'
      KeyFields = 'FK_GRADE'
      Lookup = True
    end
    object qryItensODESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      
        'select codigo, descricao, unidade, pr_venda, qtd_atual, referenc' +
        'ia, localizacao from produto'
      'where'
      'descricao like :descricao'
      'order by descricao')
    Left = 488
    Top = 128
    ParamData = <
      item
        Name = 'DESCRICAO'
        ParamType = ptInput
      end>
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
    object qryProdUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryProdREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryProdLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
  end
  object qryTransp: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, nome from transportadora'
      'order by nome')
    Left = 624
    Top = 304
    object qryTranspCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryTranspNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 50
    end
  end
  object dsTransp: TDataSource
    DataSet = qryTransp
    Left = 560
    Top = 288
  end
  object qryGrade: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao, preco, fk_produto from PRODUTO_GRADE'
      'order by descricao')
    Left = 408
    Top = 256
    object qryGradeCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryGradeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryGradePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryGradeFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      DisplayFormat = ',0.00'
    end
  end
  object qryClientes: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'SELECT codigo, razao, cnpj, endereco, numero, bairro, municipio,' +
        ' uf, cep, fone1, celular1  FROM pessoa'
      'where'
      '((razao like :razao) or '
      '(cnpj like :cnpj))  and'
      '(cli='#39'S'#39')'
      'order by razao'
      '')
    Left = 400
    Top = 188
    ParamData = <
      item
        Name = 'RAZAO'
        DataType = ftWideString
        ParamType = ptInput
        Value = '%'
      end
      item
        Name = 'CNPJ'
        DataType = ftString
        ParamType = ptInput
        Size = 20
        Value = ''
      end>
    object qryClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryClientesRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 100
    end
    object qryClientesCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
    object qryClientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 50
    end
    object qryClientesNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
    end
    object qryClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 35
    end
    object qryClientesMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Required = True
      Size = 35
    end
    object qryClientesUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryClientesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qryClientesFONE1: TStringField
      FieldName = 'FONE1'
      Origin = 'FONE1'
      Size = 14
    end
    object qryClientesCELULAR1: TStringField
      FieldName = 'CELULAR1'
      Origin = 'CELULAR1'
      Size = 14
    end
  end
  object dsCliente: TDataSource
    DataSet = qryClientes
    Left = 664
    Top = 320
  end
  object dbProduto: TDataSource
    DataSet = qryProd
    Left = 488
    Top = 192
  end
  object JvEnterAsTab1: TJvEnterAsTab
    Left = 408
    Top = 312
  end
end
