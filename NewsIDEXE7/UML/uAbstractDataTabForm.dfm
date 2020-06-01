inherited AbstractDataTabForm: TAbstractDataTabForm
  Caption = 'AbstractDataTabForm'
  ClientWidth = 655
  OnCreate = FormCreate
  ExplicitWidth = 663
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarData: TToolBar
    Width = 655
    ExplicitWidth = 655
  end
  object PageControl: TPageControl [1]
    Left = 0
    Top = 0
    Width = 655
    Height = 358
    ActivePage = tabEdit
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 1
    OnChange = PageControlChange
    OnChanging = PageControlChanging
    object tabEdit: TTabSheet
      Caption = '  Edit  '
    end
    object tabSearch: TTabSheet
      Caption = '  Search  '
      ImageIndex = 1
      object panBotton: TPanel
        Left = 0
        Top = 252
        Width = 647
        Height = 75
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        object lblDataFind: TLabel
          Left = 0
          Top = 0
          Width = 647
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Search'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = False
          ExplicitWidth = 39
        end
        object lblField: TLabel
          Left = 8
          Top = 20
          Width = 26
          Height = 13
          Caption = 'Field'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblValue: TLabel
          Left = 192
          Top = 20
          Width = 31
          Height = 13
          Caption = 'Value'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cmbField: TComboBox
          Left = 8
          Top = 36
          Width = 169
          Height = 21
          Color = clInfoBk
          ItemHeight = 13
          TabOrder = 0
        end
        object edtValue: TEdit
          Left = 192
          Top = 36
          Width = 217
          Height = 21
          TabOrder = 1
        end
        object btnSearch: TBitBtn
          Left = 415
          Top = 36
          Width = 85
          Height = 25
          Caption = '&Search'
          TabOrder = 2
          OnClick = btnSearchClick
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            0800000000000001000000000000000000000001000000010000000000000101
            0100020202000303030004040400050505000606060007070700080808000909
            09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
            1100121212001313130014141400151515001616160017171700181818001919
            19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
            2100222222002323230024242400252525002626260027272700282828002929
            29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
            3100323232003333330034343400353535003636360037373700383838003939
            39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
            4100424242004343430044444400454545004646460047474700484848004949
            49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
            5100525252005353530054545400555555005656560057575700585858005959
            59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
            6100626262006363630064646400656565006666660067676700666769006668
            6A0066696B00676A6C00696B6C006D6D6D006E6E6E006F6F6F00707070006F70
            71006F7172006F7173006F7174006F7275006F7276006F737600707377006E74
            7A006C757E006F757B0072767A0073777A0075787B0076797C00787B7D007B7D
            7F007D7F80008081820084848400858585008686860087878700888888008B89
            89008F8B8A00938C8A00988E8B009D8F8B00A28F8A00A78F8900AA8E8900AC8E
            8800AE8E8800B08D8700B18D8700B38E8700B38D8600B48E8700B58F8700B690
            8700B6918800B7928900B8948A00BA958B00BB968C00BD988E00BE988E00C098
            8E00C1998F00C29A8F00C49C9100C6A09300C9A39500CDA89600D0AC9700D5B3
            9900D9B89B00DEBE9E00E6C59E00E9CAA200ECCDA300F0D0A300F2D2A300F3D5
            A600F4D8AB00F4DAAC00F5DBAE00F5DDB000F5DDB200F5DEB300F5E1B900F7E7
            C000F9EECB00FBF4D300FDF9D900FDFBDC00FEFDE000FEFDE500FDFDEA00FBFC
            E900F8FAE800F5F8E900F1F7EA00EFF5EA00EDF4EA00EDF2EA00EEEDE900EFE5
            EA00F1DBEA00F4CDEB00F9B9ED00FE81F300FE38F900FE16FC00FE05FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00F905FE00EF11FE00E31E
            FE00D62BFE00CC36FC00B949FB00A859F9009869F6008B75F5007783F400638C
            EF005691EC004E94E9004996E8004596E700489BE7004B9FE8004EA3E8004FA7
            EA004FA5E5004EA3E2004E9FDD004E9DD900509BD600509AD300DB68A0DBDBDB
            DBDBDBDBDBDBDBDBDBDBFFF57AA4DBDBDBDBDBDBDBDBDBDBDBDBF9F9F57AA4DB
            DBDBDBDBDBDBDBDBDBDBDBF9F9F57AA4DBDBDBDBDBDBDBDBDBDBDBDBF9F9F57A
            9CDBDBDBDBDBDBDBDBDBDBDBDBF9F9F56BDB93A5A59FDBDBDBDBDBDBDBDBF9CA
            A49EB8BFBFBCAB96DBDBDBDBDBDBDBDBA7B9BCBDBDBFC0CA93DBDBDBDBDBDBDB
            A5B4BBBDBFC0C0C0A7DBDBDBDBDBDBA5B5ACBABEBFC0C0C0BA9CDBDBDBDBDBA5
            B5AAB4BCBEBFBFBEBA9EDBDBDBDBDB9EB9ACADB8BCBEBDBEB897DBDBDBDBDBDB
            ABBFB8ADB1B9BBBC99DBDBDBDBDBDBDB96CAC0B1ACB0B9A999DBDBDBDBDBDBDB
            DB93A7B8B7AE9999DBDBDBDBDBDBDBDBDBDBDB9D9E9ADBDBDBDB}
        end
      end
      object DBGridSearch: TDBGrid
        Left = 0
        Top = 0
        Width = 647
        Height = 252
        Align = alClient
        DataSource = datControl
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  inherited ActionList: TActionList
    inherited DataSetFirst1: TDataSetFirst
      DataSource = datControl
    end
    inherited DataSetPrior1: TDataSetPrior
      DataSource = datControl
    end
    inherited DataSetNext1: TDataSetNext
      DataSource = datControl
    end
    inherited DataSetLast1: TDataSetLast
      DataSource = datControl
    end
    inherited DataSetInsert1: TDataSetInsert
      DataSource = datControl
    end
    inherited DataSetDelete1: TDataSetDelete
      DataSource = datControl
    end
    inherited DataSetEdit1: TDataSetEdit
      DataSource = datControl
    end
    inherited DataSetPost1: TDataSetPost
      DataSource = datControl
    end
    inherited DataSetCancel1: TDataSetCancel
      DataSource = datControl
    end
    inherited DataSetRefresh1: TDataSetRefresh
      DataSource = datControl
    end
  end
end
