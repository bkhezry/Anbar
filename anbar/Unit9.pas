unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls;

type
  TForm9 = class(TForm)
    DBGrid1: TDBGrid;
    ADOQuery1: TADOQuery;
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
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
adoquery1.open;
adoquery1.sql.clear;
adoquery1.sql.text:='select * from export_query1 where export>='+edit1.text;
adoquery1.Active:=true;
end;

end.
