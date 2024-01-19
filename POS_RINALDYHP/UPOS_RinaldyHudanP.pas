unit UPOS_RinaldyHudanP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.ToolWin;

type
  TFrmMain = class(TForm)
    MainMenu1: TMainMenu;
    MasterData1: TMenuItem;
    ransaksiData1: TMenuItem;
    Reporting1: TMenuItem;
    Barang1: TMenuItem;
    Supplier1: TMenuItem;
    Customer1: TMenuItem;
    Unit1: TMenuItem;
    Pembelian1: TMenuItem;
    Penjualan1: TMenuItem;
    ReportPenjualan1: TMenuItem;
    ReportPembelian1: TMenuItem;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    Image1: TImage;
    procedure Barang1Click(Sender: TObject);
    procedure Supplier1Click(Sender: TObject);
    procedure Customer1Click(Sender: TObject);
    procedure Unit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation
 Uses UDM, UBarang, UCustomer, USupplier, UUnit;
{$R *.dfm}

procedure TFrmMain.Barang1Click(Sender: TObject);
begin
  if frmBarang = nil then
    begin
      Application.CreateForm(TfrmBarang, frmBarang);
      frmBarang.Show;
    end;

end;

procedure TFrmMain.Customer1Click(Sender: TObject);
begin
  if frmCustomer = nil then
    begin
      Application.CreateForm(TfrmCustomer, frmCustomer);
      frmCustomer.Show;
    end;
end;

procedure TFrmMain.Supplier1Click(Sender: TObject);
begin
  if frmSupplier = nil then
    begin
      Application.CreateForm(TfrmSupplier, frmSupplier);
      frmSupplier.Show;
    end;
end;

procedure TFrmMain.Unit1Click(Sender: TObject);
begin
  if frmUnit = nil then
    begin
      Application.CreateForm(TfrmUnit, frmUnit);
      frmUnit.Show;
    end;
end;

end.
