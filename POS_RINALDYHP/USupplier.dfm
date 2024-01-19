inherited frmSupplier: TfrmSupplier
  Caption = 'Master Supplier'
  FormStyle = fsMDIChild
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited RzDBNavigator1: TRzDBNavigator
      Hints.Strings = ()
    end
  end
  inherited Panel3: TPanel
    ExplicitLeft = 0
    ExplicitTop = 41
    inherited RzPanel2: TRzPanel
      ExplicitLeft = 2
      ExplicitTop = 153
      ExplicitWidth = 780
      ExplicitHeight = 178
    end
  end
end
