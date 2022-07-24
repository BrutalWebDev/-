program NordPiligrim;

uses
  Forms,
  MainMenu in 'MainMenu.pas' {Form1},
  DataModule in 'DataModule.pas' {DM: TDataModule},
  StartLogo in 'StartLogo.pas' {StartLog},
  RepOne in 'RepOne.pas' {RepBBTU},
  RepDat in 'RepDat.pas' {RepData},
  RepTwo in 'RepTwo.pas' {Monitoring},
  Admin in 'Admin.pas' {AdminPanel},
  Authoriz in 'Authoriz.pas' {Authorization};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TStartLog, StartLog);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TRepBBTU, RepBBTU);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TRepData, RepData);
  Application.CreateForm(TMonitoring, Monitoring);
  Application.CreateForm(TAdminPanel, AdminPanel);
  Application.CreateForm(TAuthorization, Authorization);
  Application.Run;
end.
