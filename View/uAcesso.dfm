object frmAcesso: TfrmAcesso
  Left = 247
  Top = 218
  Align = alClient
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Bem Vindo De Volta'
  ClientHeight = 768
  ClientWidth = 1360
  Color = 5723991
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnResize = FormResize
  OnShow = FormShow
  TextHeight = 13
  object pnl_principal: TPanel
    Left = 287
    Top = 108
    Width = 769
    Height = 552
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      769
      552)
    object shp_fundo: TShape
      Left = 0
      Top = 0
      Width = 769
      Height = 552
      Align = alClient
      Pen.Color = clSilver
      ExplicitLeft = 168
      ExplicitTop = -32
    end
    object lbl_digite: TLabel
      Left = 407
      Top = 92
      Width = 300
      Height = 25
      Alignment = taCenter
      AutoSize = False
      Caption = 'Digite seu Usu'#225'rio e sua Senha:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btn_fechar: TSpeedButton
      Left = 736
      Top = 3
      Width = 28
      Height = 28
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000E6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DE1C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C
        1BE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6
        E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBA
        B6B4BAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1B1C1C1BBAB6B4E6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C
        1C1B1C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4BAB6B41C1C1BBAB6B4E6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6
        E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6
        B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE1C1C1BBAB6B4E6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE}
      ParentFont = False
      ExplicitLeft = 310
    end
    object Label4: TLabel
      Left = 407
      Top = 350
      Width = 53
      Height = 15
      Caption = 'EMPRESA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 459
      Top = 513
      Width = 190
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Caption = 'Login: admin - Senha: 123'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8011008
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object pnl_imagem: TPanel
      Left = 0
      Top = 0
      Width = 343
      Height = 552
      Anchors = [akLeft, akTop, akBottom]
      BevelOuter = bvNone
      Color = 16514043
      ParentBackground = False
      TabOrder = 4
      object img_logo_empresa: TImage
        Left = 88
        Top = 123
        Width = 153
        Height = 161
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000960000
          009608060000003C0171E2000000017352474200AECE1CE900001C1549444154
          78DAED5D07781455D73EBBE91B0284002181108A7405447F7DC42EF8A988122B
          EA0336102C801515111B36B0A09F607FB0A07E161444EC22566C58E80842A8C1
          841E484208D9FDE7BDC95DEECECEEE4EDD990DF3F2ECB393B973FB3BE79C7BEE
          B98B875CB8B0001EBB1BE0A261C225960B4BE012CB85257089E5C212B8C47261
          095C62B9B0042EB15C580297582E2C814B2C1796C025960B4BE012CB85257089
          E5C21258412C4F8CBF5D380381187F1B829993EE11BE3D0AF75C380701856FF9
          3D433063C2E584F2D67FA775EBD9B730393DF5306FC0936AF6C8D4C64CC04552
          94879234DC13D322D66C0AFC96965E87803FB07F7F75D53F6B562C5C2FFD594D
          7564F2938904334A2C0F8512CADBBE7DFBAEC71F7FFCCBD2F5519595959E9A9A
          1A0A04EADAC8BF350D8294C7E3F184E5E57FCBD3223D1F2D0DF7E4E52AD565F4
          7EAC3AC47618A923561ED4939292423E9F2F205DFFBE68D1A2E1C5C5C52BA98E
          5C22C17493CB08B14452E1754E193870E0B3E9E9E997EFD8B1830E1C38A069B0
          F50C90DAFB7AEAD75287D9C48B675B929292282727876A6B6B5F9F376FDEF5D2
          AD1AAA13CB86C8A59758A29462A41A3264C8F7A5A5A5BDABABAB0D0FA4DE4132
          8B5866D56B25B1CC6E8B2410283F3FFFAF59B3669D4875E48264D04D2E23C40A
          926AC08001CFEDDBB76FA85C4AE9194435F99C2421AC6E4F3CDB929C9C4C8D1B
          379E317FFEFCEBE8A0E4E2AA5113F4102B44FD151414F4E8DEBDFBAF55555586
          07D18A81D3D386439558404646066DDEBCF9988D1B372EA370B5A81A7A890552
          254B9FB4A2A2A2AF259BAA8FD1013432387AF368294B6BDD89203D233DDBBC79
          F33F247BEB34AA5B31420D7172A986566271690552A5489FAC7EFDFA95482BBF
          9072F4122A565EB308176905A6A78E8624AD38A4156360E1C285F9D2E51EE9B3
          9F74482D3DC4826DC5A455E16147F428CCCF5EA076D0F44CA8DA72B59667E5D2
          3E91A5151F9B6DBBAAFB6E5EBF12EA904B2D4DB6961E6231DB4AFAA41FD6EDE8
          81F92D7CAF1B193CB579EDB4ADF4D4AF95EC56D5A9E73EB0B3CA7BF986557FCE
          952EF751A8ADA50A5A89E5ADFFA4499F8CC2CE471515B6CA7C49CFA069E9A415
          695A9EB75A9259DD1E3DED2F2B0F5CB3A578F12CE912AB327185A80A7A880589
          C588D5B6739FA2C2DCCC173596A1A983F12255B43C4EF25FC5AB3D65E5FE115B
          8A97CC962E2BE9A09D151762F9DA76EA0389F582C6323475D06E69152D2D1188
          A5778CCAF6FA476E59132416EC2C4D06BC1E6231C35DFAF8DA49C42A6895F9BC
          C6324CE9B82BADAC6DCFB6BD74EDE6358B4462899EF898B08458E266A7D68153
          936E37A9B4E689B502335AAF15FE3D3B899529116B9048AC68EE042D9DD23B58
          6ACB569BC72E47AD1356A78E22961903172BDD485EAD799CA60623A559B13A4D
          386219254643975666B6C9487B6C2596B42A1C54A8925856AA3FB5E5ABCD6367
          6485997568558FA2199310C4324A2A33D2B5E43914892587E3899568A48A9676
          A8A84160DB6E8958EB1C462CB58DB7DADE3273C3DB6C2966869B41EB7D2DED29
          9388B5C549C4328B546A9E313BDE2B5A5A22C58299D1264711CB2C5F8DDAB2CC
          269653A32BEC707BD84EACB6B93E53DD0D663EA3359F13A5553CEE2B21618865
          2659CC2455AD2F8B761F7D2AFB4E2B5947598B17480FFA63E60BB9EFF1D29E5E
          7DA93ABF3D792BF65093DFE649DFE586DB162DCDEAD56942102B9E769796BC15
          9D7AD186D18F3262F094949D65D461E230F2EEAF8E591FD2FC69E9B476C274AA
          C96E7930C1EFA7B6FF1D4BBE557FE96E5BBCEE4782A38965A6CDA56770A2E5F5
          A7A4D1AA49332990921A3652992B7EA7B6D3C6A992221B464DA28A6E4785A649
          1FCF81FDD4E5B622F2ECAFA6587062C88EE388653699D43C176BF35B297F65FB
          EEB4FE9629CAA3243DDF75F499612A31AC3CA9CE15CF7CC1BE8369C273ED1E1F
          43196B97456DA39D4EDA686DDA5EEEB1D78FE50462E9C95BD1B937AD1F3D2962
          BEAE632462D5D6462D33E04DA295CF7C1E9A265C173E7D1BF9FEFE53771BED92
          56C0B6DD7E89584BEC2596D99E6FA383A2263F6CA2D50FCC504C4B2ADF499DC6
          5DACAABCD58FCEA403594DEBD264CF1E36FE5266B3E9699F9DDB4A75122B602F
          B10A5A6698EE6ED03B205AF2236DE388FB686FCFBEF2042A987A2765AEFC4355
          99155DFB303B8BDD15D44AD6A21FA9CD0BF7E86EA3DDDB4A0943AC78122A5619
          07D33CB4F5ECA1B4F3E441E44F4EA5644952B59EFE20A5AFFF5B5399556DBBD0
          A6E113A8362B9B19EDD9DFCCA616735FD5DD46276C822704B19C44AA58E98626
          1512CB84BEDA2DAD00DB8D7739B1ACB4B78C9615EF343DEDB4DBB6E2708CC4B2
          628B45FE8C55873362A5EB9D6CB37E1FC2EC3C6A9E3D2488654639F12696D975
          C57B13DC7662B56991AEEB5C61BCD49FD1F443450DCAF3241CB1CC24142F2FE0
          F5D2AEE3CE240F775CD61BD1BEB5CB2975CB3ADDEDB13272755F4127AA2AEC2C
          24D4CD58F68F1F872D00CCDAA0D6D297842096D9649297897DBFBF9F9C13F64C
          EEBB5329FBBB39AACAD09A6E74F2B60E184A5BCFB95248ABFBEE36EA3FE4A955
          F7C3C05686433B9E5856904A5E6E203985564E991B9A2E7D9A7FFA26B5F8F835
          5DEDB25A056E193C86769E32A8FEFEC167BA8D3A5D2256AD621EABDAA7F4FCD6
          728FBD9BD022B18C0CB89113D450852B9FFA84F991D833F56525EDDD4D9DC65F
          1A2201ACB4B7D4AE025964C5E499E44FF7D5A7D5E70BF8A9FBF5A7139F3BB30D
          792D9BE05B2589B5C54E89D5BA799AEE1F05D142A848FF2900C7DA71CFD3BEBC
          7621DB2A40F2AE6DD47AFA4394B26BEBC111510E6990FE791809BD957BC9BB7F
          5F581B147349D2B2362D830269E90A431AA0206FEABFAB5BB6A1CD578FA7DA46
          4D424925C1B77A31B57BF2A6E8F5C569859AD0C432630038CA7B9F409B864D50
          514E94343E287E3F25EF2CA3E69FBF454D177C1ACC24B6617F6E01950C1D2B19
          E187514092408128E31DADE5627B0AA7DC4299F5C181768743377862A98F8220
          FAE7FED7A826A755D46722A645B88FFDC376936FA0E41DA5F523E6A1922BC7D1
          EEFFEB27E4354EAAF48DABA9C3C32363F6DB955826406B54E98126CD2472CD60
          EA29F4191575454B948CE90E13AFA2D4AD25B4FEC6C7A9B2736F219F715279AB
          ABA8D3B8C19454B53766BFE321AD00DB8D772B88652456ABA669732ABEF33966
          C3D43D13A38C5875F08EEFABA4464B7EA27295922A56D9BC5D293BCA24493582
          92EA0F5F38610700F7B7EDA18623B1CC8A820878BCB4FD3F83695BFFC16CE515
          B51C9D6975E9FAA55552E51E6A31673A35839F4D749DD82CADF87DDB89959F93
          1A24969A159ED141D1A21E113A0C9B0B522CB832AB4B51E87ADDBD038DB3A9F4
          BC9154D324276C851952BE27F807E57CF51E652EFF8D19FD449146BEBECE809F
          52B6973249A5F9989909E3A7B63CDB89A55762D915CEAC8A9812A1D68D9D4A55
          855D94D3F9D84A6575786424A56F5A6BB86EA745571C32C432F3448F9A32FCE9
          99B46AF2FBE10B01615CDB4EBB8B1A2DFB5575F99605186A44832396DD872EB4
          3E53D5B107ADBBF5BF07D38431CDFBDFD394FDFD47AACB774A90A15A922604B1
          AC8E2AB582541CA5E75F4B3BFA5F54975E3FA6CDE6CFA256EF4D535DBED349A5
          94E6486259710ED0C8B386D4A364A7940E1A2E91EB42F667CE17EF50CB39AF90
          38BEB6C5D86B8496F26C26562F89583E4311A47A072C9E365770A8D8CA527DAC
          54AC74A74A2BC0768925BA1BCCECAC91E7CD548D7AE3ECAD0A208C578CBDED12
          2B3F47DB81D5581D32238F19C43242AA58E9760618AA4D4B38899508A432A31E
          A7A840BD656EDBE3B577AF500DB1E27182C74C3569B48C442715E04889154F43
          DE4CF219557FB19EB13B1C5A4B798EB2B112756568567D8972CC4C4D99B6132B
          AF99BE738546072E9148E52449A5B6CC8423563C9CA75A5456AC880C274A293D
          AE05B5E3C261B3F16E0DB1525353C9EBF5B2C1DBB76F1FCB132B5FA3468DE8B8
          E38EA3DCDC5CDAB66D1B2D58B08076EFDEADDC69A9DCB4B4B4E0E4888735509F
          527B4F39E5146AD6AC19CD9D3B97F6EFDFAFAA3FE9E9E961F7F07C6D6D2DD5D4
          D4A82225C6E2D8638FA576EDDA51454505FDF4D34FF4EFBFFF5AAE5613426269
          955213264CA0810307B2EB8B2FBE98D6AD5B17F1D956AD5AD1E38F3F4E9D3B77
          0E4B5BBF7E3DDD7EFBEDB476EDDA90FB78F6CD37DF0C7BBEACAC8CCE3EFBECB0
          7683E4206A727232BDF6DA6BF4CC33CFC4EC575252127DF7DD7711C955525242
          4F3FFD347DF9E5978AF941FC499326D149279D14269DF0C2DC7BEFBDF4CD37DF
          681A6B6D12CB81C4326AD7805898600CE845175DC408A2842E5DBAD02BAFBCC2
          263C12FC7E3FDD70C30DB470E1C2E0BD58C492B7FF8C33CEA0871E7A885DEFDA
          B58B4E3FFD74566E34442396881F7FFC91C68C1913525E5656167DF4D147D4A4
          4993A8799F7FFE79F65133EE5AE7C411C432DB4006B1CE39E71C761D895898B0
          79F3E6514A4A5DBC1426FC85175EA0C58B1733E25C7FFDF5D4A2450B9676E0C0
          013AF3CC3383AAB169D3A68C2C6C0024F2DE7AEBADEC7AEBD6AD74D6596785D5
          F5C1071F50DBB66D837F0F1E3C98FEF9E79FA8FD00D939B1AAAAAA82522E2323
          834E3EF9643AE288238292E8ABAFBEA2B163C706F343DDB66EDD9A5D43EDBEFE
          FAEBACAFE80F5E12BC501C975F7E39EBB3387ED1C6562D6C2756AB6C7362DEC5
          8E8BC48AA40A478D1AC5061580CD71C1051784D83E505F3366CC08AAC82FBEF8
          82C68F1F1F560E24CBCF3FFFCCAE21B1060C1810920EBBEAF3CF3F0F51477FFD
          F5170D1B362C6A3F446281F4A79D765A48FA31C71CC3A40DB7EDD0DFCD9B37B3
          FB784100D861680F082FE2AEBBEE62E302ECDCB9934E3DF554D35796B612AB35
          A21B0C102B528763492CE49B3F7F3E33D8014810B91D05B46CD992BDFD983C18
          CC7DFBF60D536120E02FBFFCC2AE9524D6B871E318695127EAE8D8B1232B0BC6
          7C656565C4FE88C482A4549A7CD87F975E7A29BB7EEBADB768F2E4C9F4DC73CF
          B145083071E2447AFFFDF7C3FAC55F06486B94D9BF7F7FB660D132C6B1903012
          4B4B07E5C4924B2C4CD6F7DF7FCFAEA1E64E38E10436D9625D5CC288040419B0
          B20AE950146261026120A33EA4A15D5C9A60D267CF9E1DB16F72890562C9D1BE
          7DFB2071366EDC48E79E7B2EB3B93233338384D9BE7DBBE21841B59E78E289EC
          FA9A6BAEA15F7FFD35EC1923264A832616F228A9420C3C5F11415D4012450256
          5DB0A900D8553B76EC086913C81389587DFAF4A1175F7C915D4F99328549152C
          F7411AA8204C7CA4BEA15C909F4B2C905A8EBCBC3CFAE4934FD8756969296B1F
          CA871D8632419CBD7BF72AF60BC4E62F1FCC02FEA2E91D73391CAB0A8D744A94
          58175E7861982A8434C20460F2508F925A0290FEC30F3F3022E0391010124E6C
          5F3462C146EBD6AD1B7B162BC13D7BF6D0030F3CC008807B5091915C216A8805
          BBEB89279E60D7506DD75E7B2DCD993327B850B8E4924B68E5CA958AE58390F9
          F9F9ECFAFCF3CFA7356BD69836FE80238865E6AA10A489452C60FAF4E96C6505
          C0E5F0ECB3CF863D8389E12B3E18F85C0A8A00E9E4C63B9E81FA8454E42AB5BA
          BAEE3F5B82EAE42B51B804E04F52422C62211D0B0A2C0E805B6EB985BEFEFA6B
          A6D6B0F203962C59C21628F2366355F8F6DB6FB3B6E14581C15FABE237B5B4C0
          7662E537D51F412A421C8C7BEEB927482C18E672A90003BC6BD7AE6C19CE271E
          2BAC575F7D95A5E1DE79E79D4777DC7147301D9305C984BF51FE534F3DC526FC
          E8A38F0EFA82962D5B165C695E75D5554CC5440326158676ADC2FFB9232756BF
          7EFD581F414C78D1513F772940128278280784FEF6DB6F597E00362216109CD8
          471E79244D9B368DA94B000EDB279F7C32E258EA45C2134B69104462C901E932
          7AF468767DF7DD77D3A04183826998684C62E3C68D83520580110D8980C98274
          EBDEBD3B7B1606736161219B6C00D2E28F3FEAFEAB13F896B2B3B3D9644F9D3A
          35843CB0BDB804C2A4C31D21EF132421275634C046844ADDB06143F01E7C6E8F
          3EFA684879B00D5116EC4B0ED86590B05CBD471A4F3DB075AF500BB1B474381A
          B1605BC153CD01C722568E917EAD0E930ED5CAEB87543BFCF0C3C39E05F96EBE
          F966760D69C83DF3A214E365E4E4E43035863A61DBA07E793FD5100B2A7EC488
          118C20726085887188B4ABB07CF972BAF2CA2B83924CEB18C782232596D10E0E
          193224E8CB9163C58A154C828868DEBC399348BD7AF5622A021BC94B972E65EA
          064EC7900E4B648073B3A8A888BDFD58DDC15E83BDC4317CF8702695F02CCA50
          32A0E173C2D60B0095294A0D00D2112B49ECF989E30109B56AD52AE6AA10A594
          12404AEC20C0C8871486D42C2E2E66FDFFFDF7DF4D1B6F253892585675565587
          2432C4DAC7D3FAAC5987338CC28AB8AD48B09D58794D52E2F253916A6057F4A9
          D5A48A0769E5B097581D2562659B43AC58F1E6D1F259F17CFC0FC4DA537E2434
          1862E941221C78B5B27F569A1B8724B1AC2294DA679D7076D16A1BD691C45252
          6B8896C4EA0D407C12BCCC3367CE0C0975412428F6CF38FEFCF34F760FC0CA0B
          5B2958C5C1F189084C84EDC22FC5434FF00DFF0FE29350DF4D37DD14669C6335
          77DF7DF7B1C887CB2EBB8C1E7EF8E19089427E3CC3F714B13A84F71E1E7278EF
          11F0B77AF5EA607970356CDAB489B9417839886A45E40256AA22700F6E0C6C3F
          C903F4D03F4428C0E98B7EA12F709C7EF6D9676C0589D5A4D84EAC7ED12E6CC0
          A38F88E2C006B9E86F7BF7DD77D9777979391B276C70270CB15A354D0E239692
          AD84E53C96CE20159C9708B9C5DFF088C335008068187C0C040610830987277C
          3AF09063E3B5A0A0806DDF20D2133E1EF8A9B0EDC3071C79415604E78108A843
          04061B5E753C03AF3682EEB8ABC0E7F3D1871F7EC8F605013860B17D023F18F6
          11E12947B8F0A79F7E1A8C72C0FE1E7C59D8EC160F686012510E8FA6405B11AC
          07D70136C5E18A108907228320D8DBC4DE1FAE4130BC4C575F7D357B09F8D616
          F608111581B6A00F281B630092635CB86F0B6D805B052E0FBC8C7073F08043C7
          134BAD2AC4E62AF6EEC4CD624827EC79610230D120167C4C209328EA41A8F7DE
          7B2F1829C92514060C6FB41892C2F38158083981231193282716261C3E2A4810
          1E72020F38BCF0A80B920A8181983051EAE1A50099E19C841F4A8958C08D37DE
          C8B6A24054001BE020D5830F3EC8243748A1142C083220AA41943C20F74B2FBD
          C4F2E365C306343CFE8B162D0AC98BF6E3AC00FA0780A4906800C887B27130A3
          41110B120BFB7EF228047897E1A1C69B07628D1C3932482C2E49301898644C84
          184DC989C5250C08C02704C4C2E4632F0D128E1F5AE0C442380AA24B2135400E
          901565814850419848BCDDF2C903102E8309834AE5C482275E04D421D40F8F96
          808A03D9A0CAE1B97FECB1C7585FF9A91D7E1209930F692EDF7F841317ED8197
          1ED2921F3609991CE9A5804AC676133403C695C76C617B6AD6AC598A5116094D
          2C25898581C4C0234A01760DC8000F33EE630278F82D800141482EA404C80095
          076261F03811211DB8571E65612B06640361404AD846EFBCF34E5062814CD8F0
          C50631261B928D4774220F54B0B865C281B0163C0B0911895800C80CF504690C
          29C84F004162A17CF40180ADC4F728711A482EB10090102F03F637A1DEF8F693
          529DD8B90001218961CBA16F50AFD80AFBEDB7DF5412CBCEBD421D124B1EC179
          DD75D7315B086F13EC06AE0A39F1421A2B110124B8F3CE3B99D4800D820915DF
          4251158258980C10012A0F13FBF2CB2F07251600A983C9ECD1A3070B93C18201
          658080B7DD761B9B48397AF7EE4D575C71055B1CA0FD918885FA41101EDE02B5
          0F60A2F12261EB487E66524962211D110C7839B150803AC54BAA04F4059BD820
          2DA4175E424847D869B0B1D4222124160606AB1648205162612F0C6F18261C03
          C18985505E11B06BC4039E506F304621D560EF2889774E2CA835005200760954
          04EE738283748F3CF208B3F740563EA16813D40D88A35436080935198D58D88B
          041920B110C6C30FC3726261B29588214A2CF419C7C0304E5CC5C17682349587
          2DC32E4420228F3BE33656870E1D986A57736C8DC311C452E35301B1441B0B11
          04185CD81E50138012B1B81D05F18EB715520A7F73DB2512B1501697581C5821
          424A60E244C989D51AD4062461706024298308524830B82E2071D016D88458EA
          7355148D5800D433EC42D4CBC189251AEF7C0C412C482C6E5F423A425AC1CD81
          501E003627DC22281375A3AD5835A39D5079D0008068BCE345C08B8867D4C076
          6229B91B9400D5C2FD5818349CCB4358AE78BA061389A534F7494174C386C11B
          87C1C59B8BBC582522CC05130D62717503F00978E38D37985D2257BDA813E4E0
          F75117C80102C03716D259C91846EC176C1A484DD85B30C8D14E0E90036A91AB
          344811D85E1C3CD64AB46D402CD487BEF0760F1D3A94B913D076BC3C00A43456
          B590A8F2280D2C3C709F872723EA03AA5B8CE9C70B08B50820DA02E608C64449
          BD272CB1D42096E4C3E04094EBFDCD27D661E13FD414E3DE95A240433A2E912C
          5ADDD1EA13EB32DB6BCFE3FED5AA38B5B0DD78374A2CABF7D38CE63173EB245E
          5B416620A12456BC27C9481E2D1BD6467F0AC98AF1318A842096DD84D29ACFEC
          094E2449C5E12862593538F1209315ED4F444271D84EACDC2649B6FC47986695
          A15592A909464C644271341862399D546697E9122B14A613CB0E429955AFDE32
          9D4E2A20E18865B7216FB71D9808A4021C492CF1C762CD46BC56856A0F763404
          7B4A098E22969503188F9FF1B6AA5C9758B11146AC968DBD961CA6B0C3236F45
          F989482AA04110CB2E039EE73353ED99D51FBB61FB5EA15162C5EBBF2489671D
          0D83580926B1EC5E155A594F432014872389E55423DECABA1A12A900DB89D522
          CB63E949683B26EC502614478326964B2AFB60A7F1EE9388556406B1CCFE715C
          2BEB6FC8641261A7C4F2E5161E3E302F3BF965B599ADF4C46B25941336AC9D8C
          B2F2DA61A5EB977F4C7124167ECE97A9C29CDCB68717E435FB4A4B014E992097
          58D1B1A16C77FFDDA51BF0A31A2016CEADE150405C88E5933ED93D7BF65CE1F5
          7AC3CA71EA443869E3DAA990FA1B58BA746937E912477EAAA84E62C58558389F
          841F1ACFEAD4A9D36C9FCFD7D3E28EEAB29DC4FCF1C8D350505151B178EDDAB5
          45D2254EFB8258F8AD29104BF55120ADB385E7412CFC883A88D54822D5111D3B
          769CCB7F2BDD298857387343038E911517170FACACAC5C22FD89D3BE20167E9C
          8B4B2C55D0432C3008C4627696F469D4A64D9B49CD9A352B322255CC844B2A7D
          A8FF8F0A66979494DC4175A4C2A95EA841100BD2CA5262E18395215787F83FDB
          B23A74E8F04E666666D768924B9C38B348E8F4288844012495A40257AE5BB76E
          30D5A9402EADA00635AD0801BDC412A5168C7826B95AB76E7D7FE3C68DCFC171
          74A5403F974CCE03FF1DB2F2F2F28F2449752F1D9454DCCDC0A595A6A3D67A66
          9A138B1BF1F83F3D20B940B00C099DF3F2F2EE95C8D52D2929C90332C5DBF0B6
          A28C86064828E913A8AEAE5E515656767F5555157EE30812AAB2FE1B2E06D168
          D734887A89C5C9059508C9954E0709866F46B8464D725BA766342A08043C293A
          EB72613E02FE406D4D6D4DE5A6BD3B4B37D14102E19B130A1F482AA840FEA316
          96138BE793932B4DF8A4D6DF4FAE7F863F6FA44E17C61010BEF181143A50FF01
          B1AA850F27959F34DA561C4626594E2E4E30F1C355A6482C17F6412417480369
          5423FB70B2E926156074B245727112250BDFFCBE4B2C6780938493864BAD5AE1
          DB4F0649059831D91E0A279857F8DB2595F320AA43FE2D2794A1158F59132EDA
          4FF28F99F5B83007227102144E26C3CB68B327DCA3E2DA85FD08A8B836042B27
          DC255362C012279F3BF92E2C814B2C1796C025960B4BE012CB85257089E5C212
          B8C47261095C62B9B0042EB15C5882FF07CA237D2C6E6A03060000000049454E
          44AE426082}
        Proportional = True
      end
      object lbl_nome_sistema: TLabel
        Left = 32
        Top = 290
        Width = 278
        Height = 32
        Alignment = taCenter
        AutoSize = False
        Caption = 'SISTEMA ERP FISCAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6447714
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object lbl_versao: TLabel
        Left = 115
        Top = 329
        Width = 105
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = 'UPDATE 4.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8011008
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lbl_bemvindo: TLabel
        Left = 32
        Top = 92
        Width = 278
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Bem-vindo ao Sistema ERP Fiscal.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6447714
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lbl_autor: TLabel
        Left = 50
        Top = 435
        Width = 241
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = 'Desenvolvido por'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label1: TLabel
        Left = 52
        Top = 463
        Width = 241
        Height = 34
        Alignment = taCenter
        AutoSize = False
        Caption = 'Loja do Desenvolvedor'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label2: TLabel
        Left = 24
        Top = 371
        Width = 294
        Height = 32
        Alignment = taCenter
        AutoSize = False
        Caption = 'Vers'#227'o de Demonstra'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6447714
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
    end
    object pnl_usuario: TPanel
      Left = 407
      Top = 180
      Width = 300
      Height = 61
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object lbl_nome_usuario: TLabel
        Left = 0
        Top = 0
        Width = 37
        Height = 15
        Caption = 'LOGIN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object CbUsuario: TSWHDBLookupComboBox
        Left = 0
        Top = 33
        Width = 300
        Height = 28
        Align = alBottom
        BevelEdges = []
        BevelInner = bvNone
        BevelOuter = bvNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        KeyField = 'CODIGO'
        ListField = 'LOGIN'
        ListSource = dsSupervisor
        ParentFont = False
        TabOrder = 0
        MudarColor = 14087422
      end
    end
    object pnl_senha: TPanel
      Left = 408
      Top = 271
      Width = 300
      Height = 45
      BevelOuter = bvNone
      TabOrder = 1
      object lbl_senha: TLabel
        Left = 0
        Top = 0
        Width = 39
        Height = 15
        Caption = 'SENHA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edtsenha: TEdit
        Tag = 5
        Left = 0
        Top = 22
        Width = 300
        Height = 22
        Align = alBottom
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 1
      end
      object pnl_barra_senha: TPanel
        Left = 0
        Top = 44
        Width = 300
        Height = 1
        Hint = 'SENHA'
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
      end
    end
    object pnl_botoes: TPanel
      Left = 407
      Top = 439
      Width = 300
      Height = 51
      Anchors = []
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      object cxButtonCancelar: TcxButton
        AlignWithMargins = True
        Left = 153
        Top = 3
        Width = 144
        Height = 45
        Align = alRight
        Caption = 'Cancelar'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressDarkStyle'
        TabOrder = 1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = cxButtonCancelarClick
      end
      object cxButtonConfirma: TcxButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 144
        Height = 45
        Align = alLeft
        Caption = 'Confirma (Enter)'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressDarkStyle'
        TabOrder = 0
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = cxButtonConfirmaClick
      end
    end
    object CbEmpresa: TSWHDBLookupComboBox
      Left = 407
      Top = 371
      Width = 301
      Height = 28
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      KeyField = 'CODIGO'
      ListField = 'FANTASIA'
      ListSource = dsEmpresa
      ParentFont = False
      TabOrder = 2
      MudarColor = 14087422
    end
  end
  object qryUsuarios: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CODIGO, LOGIN, SENHA, ATIVO, SUPERVISOR FROM USUARIOS'
      'WHERE'
      'LOGIN=:USU')
    Left = 312
    Top = 24
    ParamData = <
      item
        Name = 'USU'
        DataType = ftString
        ParamType = ptInput
        Size = 50
        Value = Null
      end>
    object qryUsuariosLOGIN: TStringField
      DisplayWidth = 50
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 50
    end
    object qryUsuariosSENHA: TStringField
      DisplayWidth = 30
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 30
    end
    object qryUsuariosCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryUsuariosSUPERVISOR: TStringField
      FieldName = 'SUPERVISOR'
      Origin = 'SUPERVISOR'
      Size = 1
    end
    object qryUsuariosATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object qrySupervisor: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from usuarios'
      'where'
      'ATIVO='#39'S'#39)
    Left = 25
    Top = 112
    object qrySupervisorCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrySupervisorLOGIN: TStringField
      DisplayWidth = 50
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 50
    end
    object qrySupervisorSENHA: TStringField
      DisplayWidth = 30
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 30
    end
    object qrySupervisorHIERARQUIA: TSmallintField
      FieldName = 'HIERARQUIA'
      Origin = 'HIERARQUIA'
    end
    object qrySupervisorECAIXA: TStringField
      FieldName = 'ECAIXA'
      Origin = 'ECAIXA'
      Size = 1
    end
    object qrySupervisorSUPERVISOR: TStringField
      FieldName = 'SUPERVISOR'
      Origin = 'SUPERVISOR'
      Size = 1
    end
    object qrySupervisorATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object dsSupervisor: TDataSource
    DataSet = qrySupervisor
    Left = 25
    Top = 56
  end
  object dsEmpresa: TDataSource
    DataSet = qryEmpresa
    Left = 20
    Top = 8
  end
  object qryEmpresa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT E.codigo, E.fantasia, E.MULTI_IDIOMA FROM EMPRESA E'
      'order by FANTASIA')
    Left = 100
    Top = 33
    object qryEmpresaCODIGO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInKey]
      ReadOnly = True
    end
    object qryEmpresaFANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object qryEmpresaMULTI_IDIOMA: TStringField
      FieldName = 'MULTI_IDIOMA'
      Origin = 'MULTI_IDIOMA'
      Size = 1
    end
  end
  object qryPermissao: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select pe.visualizar from pemissoes pe'
      'left join telas te on te.codigo=pe.fktela'
      'where'
      'pe.fkusuario=:id and te.tela='#39'MnPDV'#39)
    Left = 96
    Top = 104
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPermissaoVISUALIZAR: TStringField
      FieldName = 'VISUALIZAR'
      Origin = 'VISUALIZAR'
      Size = 1
    end
  end
  object dsIdioma: TDataSource
    DataSet = Dados.qryIdiomas
    Left = 24
    Top = 200
  end
  object OpenPicture: TOpenPictureDialog
    Left = 208
    Top = 36
  end
end