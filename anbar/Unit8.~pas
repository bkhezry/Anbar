unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ADODB, StdCtrls;

type
  TForm8 = class(TForm)
    ADOQuery1: TADOQuery;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
adoquery1.open;
adoquery1.sql.clear;
adoquery1.sql.text:='select * from import_query1 where import>='+edit1.text;
adoquery1.Active:=true;
end;

end.
