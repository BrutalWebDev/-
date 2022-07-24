unit Authoriz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, db, Animate, GIFCtrl;

type
  TAuthorization = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    gif: TRxGIFAnimator;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Authorization: TAuthorization;

implementation

uses MainMenu, DataModule;

{$R *.dfm}

procedure TAuthorization.Button1Click(Sender: TObject);
begin
try
if not DM.AdmQ.Locate('логин;пароль', VarArrayOf([edit1.Text,edit2.Text]), [loCaseInsensitive, loPartialKey]) then
begin
  showmessage('Логин или пароль не верны!');
end
else begin
edit1.Text:='';
edit2.Text:='';

if DM.AdmQ.FieldByName('должность').Value = 'Директор' then
form1.N1.Visible:=true
else form1.N1.Visible:=false;

form1.Label36.Caption:=DM.AdmQ.FieldByName('должность').Value;
form1.Label5.Caption:=DM.AdmQ.FieldByName('ФИО').Value;
Authorization.Visible:=false;
Form1.Show;
end;
except
on E : Exception do
      ShowMessage('Внимание! '+E.Message);
end;
end;

procedure TAuthorization.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
edit1.Text:='';
edit2.Text:='';
application.Terminate;
end;

end.
