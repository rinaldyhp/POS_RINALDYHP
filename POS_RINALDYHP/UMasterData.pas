unit UMasterData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids, SMDBGrid, RzPanel, RzDBNav;

type
  TfrmMasterData = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    RzDBNavigator1: TRzDBNavigator;
    Panel3: TPanel;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    SMDBGrid1: TSMDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMasterData: TfrmMasterData;

implementation
Uses UDM;

{$R *.dfm}

end.
