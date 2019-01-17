unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, XPMan;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    Edit2: TEdit;
    Edit1: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button4: TButton;
    Label5: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    ADOTable2: TADOTable;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);

var
found:boolean;
begin
found:=false;
adotable2.open;
adotable2.first;

if (edit1.text='')then
showmessage('Id is empty')
else

while (found=false)and(not(adotable2.Eof)) do
  if (edit1.Text=adotable2['kala_number'] )then begin
    found:=true;

    end
  else
    adotable2.Next;

  if (found=true)then begin
      adotable2.Edit;
      if(adotable2['tedad']<edit3.Text) then
      showmessage('You should import kala,In anbar kala is low')
else  begin
      adotable2['tedad']:=adotable2['tedad']-(edit3.Text);
      adotable2.Post;
      adotable2.UpdateStatus;
      adotable1.open;
      adotable1.insert;
      adotable1['kala_number']:=strtoint(edit1.text);
      adotable1['kala_name']:=edit2.text;
      adotable1['export']:=strtoint(edit3.text);
      adotable1['date']:=(edit4.text);
      adotable1.post
      end;
  end

  else
    showmessage('not found');

 edit1.text:='';
 edit2.text:='';
 edit3.text:='';
 edit4.text:='';

end;

procedure TForm4.Button3Click(Sender: TObject);
var
found:boolean;
begin

found:=false;

adotable1.Open;
adotable1.First;

while(found=false)and(not(adotable1.Eof)) do
begin

if (edit1.Text=adotable1['kala_number'])and(edit2.Text=adotable1['kal_name'])and(edit3.Text=adotable1['export'])and(edit4.Text=adotable1['date']) then

found:=true
else
adotable1.Next;
if(found<>true) then
showmessage('Not Found');

end;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
adotable1.Open;
adotable1.Delete;
end;

end.
