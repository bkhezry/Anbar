unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, XPMan;

type
  TForm2 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
adotable1.Refresh;
end;

end.
