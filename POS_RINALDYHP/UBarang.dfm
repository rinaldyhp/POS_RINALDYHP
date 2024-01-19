inherited frmBarang: TfrmBarang
  Caption = 'Master Data Barang'
  ClientHeight = 467
  ClientWidth = 878
  FormStyle = fsMDIChild
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  ExplicitWidth = 894
  ExplicitHeight = 506
  PixelsPerInch = 96
  TextHeight = 13
  object RzLabel6: TRzLabel [0]
    Left = 39
    Top = 43
    Width = 36
    Height = 13
    Caption = 'Item ID'
  end
  object RzLabel7: TRzLabel [1]
    Left = 39
    Top = 62
    Width = 52
    Height = 13
    Caption = 'Item Name'
  end
  inherited Panel1: TPanel
    Width = 878
    inherited RzDBNavigator1: TRzDBNavigator
      Hints.Strings = ()
    end
  end
  inherited Panel2: TPanel
    Left = 773
    Height = 426
  end
  inherited Panel3: TPanel
    Width = 773
    Height = 426
    inherited RzPanel1: TRzPanel
      Width = 769
      Height = 191
      ExplicitLeft = -2
      ExplicitTop = 4
      ExplicitWidth = 710
      ExplicitHeight = 191
      object RzLabel1: TRzLabel
        Left = 31
        Top = 27
        Width = 36
        Height = 22
        Caption = 'Item ID'
      end
      object RzLabel2: TRzLabel
        Left = 31
        Top = 54
        Width = 52
        Height = 18
        Caption = 'Item Name'
      end
      object RzLabel3: TRzLabel
        Left = 31
        Top = 79
        Width = 19
        Height = 13
        Caption = 'Unit'
      end
      object RzLabel4: TRzLabel
        Left = 31
        Top = 108
        Width = 69
        Height = 13
        Caption = 'Minimum Stock'
      end
      object RzLabel5: TRzLabel
        Left = 31
        Top = 135
        Width = 73
        Height = 13
        Caption = 'Maximum Stock'
      end
      object RzLabel8: TRzLabel
        Left = 319
        Top = 27
        Width = 48
        Height = 13
        Caption = 'Harga Beli'
      end
      object RzLabel9: TRzLabel
        Left = 319
        Top = 54
        Width = 51
        Height = 13
        Caption = 'Harga Jual'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 120
        Top = 24
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'ITEMID'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 120
        Top = 51
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'ITEMNAME'
        TabOrder = 1
      end
      object RzDBNumericEdit1: TRzDBNumericEdit
        Left = 120
        Top = 105
        Width = 65
        Height = 21
        DataSource = DataSource1
        DataField = 'MINSTOCK'
        Alignment = taLeftJustify
        TabOrder = 2
        DisplayFormat = ',0;(,0)'
      end
      object RzDBNumericEdit2: TRzDBNumericEdit
        Left = 120
        Top = 132
        Width = 65
        Height = 21
        DataSource = DataSource1
        DataField = 'MAXSTOCK'
        Alignment = taLeftJustify
        TabOrder = 3
        DisplayFormat = ',0;(,0)'
      end
      object RzDBNumericEdit3: TRzDBNumericEdit
        Left = 393
        Top = 24
        Width = 104
        Height = 21
        DataSource = DataSource1
        DataField = 'HARGABELI'
        Alignment = taLeftJustify
        TabOrder = 4
        DisplayFormat = ',0;(,0)'
      end
      object RzDBNumericEdit4: TRzDBNumericEdit
        Left = 393
        Top = 51
        Width = 104
        Height = 21
        DataSource = DataSource1
        DataField = 'HARGAJUAL'
        Alignment = taLeftJustify
        TabOrder = 5
        DisplayFormat = ',0;(,0)'
      end
      object RzDBCheckBox1: TRzDBCheckBox
        Left = 393
        Top = 78
        Width = 66
        Height = 15
        DataField = 'ISACTIVE'
        DataSource = DataSource1
        ValueChecked = 'True'
        ValueUnchecked = 'False'
        Caption = 'Is Active?'
        TabOrder = 6
      end
      object RzDBLookupComboBox1: TRzDBLookupComboBox
        Left = 120
        Top = 78
        Width = 145
        Height = 21
        DataField = 'UNIT'
        DataSource = DataSource1
        TabOrder = 7
      end
    end
    inherited RzPanel2: TRzPanel
      Top = 193
      Width = 769
      Height = 231
      inherited SMDBGrid1: TSMDBGrid
        Width = 765
        Height = 227
        DataSource = DataSource1
        ReadOnly = True
        Columns = <
          item
            Expanded = False
            FieldName = 'ITEMID'
            Title.Caption = 'ITEM ID'
            Width = 76
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ITEMNAME'
            Title.Caption = 'ITEM NAME'
            Width = 177
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIT'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MINSTOCK'
            Title.Caption = 'MIN STOCK'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MAXSTOCK'
            Title.Caption = 'MAXS TOCK'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HARGABELI'
            Title.Caption = 'HARGA BELI'
            Width = 159
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HARGAJUAL'
            Title.Caption = 'HARGA JUAL'
            Width = 149
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ISACTIVE'
            Title.Caption = 'IS ACTIVE'
            Width = 101
            Visible = True
          end>
      end
    end
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'Select * from barang')
    Left = 536
    Top = 65
    object FDQuery1ITEMID: TWideStringField
      FieldName = 'ITEMID'
      Origin = 'ITEMID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 30
    end
    object FDQuery1ITEMNAME: TWideStringField
      FieldName = 'ITEMNAME'
      Origin = 'ITEMNAME'
      FixedChar = True
      Size = 100
    end
    object FDQuery1UNIT: TWideStringField
      FieldName = 'UNIT'
      Origin = 'UNIT'
      FixedChar = True
      Size = 10
    end
    object FDQuery1MINSTOCK: TFMTBCDField
      FieldName = 'MINSTOCK'
      Origin = 'MINSTOCK'
      Precision = 18
      Size = 2
    end
    object FDQuery1MAXSTOCK: TFMTBCDField
      FieldName = 'MAXSTOCK'
      Origin = 'MAXSTOCK'
      Precision = 18
      Size = 2
    end
    object FDQuery1HARGABELI: TFMTBCDField
      FieldName = 'HARGABELI'
      Origin = 'HARGABELI'
      Precision = 18
      Size = 2
    end
    object FDQuery1HARGAJUAL: TFMTBCDField
      FieldName = 'HARGAJUAL'
      Origin = 'HARGAJUAL'
      Precision = 18
      Size = 2
    end
    object FDQuery1ISACTIVE: TBooleanField
      FieldName = 'ISACTIVE'
      Origin = 'ISACTIVE'
    end
  end
  inherited DataSource1: TDataSource
    Left = 592
    Top = 65
  end
end
