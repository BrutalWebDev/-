unit DataModule;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    Predpr: TDataSource;
    Svodka: TDataSource;
    Detaliz: TDataSource;
    PredprT: TADOTable;
    SvodkaT: TADOTable;
    DetalizT: TADOTable;
    RibaT: TADOTable;
    SvodkaT_: TAutoIncField;
    SvodkaTDSDesigner: TDateTimeField;
    SvodkaT_2: TIntegerField;
    SvodkaD: TDataSource;
    SvodkaQ: TADOQuery;
    Riba: TDataSource;
    UlovQ: TADOQuery;
    UlovD: TDataSource;
    Razr: TDataSource;
    Suda: TDataSource;
    RazrT: TADOTable;
    SudaT: TADOTable;
    VidRibi: TDataSource;
    Rajon: TDataSource;
    Rejim: TDataSource;
    VidRibiT: TADOTable;
    RajonT: TADOTable;
    RejimT: TADOTable;
    SudaT_: TAutoIncField;
    SudaT_2: TWideStringField;
    SudaTDSDesigner: TWideStringField;
    RejimT_: TIntegerField;
    RejimTDSDesigner: TWideStringField;
    OstQ: TADOQuery;
    OstD: TDataSource;
    DetalizT_: TAutoIncField;
    DetalizT_2: TIntegerField;
    DetalizT_3: TIntegerField;
    DetalizT_4: TIntegerField;
    DetalizT_5: TIntegerField;
    DetalizT_6: TIntegerField;
    DetalizT_8: TIntegerField;
    DetalizT_9: TIntegerField;
    DetalizT_10: TIntegerField;
    RazrT_: TAutoIncField;
    RazrTDSDesigner: TWideStringField;
    RazrT_2: TIntegerField;
    RazrT_3: TIntegerField;
    RazrTDSDesigner2: TIntegerField;
    UlovQ_2: TIntegerField;
    UlovQDSDesigner8: TWideStringField;
    UlovQDSDesigner9: TWideStringField;
    UlovQDSDesigner10: TWideStringField;
    UlovQDSDesigner11: TWideStringField;
    UlovQDSDesigner12: TWideStringField;
    UlovQ__: TIntegerField;
    UlovQDSDesigner: TWideStringField;
    OstQ_: TAutoIncField;
    OstQDSDesigner: TWideStringField;
    OstQ_2: TIntegerField;
    OstQ_3: TIntegerField;
    OstQDSDesigner2: TIntegerField;
    OstQ_4: TIntegerField;
    OstQDSDesigner3: TWideStringField;
    OstQ_5: TIntegerField;
    OstQDSDesigner4: TWideStringField;
    RepQ: TADOQuery;
    RepD: TDataSource;
    AdmQ: TADOQuery;
    AdmD: TDataSource;
    Adm: TDataSource;
    AdmT: TADOTable;
    Dolj: TDataSource;
    DoljT: TADOTable;
    DoljT_: TAutoIncField;
    DoljTDSDesigner: TWideStringField;
    AdmTDSDesigner: TWideStringField;
    AdmTDSDesigner2: TWideStringField;
    AdmT_: TIntegerField;
    AdmTDSDesigner3: TWideStringField;
    AdmQDSDesigner: TWideStringField;
    AdmQDSDesigner2: TWideStringField;
    AdmQ_: TIntegerField;
    AdmQDSDesigner3: TWideStringField;
    AdmQ_2: TAutoIncField;
    AdmQDSDesigner4: TWideStringField;
    SvodkaQ_: TAutoIncField;
    SvodkaQDSDesigner: TDateTimeField;
    SvodkaQ_6: TWideStringField;
    SvodkaQDSDesigner6: TWideStringField;
    UlovQ_: TAutoIncField;
    UlovQ__2: TIntegerField;
    UlovQ__3: TIntegerField;
    UlovQ__4: TIntegerField;
    RazrTDSDesigner4: TIntegerField;
    RepQ_: TAutoIncField;
    RepQDSDesigner: TWideStringField;
    RepQ_2: TIntegerField;
    RepQ_3: TIntegerField;
    RepQDSDesigner2: TIntegerField;
    RepQDSDesigner4: TIntegerField;
    RepQ_4: TIntegerField;
    RepQDSDesigner5: TWideStringField;
    RepQ_5: TIntegerField;
    RepQDSDesigner6: TWideStringField;
    OstQDSDesigner5: TIntegerField;
    Sob: TDataSource;
    SobT: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
