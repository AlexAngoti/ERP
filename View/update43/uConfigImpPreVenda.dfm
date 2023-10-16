object frmConfigImpPreVenda: TfrmConfigImpPreVenda
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#227'o de Impress'#227'o'
  ClientHeight = 217
  ClientWidth = 339
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 321
    Height = 201
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 42
      Width = 299
      Height = 13
      Margins.Left = 10
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Impressora'
      ExplicitTop = 43
      ExplicitWidth = 571
    end
    object btnSalvar: TButton
      Left = 117
      Top = 153
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 0
      OnClick = btnSalvarClick
    end
    object cbImpressora: TComboBox
      AlignWithMargins = True
      Left = 11
      Top = 57
      Width = 299
      Height = 21
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Style = csDropDownList
      TabOrder = 1
      ExplicitTop = 58
      ExplicitWidth = 571
    end
    object chkImprimir: TCheckBox
      AlignWithMargins = True
      Left = 11
      Top = 99
      Width = 299
      Height = 17
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Pergunta se deseja Imprimir'
      TabOrder = 2
      ExplicitTop = 100
      ExplicitWidth = 571
    end
    object chkPerguntaTipo: TCheckBox
      AlignWithMargins = True
      Left = 11
      Top = 118
      Width = 299
      Height = 17
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Perguntar Tipo de Impress'#227'o'
      TabOrder = 3
      ExplicitTop = 119
      ExplicitWidth = 571
    end
    object chkPreview: TCheckBox
      AlignWithMargins = True
      Left = 11
      Top = 80
      Width = 299
      Height = 17
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Mostrar Preview'
      TabOrder = 4
      ExplicitTop = 81
      ExplicitWidth = 571
    end
    object rgrpTipoImpressao: TRadioGroup
      AlignWithMargins = True
      Left = 11
      Top = 1
      Width = 299
      Height = 36
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Tipo Impress'#227'o'
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        'Cupom'
        'A4')
      ParentFont = False
      TabOrder = 5
      ExplicitLeft = 10
      ExplicitTop = 0
      ExplicitWidth = 648
    end
  end
end
