object frmMasterData: TfrmMasterData
  Left = 0
  Top = 0
  Caption = 'frmMasterData'
  ClientHeight = 374
  ClientWidth = 889
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 889
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 0
    object RzDBNavigator1: TRzDBNavigator
      Left = 2
      Top = 2
      Width = 319
      Height = 37
      DataSource = DataSource1
      Align = alLeft
      BorderOuter = fsNone
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 784
    Top = 41
    Width = 105
    Height = 333
    Align = alRight
    BevelInner = bvLowered
    TabOrder = 1
    ExplicitLeft = 786
    ExplicitTop = 47
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 784
    Height = 333
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 2
    ExplicitLeft = -6
    ExplicitTop = 45
    object RzPanel1: TRzPanel
      Left = 2
      Top = 2
      Width = 780
      Height = 151
      Align = alTop
      BorderOuter = fsBump
      TabOrder = 0
    end
    object RzPanel2: TRzPanel
      Left = 2
      Top = 153
      Width = 780
      Height = 178
      Align = alClient
      BorderOuter = fsBump
      TabOrder = 1
      ExplicitLeft = 240
      ExplicitTop = 200
      ExplicitWidth = 185
      ExplicitHeight = 41
      object SMDBGrid1: TSMDBGrid
        Left = 2
        Top = 2
        Width = 776
        Height = 174
        Align = alClient
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Flat = False
        BandsFont.Charset = DEFAULT_CHARSET
        BandsFont.Color = clWindowText
        BandsFont.Height = -11
        BandsFont.Name = 'Tahoma'
        BandsFont.Style = []
        Groupings = <>
        GridStyle.Style = gsCustom
        GridStyle.OddColor = 16763620
        GridStyle.EvenColor = clWindow
        TitleHeight.PixelCount = 24
        FooterColor = clBtnFace
        ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoShowFilterBar, eoFilterAutoApply]
        RegistryKey = 'Software\Scalabium'
        RegistrySection = 'SMDBGrid'
        WidthOfIndicator = 11
        DefaultRowHeight = 17
        ScrollBars = ssHorizontal
      end
    end
  end
  object FDQuery1: TFDQuery
    Connection = DM.FDConnection1
    Left = 496
    Top = 105
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 560
    Top = 105
  end
end
