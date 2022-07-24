object DM: TDM
  OldCreateOrder = False
  Left = 287
  Top = 272
  Height = 323
  Width = 715
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Fish.mdb'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 8
  end
  object Predpr: TDataSource
    DataSet = PredprT
    Left = 96
    Top = 56
  end
  object Svodka: TDataSource
    DataSet = SvodkaT
    Left = 144
    Top = 56
  end
  object Detaliz: TDataSource
    DataSet = DetalizT
    Left = 192
    Top = 56
  end
  object Riba: TDataSource
    DataSet = RibaT
    Left = 240
    Top = 56
  end
  object PredprT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
    Left = 96
    Top = 104
  end
  object SvodkaT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1074#1086#1076#1082#1072
    Left = 144
    Top = 104
    object SvodkaT_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
      ReadOnly = True
    end
    object SvodkaTDSDesigner: TDateTimeField
      FieldName = #1076#1072#1090#1072
    end
    object SvodkaT_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1091#1076#1085#1072
    end
  end
  object DetalizT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080
    Left = 192
    Top = 104
    object DetalizT_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1076#1077#1090#1072#1083#1080#1079#1072#1094#1080#1080
      ReadOnly = True
    end
    object DetalizT_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
    end
    object DetalizT_3: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object DetalizT_4: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1077#1078#1080#1084#1072
    end
    object DetalizT_5: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1099#1073#1099
    end
    object DetalizT_6: TIntegerField
      FieldName = #1079#1072'_'#1089#1091#1090#1082#1080
    end
    object DetalizT_8: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
    end
    object DetalizT_9: TIntegerField
      FieldName = #1082#1086#1076'_'#1074#1080#1076#1072
    end
    object DetalizT_10: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1086#1073#1099#1090#1080#1103
    end
  end
  object RibaT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1099#1073#1072
    Left = 240
    Top = 104
  end
  object SvodkaD: TDataSource
    DataSet = SvodkaQ
    Left = 96
    Top = 160
  end
  object SvodkaQ: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM '#1057#1074#1086#1076#1082#1072','#1052#1086#1088#1089#1082#1080#1077'_'#1089#1091#1076#1072'  WHERE '#1057#1074#1086#1076#1082#1072'.'#1082#1086#1076'_'#1089#1091#1076#1085#1072'='#1052#1086#1088#1089#1082#1080 +
        #1077'_'#1089#1091#1076#1072'.'#1082#1086#1076'_'#1089#1091#1076#1085#1072)
    Left = 96
    Top = 208
    object SvodkaQ_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
      ReadOnly = True
    end
    object SvodkaQDSDesigner: TDateTimeField
      FieldName = #1076#1072#1090#1072
    end
    object SvodkaQ_6: TWideStringField
      FieldName = #1073#1086#1088#1090#1086#1074#1086#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object SvodkaQDSDesigner6: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
  end
  object UlovQ: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080','#1057#1074#1086#1076#1082#1072','#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103','#1056#1072#1081#1086#1085#1099','#1056#1077#1078#1080#1084#1099 +
        '_'#1087#1088#1086#1084#1099#1089#1083#1072','#1056#1099#1073#1072','#1042#1080#1076'_'#1088#1099#1073#1099','#1057#1086#1073#1099#1090#1080#1103' WHERE '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1089#1074#1086 +
        #1076#1082#1080'='#1057#1074#1086#1076#1082#1072'.'#1082#1086#1076'_'#1089#1074#1086#1076#1082#1080' AND '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072'='#1056#1072#1081#1086#1085#1099'.'#1082 +
        #1086#1076'_'#1088#1072#1081#1086#1085#1072' AND '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1077#1078#1080#1084#1072'='#1056#1077#1078#1080#1084#1099'_'#1087#1088#1086#1084#1099#1089#1083#1072'.'#1082#1086#1076'_' +
        #1088#1077#1078#1080#1084#1072' AND '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1099#1073#1099'='#1056#1099#1073#1072'.'#1082#1086#1076'_'#1088#1099#1073#1099' AND '#1044#1077#1090#1072#1083#1080#1079 +
        #1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1074#1080#1076#1072'='#1042#1080#1076'_'#1088#1099#1073#1099'.'#1082#1086#1076'_'#1074#1080#1076#1072' AND '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086 +
        #1076'_'#1089#1086#1073#1099#1090#1080#1103'='#1057#1086#1073#1099#1090#1080#1103'.'#1082#1086#1076'_'#1089#1086#1073#1099#1090#1080#1103' AND '#1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077 +
        #1085#1080#1103'='#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103)
    Left = 144
    Top = 208
    object UlovQ__: TIntegerField
      FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
    end
    object UlovQ_2: TIntegerField
      FieldName = #1079#1072'_'#1089#1091#1090#1082#1080
    end
    object UlovQDSDesigner8: TWideStringField
      FieldName = #1088#1072#1081#1086#1085
      Size = 50
    end
    object UlovQDSDesigner9: TWideStringField
      FieldName = #1088#1077#1078#1080#1084
      Size = 15
    end
    object UlovQDSDesigner10: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object UlovQDSDesigner11: TWideStringField
      FieldName = #1074#1080#1076
      Size = 15
    end
    object UlovQDSDesigner12: TWideStringField
      FieldName = #1089#1086#1073#1099#1090#1080#1077
      Size = 50
    end
    object UlovQDSDesigner: TWideStringField
      FieldName = #1085#1086#1084#1077#1088
      Size = 30
    end
    object UlovQ_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1076#1077#1090#1072#1083#1080#1079#1072#1094#1080#1080
      ReadOnly = True
    end
    object UlovQ__2: TIntegerField
      FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
    end
    object UlovQ__3: TIntegerField
      FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object UlovQ__4: TIntegerField
      FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1099#1073#1099
    end
  end
  object UlovD: TDataSource
    DataSet = UlovQ
    Left = 144
    Top = 160
  end
  object Razr: TDataSource
    DataSet = RazrT
    Left = 288
    Top = 56
  end
  object Suda: TDataSource
    DataSet = SudaT
    Left = 336
    Top = 56
  end
  object RazrT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103
    Left = 288
    Top = 104
    object RazrT_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
      ReadOnly = True
    end
    object RazrTDSDesigner: TWideStringField
      FieldName = #1085#1086#1084#1077#1088
      Size = 30
    end
    object RazrT_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1099#1073#1099
    end
    object RazrT_3: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object RazrTDSDesigner2: TIntegerField
      FieldName = #1074#1077#1089
    end
    object RazrTDSDesigner4: TIntegerField
      FieldName = #1087#1086#1076#1089#1095#1077#1090
    end
  end
  object SudaT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1052#1086#1088#1089#1082#1080#1077'_'#1089#1091#1076#1072
    Left = 336
    Top = 104
    object SudaT_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1089#1091#1076#1085#1072
      ReadOnly = True
    end
    object SudaT_2: TWideStringField
      FieldName = #1073#1086#1088#1090#1086#1074#1086#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object SudaTDSDesigner: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
  end
  object VidRibi: TDataSource
    DataSet = VidRibiT
    Left = 384
    Top = 56
  end
  object Rajon: TDataSource
    DataSet = RajonT
    Left = 432
    Top = 56
  end
  object Rejim: TDataSource
    DataSet = RejimT
    Left = 480
    Top = 56
  end
  object VidRibiT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1080#1076'_'#1088#1099#1073#1099
    Left = 384
    Top = 104
  end
  object RajonT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1072#1081#1086#1085#1099
    Left = 432
    Top = 104
  end
  object RejimT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1077#1078#1080#1084#1099'_'#1087#1088#1086#1084#1099#1089#1083#1072
    Left = 480
    Top = 104
    object RejimT_: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1077#1078#1080#1084#1072
    end
    object RejimTDSDesigner: TWideStringField
      FieldName = #1088#1077#1078#1080#1084
      Size = 15
    end
  end
  object OstQ: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103','#1056#1099#1073#1072','#1056#1072#1081#1086#1085#1099' WHERE '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1099#1073#1099'='#1056 +
        #1099#1073#1072'.'#1082#1086#1076'_'#1088#1099#1073#1099' AND '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072'='#1056#1072#1081#1086#1085#1099'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072)
    Left = 192
    Top = 208
    object OstQ_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
      ReadOnly = True
    end
    object OstQDSDesigner: TWideStringField
      FieldName = #1085#1086#1084#1077#1088
      Size = 30
    end
    object OstQ_2: TIntegerField
      FieldName = #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1099#1073#1099
    end
    object OstQ_3: TIntegerField
      FieldName = #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object OstQDSDesigner2: TIntegerField
      FieldName = #1074#1077#1089
    end
    object OstQ_4: TIntegerField
      FieldName = #1056#1099#1073#1072'.'#1082#1086#1076'_'#1088#1099#1073#1099
    end
    object OstQDSDesigner3: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object OstQ_5: TIntegerField
      FieldName = #1056#1072#1081#1086#1085#1099'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object OstQDSDesigner4: TWideStringField
      FieldName = #1088#1072#1081#1086#1085
      Size = 50
    end
    object OstQDSDesigner5: TIntegerField
      FieldName = #1087#1086#1076#1089#1095#1077#1090
    end
  end
  object OstD: TDataSource
    DataSet = OstQ
    Left = 192
    Top = 160
  end
  object RepQ: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103','#1056#1099#1073#1072','#1056#1072#1081#1086#1085#1099' WHERE '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1099#1073#1099'='#1056 +
        #1099#1073#1072'.'#1082#1086#1076'_'#1088#1099#1073#1099' AND '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072'='#1056#1072#1081#1086#1085#1099'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072)
    Left = 240
    Top = 208
    object RepQ_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
      ReadOnly = True
    end
    object RepQDSDesigner: TWideStringField
      FieldName = #1085#1086#1084#1077#1088
      Size = 30
    end
    object RepQ_2: TIntegerField
      FieldName = #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1099#1073#1099
    end
    object RepQ_3: TIntegerField
      FieldName = #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object RepQDSDesigner2: TIntegerField
      FieldName = #1074#1077#1089
    end
    object RepQDSDesigner4: TIntegerField
      FieldName = #1087#1086#1076#1089#1095#1077#1090
    end
    object RepQ_4: TIntegerField
      FieldName = #1056#1099#1073#1072'.'#1082#1086#1076'_'#1088#1099#1073#1099
    end
    object RepQDSDesigner5: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object RepQ_5: TIntegerField
      FieldName = #1056#1072#1081#1086#1085#1099'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
    end
    object RepQDSDesigner6: TWideStringField
      FieldName = #1088#1072#1081#1086#1085
      Size = 50
    end
  end
  object RepD: TDataSource
    DataSet = RepQ
    Left = 240
    Top = 160
  end
  object AdmQ: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM '#1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103','#1044#1086#1083#1078#1085#1086#1089#1090#1080' WHERE '#1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103'.'#1082#1086#1076'_'#1076#1086#1083#1078#1085#1086 +
        #1089#1090#1080'='#1044#1086#1083#1078#1085#1086#1089#1090#1080'.'#1082#1086#1076'_'#1076#1086#1083#1078#1085#1086#1089#1090#1080)
    Left = 288
    Top = 208
    object AdmQDSDesigner: TWideStringField
      FieldName = #1083#1086#1075#1080#1085
      Size = 15
    end
    object AdmQDSDesigner2: TWideStringField
      FieldName = #1087#1072#1088#1086#1083#1100
      Size = 15
    end
    object AdmQ_: TIntegerField
      FieldName = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103'.'#1082#1086#1076'_'#1076#1086#1083#1078#1085#1086#1089#1090#1080
    end
    object AdmQDSDesigner3: TWideStringField
      FieldName = #1060#1048#1054
      Size = 60
    end
    object AdmQ_2: TAutoIncField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1080'.'#1082#1086#1076'_'#1076#1086#1083#1078#1085#1086#1089#1090#1080
      ReadOnly = True
    end
    object AdmQDSDesigner4: TWideStringField
      FieldName = #1076#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 50
    end
  end
  object AdmD: TDataSource
    DataSet = AdmQ
    Left = 288
    Top = 160
  end
  object Adm: TDataSource
    DataSet = AdmT
    Left = 528
    Top = 56
  end
  object AdmT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
    Left = 528
    Top = 104
    object AdmTDSDesigner: TWideStringField
      FieldName = #1083#1086#1075#1080#1085
      Size = 15
    end
    object AdmTDSDesigner2: TWideStringField
      FieldName = #1087#1072#1088#1086#1083#1100
      Size = 15
    end
    object AdmT_: TIntegerField
      FieldName = #1082#1086#1076'_'#1076#1086#1083#1078#1085#1086#1089#1090#1080
    end
    object AdmTDSDesigner3: TWideStringField
      FieldName = #1060#1048#1054
      Size = 60
    end
  end
  object Dolj: TDataSource
    DataSet = DoljT
    Left = 576
    Top = 56
  end
  object DoljT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1083#1078#1085#1086#1089#1090#1080
    Left = 576
    Top = 104
    object DoljT_: TAutoIncField
      FieldName = #1082#1086#1076'_'#1076#1086#1083#1078#1085#1086#1089#1090#1080
      ReadOnly = True
    end
    object DoljTDSDesigner: TWideStringField
      FieldName = #1076#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 50
    end
  end
  object Sob: TDataSource
    DataSet = SobT
    Left = 624
    Top = 56
  end
  object SobT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1073#1099#1090#1080#1103
    Left = 624
    Top = 104
  end
end
