unit Admin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, Grids, DBGrids, db;

type
  TAdminPanel = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button3: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid2CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AdminPanel: TAdminPanel;

implementation

uses DataModule;

{$R *.dfm}

procedure TAdminPanel.Button1Click(Sender: TObject);
begin
try
label1.Visible:=true;
label2.Visible:=true;
label3.Visible:=true;
label4.Visible:=true;
DBEdit1.Visible:=true;
DBEdit2.Visible:=true;
DBEdit3.Visible:=true;
DBLookupComboBox1.Visible:=true;
button3.Visible:=true;

DM.AdmT.Insert;
DM.AdmQ.Active:=false;
DM.AdmQ.SQL.Clear;
DM.AdmQ.SQL.Add('SELECT * FROM Авторизация,Должности WHERE Авторизация.код_должности=Должности.код_должности');
DM.AdmQ.Active:=true;

except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.Button2Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label1.Visible:=false;
label2.Visible:=false;
label3.Visible:=false;
label4.Visible:=false;
DBEdit1.Visible:=false;
DBEdit2.Visible:=false;
DBEdit3.Visible:=false;
DBLookupComboBox1.Visible:=false;
button3.Visible:=false;

     buttonSelected := MessageDlg('Подтверждаете удаление?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin
   DM.AdmT.Delete;
   DM.AdmQ.Active:=false;
   DM.AdmQ.SQL.Clear;
   DM.AdmQ.SQL.Add('SELECT * FROM Авторизация,Должности WHERE Авторизация.код_должности=Должности.код_должности');
   DM.AdmQ.Active:=true;

   Showmessage('Готово!'); end;
  if buttonSelected = mrNo  then AdminPanel.Show;

except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.Button3Click(Sender: TObject);
begin
try
label1.Visible:=false;
label2.Visible:=false;
label3.Visible:=false;
label4.Visible:=false;
DBEdit1.Visible:=false;
DBEdit2.Visible:=false;
DBEdit3.Visible:=false;
DBLookupComboBox1.Visible:=false;
button3.Visible:=false;

if (DBEdit1.Text <> '') and
   (DBEdit2.Text <> '') and
   (DBEdit3.Text <> '') then begin
if DM.AdmT.Modified then begin
DM.AdmT.Post;
DM.AdmQ.Active:=false;
DM.AdmQ.SQL.Clear;
DM.AdmQ.SQL.Add('SELECT * FROM Авторизация,Должности WHERE Авторизация.код_должности=Должности.код_должности');
DM.AdmQ.Active:=true;
Showmessage('Готово!');
end;
end
else showmessage('Внимание! Присутствует незаполненное поле.');
except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.Button4Click(Sender: TObject);
begin
try
label7.Visible:=true;
DBEdit4.Visible:=true;
button6.Visible:=true;

DM.DoljT.Insert;
except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.Button5Click(Sender: TObject);
var
  buttonSelected : Integer;

begin
try
label7.Visible:=false;
DBEdit4.Visible:=false;
button6.Visible:=false;

     buttonSelected := MessageDlg('Подтверждаете удаление?',mtWarning, [mbYes,mbNo], 0);

  if buttonSelected = mrYes then begin DM.DoljT.Delete; Showmessage('Готово!'); end;
  if buttonSelected = mrNo  then AdminPanel.Show;

except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.Button6Click(Sender: TObject);
begin
try
label7.Visible:=false;
DBEdit4.Visible:=false;
button6.Visible:=false;

if DM.DoljT.Modified then begin
 if DBEdit4.Text <> '' then begin
 DM.DoljT.Post;
 Showmessage('Готово!');
 end;
end;
except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.DBGrid1CellClick(Column: TColumn);
begin
try
label1.Visible:=true;
label2.Visible:=true;
label3.Visible:=true;
label4.Visible:=true;
DBEdit1.Visible:=true;
DBEdit2.Visible:=true;
DBEdit3.Visible:=true;
DBLookupComboBox1.Visible:=true;
button3.Visible:=true;

if not DM.AdmT.Locate('логин', DBgrid1.DataSource.DataSet.FieldByName('логин').Value, [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('Внимание, ошибка!');
end
else begin
DM.AdmT.Edit;
end;

except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAdminPanel.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['А'.. 'я',#32, #8]) then key:= #0;
end;

procedure TAdminPanel.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['А'.. 'я',#32, #8]) then key:= #0;
end;

procedure TAdminPanel.DBGrid2CellClick(Column: TColumn);
begin
try
label7.Visible:=true;
DBEdit4.Visible:=true;
button6.Visible:=true;

DM.DoljT.Edit;
except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

end.
