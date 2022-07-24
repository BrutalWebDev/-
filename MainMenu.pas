unit MainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, StdCtrls, Grids, DBGrids, DBCtrls, ComCtrls,
  Mask, ToolEdit, RXDBCtrl,db, TeEngine, Series, TeeProcs, Chart, ComObj;

type
  TForm1 = class(TForm)
    Panel2: TPanel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N14: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N15: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    Timer1: TTimer;
    Label50: TLabel;
    Label49: TLabel;
    Label40: TLabel;
    TabControl1: TTabControl;
    Panel8: TPanel;
    Label24: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBEdit14: TDBEdit;
    Button5: TButton;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBGrid5: TDBGrid;
    DBLookupComboBox8: TDBLookupComboBox;
    Button7: TButton;
    Button3: TButton;
    Panel3: TPanel;
    Label9: TLabel;
    Label23: TLabel;
    Label34: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBDateEdit1: TDBDateEdit;
    Button4: TButton;
    DBGrid4: TDBGrid;
    Button8: TButton;
    Button2: TButton;
    Panel6: TPanel;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    Chart1: TChart;
    Series1: THorizBarSeries;
    Panel4: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Timer2: TTimer;
    Panel5: TPanel;
    Panel7: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Label38: TLabel;
    DBGrid2: TDBGrid;
    Label39: TLabel;
    DBGrid3: TDBGrid;
    DBGrid6: TDBGrid;
    Label41: TLabel;
    Label42: TLabel;
    Panel12: TPanel;
    Label43: TLabel;
    DBGrid7: TDBGrid;
    DBGrid8: TDBGrid;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Panel13: TPanel;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBLookupComboBox10: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    DBGrid10: TDBGrid;
    Label63: TLabel;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Label64: TLabel;
    DateEdit1: TDateEdit;
    Button30: TButton;
    Label65: TLabel;
    Edit1: TEdit;
    Button31: TButton;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Label25: TLabel;
    Panel14: TPanel;
    Label10: TLabel;
    DBGrid9: TDBGrid;
    Button6: TButton;
    Button24: TButton;
    Button25: TButton;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button26: TButton;
    DBDateEdit2: TDBDateEdit;
    Label13: TLabel;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure DBEdit14KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid5CellClick(Column: TColumn);
    procedure DBGrid4CellClick(Column: TColumn);
    procedure DBEdit15KeyPress(Sender: TObject; var Key: Char);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure DBEdit16KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit18KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit20KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit22KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit24KeyPress(Sender: TObject; var Key: Char);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure DBGrid10CellClick(Column: TColumn);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure DBEdit29KeyPress(Sender: TObject; var Key: Char);
    procedure DateEdit1Change(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid5TitleClick(Column: TColumn);
    procedure DBGrid4TitleClick(Column: TColumn);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid2TitleClick(Column: TColumn);
    procedure DBGrid3TitleClick(Column: TColumn);
    procedure DBGrid6TitleClick(Column: TColumn);
    procedure DBGrid7TitleClick(Column: TColumn);
    procedure DBGrid9TitleClick(Column: TColumn);
    procedure DBGrid8TitleClick(Column: TColumn);
    procedure DBGrid10TitleClick(Column: TColumn);
    procedure N27Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N29Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure DBGrid7CellClick(Column: TColumn);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure DBGrid6CellClick(Column: TColumn);
    procedure DBGrid9CellClick(Column: TColumn);
    procedure DBGrid8CellClick(Column: TColumn);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure DBEdit17KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit19KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit21KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit23KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit25KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  today : TDateTime;
  rc,i:integer;
MySeries: array[1..5] of integer;
MySeries1: array[1..5] of string;
sort:byte;
flag:byte;

implementation

uses DataModule, RepOne, RepDat, Admin, Authoriz, RepTwo;

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
    today := Now;
    label1.Caption:= DateToStr(today);
    label2.Caption:= TimeToStr(today);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
halt;
end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin
Panel6.Visible:=false;
Panel3.Visible:=false;
Panel8.Visible:=false;
Panel5.Visible:=false;
Panel13.Visible:=false;

case TabControl1.TabIndex of

0: begin Panel6.Visible:=true;
series1.Clear;
DM.OstQ.Active:=false;
DM.OstQ.Active:=True;
DM.OstQ.sort:='���'+' DESC';
DM.OstQ.first;
for i:=1 to 5 do
begin

  myseries1[i]:=DM.OstQ.FieldByName('�����').Asstring;
  myseries[i]:=DM.OstQ.FieldByName('���').Asinteger;
  series1.Add(myseries[i], myseries1[i]);
  if i <> 5 then DM.OstQ.next;
end;

  Series1.Active:=true;

end;


1: Panel3.Visible:=true;
2: Panel8.Visible:=true;
3: Panel5.Visible:=true;
4: Panel13.Visible:=true;

end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
try

label9.Visible:=false;
label23.Visible:=false;
DBDateEdit1.Visible:=false;
DBLookupComboBox1.Visible:=false;
button4.Visible:=false;

if (DateTimeToStr(DBDateEdit1.Date) <> '30.12.1899') and
   (DBlookupcombobox1.KeyValue <> null) then begin
if DM.SvodkaT.Modified then begin


    DM.SvodkaT.post;
    DM.SvodkaQ.Active:= false;
    DM.SvodkaQ.SQL.Clear;
    DM.SvodkaQ.SQL.Add('SELECT * FROM ������,�������_����  WHERE ������.���_�����=�������_����.���_�����');
    DM.SvodkaQ.Active:=true;
    Showmessage('������!');
    end;
end
else showmessage('�����-�� �� ����� �� ���������!');
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label9.Visible:=false;
label23.Visible:=false;
DBDateEdit1.Visible:=false;
DBLookupComboBox1.Visible:=false;
button4.Visible:=false;
     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin
    DM.SvodkaT.Delete;
    DM.SvodkaQ.Active:= false;
    DM.SvodkaQ.SQL.Clear;
    DM.SvodkaQ.SQL.Add('SELECT * FROM ������,�������_����  WHERE ������.���_�����=�������_����.���_�����');
    DM.SvodkaQ.Active:=true;
   Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
try
label9.Visible:=true;
label23.Visible:=true;
DBDateEdit1.Visible:=true;
DBLookupComboBox1.Visible:=true;
button4.Visible:=true;

    DM.SvodkaT.Insert;
    DM.SvodkaQ.Active:= false;
    DM.SvodkaQ.SQL.Clear;
    DM.SvodkaQ.SQL.Add('SELECT * FROM ������,�������_���� WHERE ������.���_�����=�������_����.���_�����');
    DM.SvodkaQ.Active:=true;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  buttonSelected : Integer;

begin



label32.Visible:=false;
label24.Visible:=false;
label26.Visible:=false;

label27.Visible:=false;
label28.Visible:=false;

label31.Visible:=false;
label30.Visible:=false;


DBlookupcombobox8.Visible:=false;
DBlookupcombobox3.Visible:=false;
DBlookupcombobox4.Visible:=false;

DBlookupcombobox5.Visible:=false;
dbedit14.Visible:=false;

DBlookupcombobox6.Visible:=false;
DBlookupcombobox7.Visible:=false;


button5.Visible:=false;

try
     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin

       DM.DetalizT.Delete;
    DM.UlovQ.Active:= false;
    DM.UlovQ.SQL.Clear;
    DM.UlovQ.SQL.Add('SELECT * FROM �����������_������,������,����������,������,������_��������,����,���_����,������� WHERE');
    DM.UlovQ.SQL.Add(' �����������_������.���_������=������.���_������ AND �����������_������.���_������=������.���_������ AND �����������_������.���_������=������_��������.���_������ ');
    DM.UlovQ.SQL.Add('AND �����������_������.���_����=����.���_���� AND �����������_������.���_����=���_����.���_���� AND �����������_������.���_�������=�������.���_������� AND �����������_������.���_����������=����������.���_����������');
    DM.UlovQ.Active:=true;
   Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
try

label32.Visible:=true;
label24.Visible:=true;
label26.Visible:=true;

label27.Visible:=true;
label28.Visible:=true;

label31.Visible:=true;
label30.Visible:=true;


DBlookupcombobox8.Visible:=true;
DBlookupcombobox3.Visible:=true;
DBlookupcombobox4.Visible:=true;

DBlookupcombobox5.Visible:=true;
dbedit14.Visible:=true;

DBlookupcombobox6.Visible:=true;
DBlookupcombobox7.Visible:=true;


button5.Visible:=true;

 DM.RazrT.Edit;
 DM.DetalizT.Insert;
    DM.UlovQ.Active:= false;
    DM.UlovQ.SQL.Clear;
    DM.UlovQ.SQL.Add('SELECT * FROM �����������_������,������,����������,������,������_��������,����,���_����,������� WHERE');
    DM.UlovQ.SQL.Add(' �����������_������.���_������=������.���_������ AND �����������_������.���_������=������.���_������ AND �����������_������.���_������=������_��������.���_������ ');
    DM.UlovQ.SQL.Add('AND �����������_������.���_����=����.���_���� AND �����������_������.���_����=���_����.���_���� AND �����������_������.���_�������=�������.���_������� AND �����������_������.���_����������=����������.���_����������');
    DM.UlovQ.Active:=true;
    except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin



label32.Visible:=false;
label24.Visible:=false;
label26.Visible:=false;

label27.Visible:=false;
label28.Visible:=false;

label31.Visible:=false;
label30.Visible:=false;


DBlookupcombobox8.Visible:=false;
DBlookupcombobox3.Visible:=false;
DBlookupcombobox4.Visible:=false;

DBlookupcombobox5.Visible:=false;
dbedit14.Visible:=false;

DBlookupcombobox6.Visible:=false;
DBlookupcombobox7.Visible:=false;


button5.Visible:=false;

try
   if (DBlookupcombobox8.KeyValue <> null) and
   (DBlookupcombobox3.KeyValue <> null) and
   (DBlookupcombobox4.KeyValue <> null) and
   (DBlookupcombobox5.KeyValue <> null) and
   (DBlookupcombobox6.KeyValue <> null) and
   (DBlookupcombobox7.KeyValue <> null) and
   (DBedit14.Text <> '') then begin
   if DM.DetalizT.Modified then begin
   //�������������� ����������� ����������
   if not DM.RazrT.Locate('���_������;���_����', VarArrayOf([DBlookupcombobox3.KeyValue,DBlookupcombobox5.KeyValue]), [loCaseInsensitive, loPartialKey]) then
        begin
        showmessage('��������! �� ������ ����� � ���� ��� ����������!');
        end
        else begin
        DM.DetalizT.FieldByName('���_����������').Value:=DM.RazrT.FieldByName('���_����������').Value;
        DM.RazrT.Edit;
        DM.RazrT.FieldByName('���').Asinteger:=DM.RazrT.FieldByName('���').Asinteger-DM.DetalizT.FieldByName('��_�����').Asinteger;
        DM.RazrT.FieldByName('�������').Asinteger:=DM.RazrT.FieldByName('�������').Asinteger+DM.DetalizT.FieldByName('��_�����').Asinteger;
        DM.RazrT.Post;
        end;

    DM.DetalizT.post;
    DM.UlovQ.Active:= false;
    DM.UlovQ.SQL.Clear;
    DM.UlovQ.SQL.Add('SELECT * FROM �����������_������,������,����������,������,������_��������,����,���_����,������� WHERE');
    DM.UlovQ.SQL.Add(' �����������_������.���_������=������.���_������ AND �����������_������.���_������=������.���_������ AND �����������_������.���_������=������_��������.���_������ ');
    DM.UlovQ.SQL.Add('AND �����������_������.���_����=����.���_���� AND �����������_������.���_����=���_����.���_���� AND �����������_������.���_�������=�������.���_������� AND �����������_������.���_����������=����������.���_����������');
    DM.UlovQ.Active:=true;
    DM.OstQ.Active:=false;
    DM.OstQ.Active:=true;
    Showmessage('������!');
    end;
        end
        else showmessage('�����-�� �� ����� �� ���������!');



except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBEdit14KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DBGrid5CellClick(Column: TColumn);
begin


label32.Visible:=true;
label24.Visible:=true;
label26.Visible:=true;

label27.Visible:=true;
label28.Visible:=true;

label31.Visible:=true;
label30.Visible:=true;

DBlookupcombobox8.Visible:=true;
DBlookupcombobox3.Visible:=true;
DBlookupcombobox4.Visible:=true;

DBlookupcombobox5.Visible:=true;
dbedit14.Visible:=true;

DBlookupcombobox6.Visible:=true;
DBlookupcombobox7.Visible:=true;


button5.Visible:=true;


if not DM.DetalizT.Locate('���_�����������', DBgrid5.DataSource.DataSet.FieldByName('���_�����������').Value, [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('��������, ������!');
end
else begin

DM.DetalizT.Edit;
end;
end;

procedure TForm1.DBGrid4CellClick(Column: TColumn);
begin
label9.Visible:=true;
label23.Visible:=true;
DBDateEdit1.Visible:=true;
DBLookupComboBox1.Visible:=true;
button4.Visible:=true;

if not DM.SvodkaT.Locate('���_������', DBgrid4.DataSource.DataSet.FieldByName('���_������').Value, [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('��������, ������!');
end
else begin
DM.SvodkaT.Edit;
end;
end;


procedure TForm1.DBEdit15KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
try
label44.Visible:=true;
label45.Visible:=true;
DBEdit16.Visible:=true;
DBEdit17.Visible:=true;
button11.Visible:=true;

DM.RajonT.Insert;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button10Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label44.Visible:=false;
label45.Visible:=false;
DBEdit16.Visible:=false;
DBEdit17.Visible:=false;
button11.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.RajonT.Delete; Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
try
label44.Visible:=false;
   label45.Visible:=false;
   DBEdit16.Visible:=false;
   DBEdit17.Visible:=false;
   button11.Visible:=false;
    if (DBedit16.text <> '') and (DBedit17.Text <> '') then begin

   DM.RajonT.Post;
   Showmessage('������!');
        end
        else begin
        showmessage('���� ������������� ����');
        DM.RajonT.Delete;
        end;


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
try
label46.Visible:=true;
label47.Visible:=true;
DBEdit18.Visible:=true;
DBEdit19.Visible:=true;
button14.Visible:=true;

DM.RibaT.Insert;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button13Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label46.Visible:=false;
label47.Visible:=false;
DBEdit18.Visible:=false;
DBEdit19.Visible:=false;
button14.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.RibaT.Delete; Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
try
label46.Visible:=false;
label47.Visible:=false;
DBEdit18.Visible:=false;
DBEdit19.Visible:=false;
button14.Visible:=false;

if (DBedit18.text <> '') and (DBedit19.Text <> '') then begin
DM.RibaT.Post;
Showmessage('������!');
end
else begin
        showmessage('���� ������������� ����');
        DM.RibaT.Delete;
        end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
try
label48.Visible:=true;
label51.Visible:=true;
DBEdit20.Visible:=true;
DBEdit21.Visible:=true;
button17.Visible:=true;

DM.RejimT.Insert;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button16Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label48.Visible:=false;
label51.Visible:=false;
DBEdit20.Visible:=false;
DBEdit21.Visible:=false;
button17.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.RejimT.Delete; Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
try
label48.Visible:=false;
label51.Visible:=false;
DBEdit20.Visible:=false;
DBEdit21.Visible:=false;
button17.Visible:=false;

if (DBedit20.text <> '') and (DBedit21.Text <> '') then begin
DM.RejimT.Post;
Showmessage('������!');
end
else begin
        showmessage('���� ������������� ����');
        DM.RejimT.Delete;
        end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
try
label52.Visible:=true;
label53.Visible:=true;
DBEdit22.Visible:=true;
DBEdit23.Visible:=true;
button20.Visible:=true;

DM.VidRibiT.Insert;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button19Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label52.Visible:=false;
label53.Visible:=false;
DBEdit22.Visible:=false;
DBEdit23.Visible:=false;
button20.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.VidRibiT.Delete; Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
try
label52.Visible:=false;
label53.Visible:=false;
DBEdit22.Visible:=false;
DBEdit23.Visible:=false;
button20.Visible:=false;

if (DBedit22.text <> '') and (DBedit23.Text <> '') then begin
DM.VidRibiT.Post;
Showmessage('������!');
end
else begin
        showmessage('���� ������������� ����');
        DM.VidRibiT.Delete;
        end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
try
label54.Visible:=true;
label55.Visible:=true;
DBEdit24.Visible:=true;
DBEdit25.Visible:=true;
button23.Visible:=true;

DM.SobT.Insert;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button22Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label54.Visible:=false;
label55.Visible:=false;
DBEdit24.Visible:=false;
DBEdit25.Visible:=false;
button23.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.SobT.Delete; Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
try
label54.Visible:=false;
label55.Visible:=false;
DBEdit24.Visible:=false;
DBEdit25.Visible:=false;
button23.Visible:=false;

if (DBedit24.text <> '') and (DBedit25.Text <> '') then begin
DM.SobT.Post;
Showmessage('������!');
end
else begin
        showmessage('���� ������������� ����');
        DM.SobT.Delete;
        end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBEdit16KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DBEdit18KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DBEdit20KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DBEdit22KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DBEdit24KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.Button24Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label11.Visible:=false;
label12.Visible:=false;
DBEdit1.Visible:=false;
DBEdit2.Visible:=false;
button25.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.SudaT.Delete; Showmessage('������!'); end;
  if buttonSelected = mrNo  then form1.Show;


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
try
label11.Visible:=false;
label12.Visible:=false;
DBEdit1.Visible:=false;
DBEdit2.Visible:=false;
button25.Visible:=false;

if (DBedit1.text <> '') and (DBedit2.Text <> '') then begin
DM.SudaT.Post;
Showmessage('������!');
end
else begin
        showmessage('���� ������������� ����');
        DM.SudaT.Delete;
        end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
try

DM.PredprT.Edit;
DM.PredprT.FieldByName('����_���������').Value:=label1.Caption;
DM.PredprT.Post;

DM.RazrT.First;
while not DM.RazrT.Eof do
begin
DM.RazrT.Edit;
DM.RazrT.FieldByName('�������').Value:=0;
DM.RazrT.Post;
DM.RazrT.Next;
end;

DM.OstQ.Active:=false;
DM.OstQ.Active:=true;

Showmessage('������!');


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid10CellClick(Column: TColumn);
begin
label59.Visible:=true;
label60.Visible:=true;
label61.Visible:=true;
label62.Visible:=true;
DBEdit28.Visible:=true;
DBEdit29.Visible:=true;
DBLookupComboBox11.Visible:=true;
DBLookupComboBox10.Visible:=true;
button29.Visible:=true;

if not DM.RazrT.Locate('���_����������', DBgrid10.DataSource.DataSet.FieldByName('���_����������').Value, [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('��������, ������!');
end
else begin
DM.RazrT.Edit;
end;
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
try
label59.Visible:=true;
label60.Visible:=true;
label61.Visible:=true;
label62.Visible:=true;
DBEdit28.Visible:=true;
DBEdit29.Visible:=true;
DBLookupComboBox11.Visible:=true;
DBLookupComboBox10.Visible:=true;
button29.Visible:=true;

 DM.RazrT.Insert;
    DM.OstQ.Active:= false;
    DM.OstQ.SQL.Clear;
    DM.OstQ.SQL.Add('SELECT * FROM ����������,����,������ WHERE ����������.���_����=����.���_���� AND ����������.���_������=������.���_������');
    DM.OstQ.Active:=true;

except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button28Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label59.Visible:=false;
label60.Visible:=false;
label61.Visible:=false;
label62.Visible:=false;
DBEdit28.Visible:=false;
DBEdit29.Visible:=false;
DBLookupComboBox11.Visible:=false;
DBLookupComboBox10.Visible:=false;
button29.Visible:=false;

     buttonSelected := MessageDlg('������������� ��������?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin
    DM.RazrT.Delete;
    DM.OstQ.Active:= false;
    DM.OstQ.SQL.Clear;
    DM.OstQ.SQL.Add('SELECT * FROM ����������,����,������ WHERE ����������.���_����=����.���_���� AND ����������.���_������=������.���_������');
    DM.OstQ.Active:=true;
    Showmessage('������!');
   end;
  if buttonSelected = mrNo  then form1.Show;

 
    except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
try
label59.Visible:=false;
label60.Visible:=false;
label61.Visible:=false;
label62.Visible:=false;
DBEdit28.Visible:=false;
DBEdit29.Visible:=false;
DBLookupComboBox11.Visible:=false;
DBLookupComboBox10.Visible:=false;
button29.Visible:=false;

if (DBedit28.Text <> '') and
   (DBlookupcombobox11.KeyValue <> null) and
   (DBlookupcombobox10.KeyValue <> null) and
   (DBedit28.Text <> '') then begin
   if DM.RazrT.Modified then begin
      DM.RazrT.Post;
      DM.OstQ.Active:= false;
      DM.OstQ.SQL.Clear;
      DM.OstQ.SQL.Add('SELECT * FROM ����������,����,������ WHERE ����������.���_����=����.���_���� AND ����������.���_������=������.���_������');
      DM.OstQ.Active:=true;

      Showmessage('������!');
   end;
end
else showmessage('�����-�� �� ����� �� ���������!');
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBEdit29KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DateEdit1Change(Sender: TObject);
begin
try
 if DateEdit1.Date <> 0 then begin
    DM.SvodkaQ.Active:= false;
    DM.SvodkaQ.SQL.Clear;
    DM.SvodkaQ.SQL.Add('SELECT * FROM ������,�������_���� WHERE ������.���_�����=�������_����.���_����� AND ������.����=:Word');
    DM.SvodkaQ.Parameters.ParamByName('Word').Value:=DateEdit1.Text;
    DM.SvodkaQ.Active:=true;
    if not DM.SvodkaT.Locate('���_������', DBgrid4.DataSource.DataSet.FieldByName('���_������').Value, [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('������ �� �������!');
end
else begin
DM.SvodkaT.Edit;
end;
end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
try
DateEdit1.Date:=0;
    DM.SvodkaT.Insert;
    DM.SvodkaQ.Active:= false;
    DM.SvodkaQ.SQL.Clear;
    DM.SvodkaQ.SQL.Add('SELECT * FROM ������,�������_���� WHERE ������.���_�����=�������_����.���_�����');
    DM.SvodkaQ.Active:=true;
    except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
try

 if Edit1.Text <> '' then begin
    DM.UlovQ.Active:= false;
    DM.UlovQ.SQL.Clear;
    DM.UlovQ.SQL.Add('SELECT * FROM �����������_������,������,����������,������,������_��������,����,���_����,������� WHERE');
    DM.UlovQ.SQL.Add(' �����������_������.���_������=������.���_������ AND �����������_������.���_������=������.���_������ AND �����������_������.���_������=������_��������.���_������ ');
    DM.UlovQ.SQL.Add('AND �����������_������.���_����=����.���_���� AND �����������_������.���_����=���_����.���_���� AND �����������_������.���_�������=�������.���_������� AND �����������_������.���_����������=����������.���_���������� AND �����������_������.���_������=:Word');
    DM.UlovQ.Parameters.ParamByName('Word').Value:=Edit1.Text;
    DM.UlovQ.Active:=true;
   if not DM.DetalizT.Locate('���_�����������', DBgrid5.DataSource.DataSet.FieldByName('���_�����������').Value, [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('������ �� �������!');
end
else begin
DM.DetalizT.Edit;
end;
end;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'.. '9', #8]) then key:= #0;
end;

procedure TForm1.DBGrid5TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.UlovQ.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.UlovQ.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid4TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.SvodkaQ.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.SvodkaQ.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid1TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.OstQ.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.OstQ.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid2TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.RajonT.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.RajonT.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid3TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.RibaT.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.RibaT.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid6TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.RejimT.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.RejimT.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid7TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.VidRibiT.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.VidRibiT.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid9TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.SudaT.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.SudaT.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid8TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.SobT.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.SobT.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.DBGrid10TitleClick(Column: TColumn);
begin
If sort = 0 then
Begin
DM.OstQ.Sort := Column.FieldName;

sort := 1;
Exit;
End;
If sort = 1 Then
Begin
DM.OstQ.Sort := Column.FieldName + ' DESC';

sort := 0;
Exit;
End;
end;

procedure TForm1.N27Click(Sender: TObject);
begin
RepData.ShowModal;
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
try
Edit1.Text:='';
    DM.UlovQ.Active:= false;
    DM.UlovQ.SQL.Clear;
    DM.UlovQ.SQL.Add('SELECT * FROM �����������_������,������,����������,������,������_��������,����,���_����,������� WHERE');
    DM.UlovQ.SQL.Add(' �����������_������.���_������=������.���_������ AND �����������_������.���_������=������.���_������ AND �����������_������.���_������=������_��������.���_������ ');
    DM.UlovQ.SQL.Add('AND �����������_������.���_����=����.���_���� AND �����������_������.���_����=���_����.���_���� AND �����������_������.���_�������=�������.���_������� AND �����������_������.���_����������=����������.���_����������');
    DM.UlovQ.Active:=true;
    except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
AdminPanel.ShowModal;
end;

procedure TForm1.N3Click(Sender: TObject);
begin

Authorization.show;
Form1.Hide;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
halt;
end;

procedure TForm1.N29Click(Sender: TObject);
begin
Showmessage('������ �� ������ ���������� �� ������� "������", ���� �� ������ ���������� �� ������� "����", �� ������������� ���������� �����������. ������ ������� �������� ������ 15 ����.');
end;

procedure TForm1.N30Click(Sender: TObject);
begin
Showmessage('��������� ������������� ��� ������������� ������ �������� ���������. �����: "����� ������ ����������". �������: "������". ������: "4�3".');
end;


procedure TForm1.FormActivate(Sender: TObject);
begin

series1.Clear;
DM.OstQ.sort:='���'+' DESC';
DM.OstQ.first;
for i:=1 to 5 do
begin

  myseries1[i]:=DM.OstQ.FieldByName('�����').Asstring;
  myseries[i]:=DM.OstQ.FieldByName('���').Asinteger;
  series1.Add(myseries[i], myseries1[i]);
  if i <> 5 then DM.OstQ.next;
end;
  Series1.Active:=true;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
try
label11.Visible:=true;
label12.Visible:=true;
DBEdit1.Visible:=true;
DBEdit2.Visible:=true;
button25.Visible:=true;

DM.SudaT.Insert;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid2CellClick(Column: TColumn);
begin
try
label44.Visible:=true;
label45.Visible:=true;
DBEdit16.Visible:=true;
DBEdit17.Visible:=true;
button11.Visible:=true;
DM.RajonT.Edit;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid7CellClick(Column: TColumn);
begin
try
label52.Visible:=true;
label53.Visible:=true;
DBEdit22.Visible:=true;
DBEdit23.Visible:=true;
button20.Visible:=true;
DM.VidRibiT.Edit;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid3CellClick(Column: TColumn);
begin
try
label46.Visible:=true;
label47.Visible:=true;
DBEdit18.Visible:=true;
DBEdit19.Visible:=true;
button14.Visible:=true;
DM.RibaT.Edit;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid6CellClick(Column: TColumn);
begin
try
label48.Visible:=true;
label51.Visible:=true;
DBEdit20.Visible:=true;
DBEdit21.Visible:=true;
button17.Visible:=true;

DM.RejimT.Edit;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid9CellClick(Column: TColumn);
begin
try
label11.Visible:=true;
label12.Visible:=true;
DBEdit1.Visible:=true;
DBEdit2.Visible:=true;
button25.Visible:=true;

DM.SudaT.Edit;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.DBGrid8CellClick(Column: TColumn);
begin
try
label54.Visible:=true;
label55.Visible:=true;
DBEdit24.Visible:=true;
DBEdit25.Visible:=true;
button23.Visible:=true;

DM.SobT.Edit;
except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button32Click(Sender: TObject);
var
  buttonSelected : Integer;
begin
try

     buttonSelected := MessageDlg('������������� ��������? ����� �������� ������ ������������ ����� ����������!',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin
        DM.RazrT.First;
        while not DM.RazrT.Eof do
        begin
         DM.RazrT.Delete;
        end;
        DM.OstQ.Active:=false;
        DM.OstQ.Active:=true;
        Showmessage('������!');
     end;
  if buttonSelected = mrNo  then form1.Show;


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button33Click(Sender: TObject);
var
  buttonSelected : Integer;
begin
try

     buttonSelected := MessageDlg('������������� ��������? ����� �������� ������ ������������ ����� ����������!',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin
        DM.DetalizT.First;
        while not DM.DetalizT.Eof do
        begin
         DM.DetalizT.Delete;
        end;

        DM.UlovQ.Active:=false;
        DM.UlovQ.Active:=true;
        Showmessage('������!');
     end;
  if buttonSelected = mrNo  then form1.Show;


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.Button34Click(Sender: TObject);
var
  buttonSelected : Integer;
begin
try

     buttonSelected := MessageDlg('������������� ��������? ����� �������� ������ ������������ ����� ����������!',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin
        DM.SvodkaT.First;
        while not DM.SvodkaT.Eof do
        begin
         DM.SvodkaT.Delete;
        end;
        DM.SvodkaQ.Active:=false;
        DM.SvodkaQ.Active:=true;
        Showmessage('������!');
     end;
  if buttonSelected = mrNo  then form1.Show;


except
on E : Exception do
      ShowMessage('��������! '+E.Message);
end;
end;

procedure TForm1.N28Click(Sender: TObject);
begin
Monitoring.QRLabel2.Caption:=DateToStr(today);
Monitoring.QuickRep1.Preview;
end;

procedure TForm1.DBEdit17KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['�'.. '�',#32, #8]) then key:= #0;
end;

procedure TForm1.DBEdit19KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['�'.. '�',#32, #8]) then key:= #0;
end;

procedure TForm1.DBEdit21KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['�'.. '�',#32, #8]) then key:= #0;
end;

procedure TForm1.DBEdit23KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['�'.. '�',#32, #8]) then key:= #0;
end;

procedure TForm1.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['�'.. '�',#32, #8]) then key:= #0;
end;

procedure TForm1.DBEdit25KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['�'.. '�',#32, #8]) then key:= #0;
end;

end.
