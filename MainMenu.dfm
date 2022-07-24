object Form1: TForm1
  Left = 88
  Top = 217
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Align = alClient
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1059#1095#1077#1090' '#1074#1099#1083#1086#1074#1072' '#1088#1099#1073#1086#1087#1088#1086#1076#1091#1082#1094#1080#1080' '#1074' '#1054#1054#1054' "Nord Piligrim"'
  ClientHeight = 688
  ClientWidth = 1216
  Color = clSilver
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Verdana'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 18
  object Label50: TLabel
    Left = 136
    Top = 482
    Width = 189
    Height = 18
    Caption = #1050#1086#1076' '#1088#1077#1078#1080#1084#1072' '#1087#1088#1086#1084#1099#1089#1083#1072
  end
  object Label49: TLabel
    Left = 136
    Top = 507
    Width = 142
    Height = 18
    Caption = #1056#1077#1078#1080#1084' '#1087#1088#1086#1084#1099#1089#1083#1072
  end
  object Label40: TLabel
    Left = 216
    Top = 320
    Width = 171
    Height = 18
    Caption = #1056#1077#1078#1080#1084#1099' '#1087#1088#1086#1084#1099#1089#1083#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1216
    Height = 41
    Align = alTop
    Color = clAppWorkSpace
    TabOrder = 0
    object DBText1: TDBText
      Left = 88
      Top = 12
      Width = 225
      Height = 21
      DataField = #1085#1072#1079#1074#1072#1085#1080#1077
      DataSource = DM.Predpr
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 400
      Top = 13
      Width = 233
      Height = 17
      DataField = #1048#1053#1053
      DataSource = DM.Predpr
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 808
      Top = 13
      Width = 233
      Height = 17
      DataField = #1058#1077#1083#1077#1092#1086#1085
      DataSource = DM.Predpr
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object DBText4: TDBText
      Left = 1128
      Top = 13
      Width = 185
      Height = 20
      DataField = 'E-mail'
      DataSource = DM.Predpr
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 352
      Top = 12
      Width = 43
      Height = 18
      Caption = #1048#1053#1053':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 720
      Top = 13
      Width = 80
      Height = 18
      Caption = #1058#1077#1083#1077#1092#1086#1085':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 1064
      Top = 14
      Width = 59
      Height = 18
      Caption = 'E-mail:'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 647
    Width = 1216
    Height = 41
    Align = alBottom
    Color = clAppWorkSpace
    TabOrder = 1
    object Label1: TLabel
      Left = 96
      Top = 8
      Width = 7
      Height = 23
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 432
      Top = 8
      Width = 7
      Height = 23
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 1224
      Top = 1
      Width = 141
      Height = 41
      Caption = #1042#1099#1093#1086#1076
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object TabControl1: TTabControl
    Left = 0
    Top = 41
    Width = 1216
    Height = 606
    Align = alClient
    TabHeight = 25
    TabOrder = 2
    Tabs.Strings = (
      #1043#1083#1072#1074#1085#1072#1103
      #1057#1074#1086#1076#1082#1080
      #1059#1083#1086#1074
      #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103)
    TabIndex = 0
    TabWidth = 150
    OnChange = TabControl1Change
    object Panel8: TPanel
      Left = 4
      Top = 31
      Width = 1358
      Height = 568
      Align = alCustom
      TabOrder = 1
      object Label24: TLabel
        Left = 557
        Top = 427
        Width = 50
        Height = 18
        Caption = #1056#1072#1081#1086#1085
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label26: TLabel
        Left = 114
        Top = 467
        Width = 54
        Height = 18
        Caption = #1056#1077#1078#1080#1084
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label27: TLabel
        Left = 573
        Top = 460
        Width = 42
        Height = 18
        Caption = #1056#1099#1073#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label28: TLabel
        Left = 545
        Top = 493
        Width = 70
        Height = 18
        Caption = #1047#1072' '#1089#1091#1090#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label30: TLabel
        Left = 1016
        Top = 459
        Width = 70
        Height = 18
        Caption = #1057#1086#1073#1099#1090#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label31: TLabel
        Left = 974
        Top = 429
        Width = 112
        Height = 18
        Caption = #1042' '#1082#1072#1082#1086#1084' '#1074#1080#1076#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label32: TLabel
        Left = 58
        Top = 435
        Width = 117
        Height = 18
        Caption = #1053#1086#1084#1077#1088' '#1089#1074#1086#1076#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label33: TLabel
        Left = 652
        Top = 8
        Width = 53
        Height = 23
        Caption = #1059#1083#1086#1074
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label65: TLabel
        Left = 8
        Top = 11
        Width = 221
        Height = 18
        Caption = #1054#1090#1073#1086#1088' '#1087#1086' '#1085#1086#1084#1077#1088#1091' '#1089#1074#1086#1076#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 624
        Top = 492
        Width = 6
        Height = 18
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 624
        Top = 424
        Width = 201
        Height = 26
        DataField = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
        ListField = #1088#1072#1081#1086#1085
        ListSource = DM.Rajon
        ParentFont = False
        TabOrder = 0
        Visible = False
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 184
        Top = 464
        Width = 201
        Height = 26
        DataField = #1082#1086#1076'_'#1088#1077#1078#1080#1084#1072
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1088#1077#1078#1080#1084#1072
        ListField = #1088#1077#1078#1080#1084
        ListSource = DM.Rejim
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 624
        Top = 456
        Width = 201
        Height = 26
        DataField = #1082#1086#1076'_'#1088#1099#1073#1099
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1088#1099#1073#1099
        ListField = #1085#1072#1079#1074#1072#1085#1080#1077
        ListSource = DM.Riba
        ParentFont = False
        TabOrder = 2
        Visible = False
      end
      object DBEdit14: TDBEdit
        Left = 624
        Top = 488
        Width = 201
        Height = 26
        DataField = #1079#1072'_'#1089#1091#1090#1082#1080
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        TabOrder = 3
        Visible = False
        OnKeyPress = DBEdit14KeyPress
      end
      object Button5: TButton
        Left = 624
        Top = 520
        Width = 195
        Height = 33
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Visible = False
        OnClick = Button5Click
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 1096
        Top = 424
        Width = 201
        Height = 26
        DataField = #1082#1086#1076'_'#1074#1080#1076#1072
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1074#1080#1076#1072
        ListField = #1074#1080#1076
        ListSource = DM.VidRibi
        ParentFont = False
        TabOrder = 5
        Visible = False
      end
      object DBLookupComboBox7: TDBLookupComboBox
        Left = 1096
        Top = 456
        Width = 201
        Height = 26
        DataField = #1082#1086#1076'_'#1089#1086#1073#1099#1090#1080#1103
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1089#1086#1073#1099#1090#1080#1103
        ListField = #1089#1086#1073#1099#1090#1080#1077
        ListSource = DM.Sob
        ParentFont = False
        TabOrder = 6
        Visible = False
      end
      object DBGrid5: TDBGrid
        Left = 5
        Top = 39
        Width = 1338
        Height = 338
        DataSource = DM.UlovD
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 7
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Verdana'
        TitleFont.Style = [fsBold]
        OnCellClick = DBGrid5CellClick
        OnTitleClick = DBGrid5TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
            Title.Caption = #1053#1086#1084#1077#1088' '#1089#1074#1086#1076#1082#1080
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
            Title.Caption = #1056#1099#1073#1072
            Width = 231
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1088#1072#1081#1086#1085
            Title.Caption = #1056#1072#1081#1086#1085
            Width = 279
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1079#1072'_'#1089#1091#1090#1082#1080
            Title.Caption = #1047#1072' '#1089#1091#1090#1082#1080
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1074#1080#1076
            Title.Caption = #1042#1080#1076
            Width = 145
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1088#1077#1078#1080#1084
            Title.Caption = #1056#1077#1078#1080#1084
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1089#1086#1073#1099#1090#1080#1077
            Title.Caption = #1057#1086#1073#1099#1090#1080#1077
            Width = 177
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1085#1086#1084#1077#1088
            Title.Caption = #1053#1086#1084#1077#1088' '#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
            Width = 184
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
            Visible = False
          end
          item
            Expanded = False
            FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
            Visible = False
          end
          item
            Expanded = False
            FieldName = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103'_'#1089#1074#1086#1076#1082#1080'.'#1082#1086#1076'_'#1088#1099#1073#1099
            Visible = False
          end>
      end
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 184
        Top = 432
        Width = 201
        Height = 26
        DataField = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
        DataSource = DM.Detaliz
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
        ListField = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
        ListSource = DM.Svodka
        ParentFont = False
        TabOrder = 8
        Visible = False
      end
      object Button7: TButton
        Left = 149
        Top = 376
        Width = 145
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button7Click
      end
      object Button3: TButton
        Left = 5
        Top = 376
        Width = 145
        Height = 33
        Caption = #1053#1086#1074#1072#1103' '#1079#1072#1087#1080#1089#1100
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button3Click
      end
      object Edit1: TEdit
        Left = 240
        Top = 7
        Width = 113
        Height = 26
        TabOrder = 11
        OnChange = Edit1Change
        OnKeyPress = Edit1KeyPress
      end
      object Button31: TButton
        Left = 360
        Top = 5
        Width = 105
        Height = 27
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        TabOrder = 12
        OnClick = Button31Click
      end
      object Button33: TButton
        Left = 1150
        Top = 376
        Width = 201
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077' '#1076#1072#1085#1085#1099#1077
        TabOrder = 13
        OnClick = Button33Click
      end
    end
    object Panel13: TPanel
      Left = 4
      Top = 31
      Width = 1208
      Height = 571
      Align = alClient
      TabOrder = 3
      object Label59: TLabel
        Left = 216
        Top = 452
        Width = 53
        Height = 18
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label60: TLabel
        Left = 472
        Top = 452
        Width = 42
        Height = 18
        Caption = #1056#1099#1073#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label61: TLabel
        Left = 712
        Top = 452
        Width = 50
        Height = 18
        Caption = #1056#1072#1081#1086#1085
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label62: TLabel
        Left = 1008
        Top = 452
        Width = 77
        Height = 18
        Caption = #1044#1086#1089#1090#1091#1087#1085#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label63: TLabel
        Left = 667
        Top = 32
        Width = 137
        Height = 23
        Caption = #1056#1072#1079#1088#1077#1096#1077#1085#1080#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 919
        Top = 379
        Width = 237
        Height = 18
        Caption = #1044#1072#1090#1072' '#1087#1086#1089#1083#1077#1076#1085#1077#1075#1086' '#1086#1073#1085#1091#1083#1077#1085#1080#1103
      end
      object DBEdit28: TDBEdit
        Left = 280
        Top = 448
        Width = 177
        Height = 26
        DataField = #1085#1086#1084#1077#1088
        DataSource = DM.Razr
        MaxLength = 16
        TabOrder = 0
        Visible = False
      end
      object DBEdit29: TDBEdit
        Left = 1096
        Top = 448
        Width = 121
        Height = 26
        DataField = #1074#1077#1089
        DataSource = DM.Razr
        MaxLength = 6
        TabOrder = 1
        Visible = False
        OnKeyPress = DBEdit29KeyPress
      end
      object DBLookupComboBox10: TDBLookupComboBox
        Left = 768
        Top = 448
        Width = 217
        Height = 26
        DataField = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
        DataSource = DM.Razr
        KeyField = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
        ListField = #1088#1072#1081#1086#1085
        ListSource = DM.Rajon
        TabOrder = 2
        Visible = False
      end
      object DBLookupComboBox11: TDBLookupComboBox
        Left = 520
        Top = 448
        Width = 177
        Height = 26
        DataField = #1082#1086#1076'_'#1088#1099#1073#1099
        DataSource = DM.Razr
        KeyField = #1082#1086#1076'_'#1088#1099#1073#1099
        ListField = #1085#1072#1079#1074#1072#1085#1080#1077
        ListSource = DM.Riba
        TabOrder = 3
        Visible = False
      end
      object DBGrid10: TDBGrid
        Left = 8
        Top = 72
        Width = 1345
        Height = 273
        DataSource = DM.OstD
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Verdana'
        TitleFont.Style = [fsBold]
        OnCellClick = DBGrid10CellClick
        OnTitleClick = DBGrid10TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1085#1086#1084#1077#1088
            Title.Caption = #1053#1086#1084#1077#1088
            Width = 214
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 409
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1088#1072#1081#1086#1085
            Title.Caption = #1056#1072#1081#1086#1085
            Width = 429
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1074#1077#1089
            Title.Caption = #1044#1086#1089#1090#1091#1087#1085#1099#1081' '#1074#1077#1089
            Width = 149
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1087#1086#1076#1089#1095#1077#1090
            Title.Caption = #1055#1086#1076#1089#1095#1077#1090
            Width = 107
            Visible = True
          end>
      end
      object Button27: TButton
        Left = 8
        Top = 344
        Width = 171
        Height = 33
        Caption = #1053#1086#1074#1086#1077' '#1088#1072#1079#1088#1077#1096#1077#1085#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button27Click
      end
      object Button28: TButton
        Left = 178
        Top = 344
        Width = 189
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1088#1072#1079#1088#1077#1096#1077#1085#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = Button28Click
      end
      object Button29: TButton
        Left = 648
        Top = 512
        Width = 185
        Height = 41
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        Visible = False
        OnClick = Button29Click
      end
      object Button26: TButton
        Left = 1165
        Top = 344
        Width = 184
        Height = 33
        Caption = #1054#1073#1085#1091#1083#1080#1090#1100' '#1087#1086#1076#1089#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnClick = Button26Click
      end
      object DBDateEdit2: TDBDateEdit
        Left = 1165
        Top = 376
        Width = 186
        Height = 25
        DataField = #1076#1072#1090#1072'_'#1086#1073#1085#1091#1083#1077#1085#1080#1103
        DataSource = DM.Predpr
        ReadOnly = True
        NumGlyphs = 2
        TabOrder = 9
      end
      object Button32: TButton
        Left = 919
        Top = 345
        Width = 184
        Height = 32
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077' '#1076#1072#1085#1085#1099#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnClick = Button32Click
      end
    end
    object Panel5: TPanel
      Left = 4
      Top = 31
      Width = 1208
      Height = 571
      Align = alClient
      TabOrder = 2
      object Panel7: TPanel
        Left = 8
        Top = 8
        Width = 409
        Height = 265
        TabOrder = 0
        object Label38: TLabel
          Left = 168
          Top = 16
          Width = 69
          Height = 18
          Caption = #1056#1072#1081#1086#1085#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label44: TLabel
          Left = 40
          Top = 211
          Width = 77
          Height = 16
          Caption = #1050#1086#1076' '#1088#1072#1081#1086#1085#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Label45: TLabel
          Left = 75
          Top = 236
          Width = 40
          Height = 16
          Caption = #1056#1072#1081#1086#1085
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object DBGrid2: TDBGrid
          Left = 40
          Top = 48
          Width = 321
          Height = 120
          DataSource = DM.Rajon
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnCellClick = DBGrid2CellClick
          OnTitleClick = DBGrid2TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
              Title.Caption = #1050#1086#1076' '#1088#1072#1081#1086#1085#1072
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1088#1072#1081#1086#1085
              Title.Caption = #1056#1072#1081#1086#1085
              Width = 180
              Visible = True
            end>
        end
        object DBEdit16: TDBEdit
          Left = 120
          Top = 208
          Width = 153
          Height = 24
          DataField = #1082#1086#1076'_'#1088#1072#1081#1086#1085#1072
          DataSource = DM.Rajon
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 1
          Visible = False
          OnKeyPress = DBEdit16KeyPress
        end
        object DBEdit17: TDBEdit
          Left = 120
          Top = 232
          Width = 153
          Height = 24
          DataField = #1088#1072#1081#1086#1085
          DataSource = DM.Rajon
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Visible = False
          OnKeyPress = DBEdit17KeyPress
        end
        object Button9: TButton
          Left = 40
          Top = 168
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = Button9Click
        end
        object Button10: TButton
          Left = 114
          Top = 168
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = Button10Click
        end
        object Button11: TButton
          Left = 280
          Top = 232
          Width = 89
          Height = 23
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Visible = False
          OnClick = Button11Click
        end
      end
      object Panel9: TPanel
        Left = 476
        Top = 8
        Width = 409
        Height = 265
        TabOrder = 1
        object Label39: TLabel
          Left = 176
          Top = 16
          Width = 48
          Height = 18
          Caption = #1056#1099#1073#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label46: TLabel
          Left = 41
          Top = 211
          Width = 63
          Height = 16
          Caption = #1050#1086#1076' '#1088#1099#1073#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Label47: TLabel
          Left = 42
          Top = 236
          Width = 64
          Height = 16
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object DBGrid3: TDBGrid
          Left = 40
          Top = 48
          Width = 321
          Height = 120
          DataSource = DM.Riba
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnCellClick = DBGrid3CellClick
          OnTitleClick = DBGrid3TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = #1082#1086#1076'_'#1088#1099#1073#1099
              Title.Caption = #1050#1086#1076' '#1088#1099#1073#1099
              Width = 92
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
              Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
              Width = 192
              Visible = True
            end>
        end
        object Button12: TButton
          Left = 40
          Top = 168
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button12Click
        end
        object Button13: TButton
          Left = 114
          Top = 168
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Button13Click
        end
        object Button14: TButton
          Left = 280
          Top = 232
          Width = 89
          Height = 23
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnClick = Button14Click
        end
        object DBEdit18: TDBEdit
          Left = 112
          Top = 208
          Width = 161
          Height = 24
          DataField = #1082#1086#1076'_'#1088#1099#1073#1099
          DataSource = DM.Riba
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 4
          Visible = False
          OnKeyPress = DBEdit18KeyPress
        end
        object DBEdit19: TDBEdit
          Left = 112
          Top = 232
          Width = 161
          Height = 24
          DataField = #1085#1072#1079#1074#1072#1085#1080#1077
          DataSource = DM.Riba
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Visible = False
          OnKeyPress = DBEdit19KeyPress
        end
      end
      object Panel10: TPanel
        Left = 939
        Top = 8
        Width = 409
        Height = 265
        TabOrder = 2
        object Label41: TLabel
          Left = 120
          Top = 16
          Width = 171
          Height = 18
          Caption = #1056#1077#1078#1080#1084#1099' '#1087#1088#1086#1084#1099#1089#1083#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label48: TLabel
          Left = 48
          Top = 211
          Width = 81
          Height = 16
          Caption = #1050#1086#1076' '#1088#1077#1078#1080#1084#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Label51: TLabel
          Left = 84
          Top = 236
          Width = 44
          Height = 16
          Caption = #1056#1077#1078#1080#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object DBGrid6: TDBGrid
          Left = 48
          Top = 48
          Width = 320
          Height = 120
          DataSource = DM.Rejim
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnCellClick = DBGrid6CellClick
          OnTitleClick = DBGrid6TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = #1082#1086#1076'_'#1088#1077#1078#1080#1084#1072
              Title.Caption = #1050#1086#1076' '#1088#1077#1078#1080#1084#1072
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1088#1077#1078#1080#1084
              Title.Caption = #1056#1077#1078#1080#1084
              Width = 181
              Visible = True
            end>
        end
        object DBEdit20: TDBEdit
          Left = 136
          Top = 208
          Width = 145
          Height = 24
          DataField = #1082#1086#1076'_'#1088#1077#1078#1080#1084#1072
          DataSource = DM.Rejim
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 1
          Visible = False
          OnKeyPress = DBEdit20KeyPress
        end
        object DBEdit21: TDBEdit
          Left = 136
          Top = 232
          Width = 145
          Height = 24
          DataField = #1088#1077#1078#1080#1084
          DataSource = DM.Rejim
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 2
          Visible = False
          OnKeyPress = DBEdit21KeyPress
        end
        object Button15: TButton
          Left = 48
          Top = 168
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = Button15Click
        end
        object Button16: TButton
          Left = 122
          Top = 168
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = Button16Click
        end
        object Button17: TButton
          Left = 296
          Top = 232
          Width = 89
          Height = 23
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Visible = False
          OnClick = Button17Click
        end
      end
      object Panel11: TPanel
        Left = 8
        Top = 288
        Width = 409
        Height = 265
        TabOrder = 3
        object Label42: TLabel
          Left = 152
          Top = 16
          Width = 102
          Height = 18
          Caption = #1042#1080#1076#1099' '#1088#1099#1073#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label52: TLabel
          Left = 40
          Top = 211
          Width = 61
          Height = 16
          Caption = #1050#1086#1076' '#1074#1080#1076#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Label53: TLabel
          Left = 75
          Top = 235
          Width = 24
          Height = 16
          Caption = #1042#1080#1076
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object DBGrid7: TDBGrid
          Left = 40
          Top = 48
          Width = 320
          Height = 120
          DataSource = DM.VidRibi
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnCellClick = DBGrid7CellClick
          OnTitleClick = DBGrid7TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = #1082#1086#1076'_'#1074#1080#1076#1072
              Title.Caption = #1050#1086#1076' '#1074#1080#1076#1072
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1074#1080#1076
              Title.Caption = #1042#1080#1076
              Width = 181
              Visible = True
            end>
        end
        object Button18: TButton
          Left = 40
          Top = 168
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button18Click
        end
        object Button19: TButton
          Left = 114
          Top = 168
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Button19Click
        end
        object Button20: TButton
          Left = 280
          Top = 232
          Width = 89
          Height = 23
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnClick = Button20Click
        end
        object DBEdit22: TDBEdit
          Left = 104
          Top = 208
          Width = 169
          Height = 24
          DataField = #1082#1086#1076'_'#1074#1080#1076#1072
          DataSource = DM.VidRibi
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 4
          Visible = False
          OnKeyPress = DBEdit22KeyPress
        end
        object DBEdit23: TDBEdit
          Left = 104
          Top = 232
          Width = 169
          Height = 24
          DataField = #1074#1080#1076
          DataSource = DM.VidRibi
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 20
          ParentFont = False
          TabOrder = 5
          Visible = False
          OnKeyPress = DBEdit23KeyPress
        end
      end
      object Panel12: TPanel
        Left = 939
        Top = 288
        Width = 409
        Height = 265
        TabOrder = 4
        object Label43: TLabel
          Left = 168
          Top = 24
          Width = 77
          Height = 18
          Caption = #1057#1086#1073#1099#1090#1080#1103
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label54: TLabel
          Left = 48
          Top = 211
          Width = 85
          Height = 16
          Caption = #1050#1086#1076' '#1089#1086#1073#1099#1090#1080#1103
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Label55: TLabel
          Left = 75
          Top = 235
          Width = 57
          Height = 16
          Caption = #1057#1086#1073#1099#1090#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object DBGrid8: TDBGrid
          Left = 48
          Top = 56
          Width = 320
          Height = 120
          DataSource = DM.Sob
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnCellClick = DBGrid8CellClick
          OnTitleClick = DBGrid8TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = #1082#1086#1076'_'#1089#1086#1073#1099#1090#1080#1103
              Title.Caption = #1050#1086#1076' '#1089#1086#1073#1099#1090#1080#1103
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1057#1086#1073#1099#1090#1080#1077
              Width = 177
              Visible = True
            end>
        end
        object DBEdit24: TDBEdit
          Left = 136
          Top = 208
          Width = 153
          Height = 24
          DataField = #1082#1086#1076'_'#1089#1086#1073#1099#1090#1080#1103
          DataSource = DM.Sob
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 1
          Visible = False
          OnKeyPress = DBEdit24KeyPress
        end
        object DBEdit25: TDBEdit
          Left = 136
          Top = 232
          Width = 153
          Height = 24
          DataField = #1089#1086#1073#1099#1090#1080#1077
          DataSource = DM.Sob
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 30
          ParentFont = False
          TabOrder = 2
          Visible = False
          OnKeyPress = DBEdit25KeyPress
        end
        object Button21: TButton
          Left = 48
          Top = 176
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = Button21Click
        end
        object Button22: TButton
          Left = 122
          Top = 176
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = Button22Click
        end
        object Button23: TButton
          Left = 299
          Top = 232
          Width = 89
          Height = 23
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Visible = False
          OnClick = Button23Click
        end
      end
      object Panel14: TPanel
        Left = 477
        Top = 288
        Width = 409
        Height = 265
        TabOrder = 5
        object Label10: TLabel
          Left = 161
          Top = 16
          Width = 55
          Height = 18
          Caption = #1057#1091#1076#1085#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 36
          Top = 211
          Width = 109
          Height = 16
          Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Label12: TLabel
          Left = 80
          Top = 235
          Width = 64
          Height = 16
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object DBGrid9: TDBGrid
          Left = 40
          Top = 48
          Width = 320
          Height = 120
          DataSource = DM.Suda
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnCellClick = DBGrid9CellClick
          OnTitleClick = DBGrid9TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = #1073#1086#1088#1090#1086#1074#1086#1081'_'#1085#1086#1084#1077#1088
              Title.Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
              Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
              Width = 133
              Visible = True
            end>
        end
        object Button6: TButton
          Left = 40
          Top = 168
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button6Click
        end
        object Button24: TButton
          Left = 114
          Top = 168
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Button24Click
        end
        object Button25: TButton
          Left = 300
          Top = 232
          Width = 89
          Height = 23
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnClick = Button25Click
        end
        object DBEdit1: TDBEdit
          Left = 152
          Top = 207
          Width = 137
          Height = 24
          DataField = #1073#1086#1088#1090#1086#1074#1086#1081'_'#1085#1086#1084#1077#1088
          DataSource = DM.Suda
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 4
          Visible = False
        end
        object DBEdit2: TDBEdit
          Left = 152
          Top = 231
          Width = 137
          Height = 24
          DataField = #1085#1072#1079#1074#1072#1085#1080#1077
          DataSource = DM.Suda
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 5
          Visible = False
          OnKeyPress = DBEdit2KeyPress
        end
      end
    end
    object Panel3: TPanel
      Left = 4
      Top = 31
      Width = 1208
      Height = 571
      Align = alClient
      TabOrder = 4
      object Label9: TLabel
        Left = 543
        Top = 447
        Width = 39
        Height = 18
        Caption = #1044#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label23: TLabel
        Left = 767
        Top = 447
        Width = 50
        Height = 18
        Caption = #1057#1091#1076#1085#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label34: TLabel
        Left = 640
        Top = 10
        Width = 80
        Height = 23
        Caption = #1057#1074#1086#1076#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label64: TLabel
        Left = 52
        Top = 10
        Width = 128
        Height = 18
        Caption = #1054#1090#1073#1086#1088' '#1087#1086' '#1076#1072#1090#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 696
        Top = 472
        Width = 197
        Height = 26
        DataField = #1082#1086#1076'_'#1089#1091#1076#1085#1072
        DataSource = DM.Svodka
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        KeyField = #1082#1086#1076'_'#1089#1091#1076#1085#1072
        ListField = #1085#1072#1079#1074#1072#1085#1080#1077
        ListSource = DM.Suda
        ParentFont = False
        TabOrder = 0
        Visible = False
      end
      object DBDateEdit1: TDBDateEdit
        Left = 472
        Top = 476
        Width = 197
        Height = 21
        DataField = #1076#1072#1090#1072
        DataSource = DM.Svodka
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object Button4: TButton
        Left = 578
        Top = 519
        Width = 195
        Height = 33
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Visible = False
        OnClick = Button4Click
      end
      object DBGrid4: TDBGrid
        Left = 8
        Top = 39
        Width = 1337
        Height = 362
        DataSource = DM.SvodkaD
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Verdana'
        TitleFont.Style = [fsBold]
        OnCellClick = DBGrid4CellClick
        OnTitleClick = DBGrid4TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1082#1086#1076'_'#1089#1074#1086#1076#1082#1080
            Title.Caption = #1053#1086#1084#1077#1088' '#1089#1074#1086#1076#1082#1080
            Width = 170
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1076#1072#1090#1072
            Title.Caption = #1044#1072#1090#1072
            Width = 129
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1073#1086#1088#1090#1086#1074#1086#1081'_'#1085#1086#1084#1077#1088
            Title.Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088
            Width = 411
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1091#1076#1085#1072
            Width = 591
            Visible = True
          end>
      end
      object Button8: TButton
        Left = 8
        Top = 400
        Width = 145
        Height = 33
        Caption = #1053#1086#1074#1072#1103' '#1089#1074#1086#1076#1082#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clLime
        Font.Height = -13
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button8Click
      end
      object Button2: TButton
        Left = 152
        Top = 400
        Width = 145
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1074#1086#1076#1082#1091
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clLime
        Font.Height = -13
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = Button2Click
      end
      object DateEdit1: TDateEdit
        Left = 189
        Top = 9
        Width = 131
        Height = 21
        NumGlyphs = 2
        TabOrder = 6
        OnChange = DateEdit1Change
      end
      object Button30: TButton
        Left = 322
        Top = 5
        Width = 129
        Height = 25
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        TabOrder = 7
        OnClick = Button30Click
      end
      object Button34: TButton
        Left = 1152
        Top = 400
        Width = 196
        Height = 32
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077' '#1076#1072#1085#1085#1099#1077
        TabOrder = 8
        OnClick = Button34Click
      end
    end
    object Panel6: TPanel
      Left = 4
      Top = 31
      Width = 1208
      Height = 571
      Align = alClient
      BevelInner = bvSpace
      BevelOuter = bvSpace
      TabOrder = 0
      object Label3: TLabel
        Left = 332
        Top = 5
        Width = 87
        Height = 23
        Caption = #1054#1089#1090#1072#1090#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 16
        Top = 32
        Width = 769
        Height = 161
        DataSource = DM.OstD
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Verdana'
        TitleFont.Style = []
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1082#1086#1076'_'#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
            Visible = False
          end
          item
            Expanded = False
            FieldName = #1085#1086#1084#1077#1088
            Title.Caption = #1053#1086#1084#1077#1088' '#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103
            Width = 180
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1088#1072#1081#1086#1085
            Title.Caption = #1056#1072#1081#1086#1085
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1099#1073#1099
            Width = 224
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1074#1077#1089
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Title.Caption = #1044#1086#1089#1090#1091#1087#1085#1099#1081' '#1074#1077#1089
            Visible = True
          end>
      end
      object Chart1: TChart
        Left = 16
        Top = 208
        Width = 1321
        Height = 345
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Title.Font.Charset = RUSSIAN_CHARSET
        Title.Font.Color = clBlue
        Title.Font.Height = -19
        Title.Font.Name = 'Verdana'
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          #1043#1088#1072#1092#1080#1082' '#1076#1086#1089#1090#1091#1087#1085#1086#1075#1086' '#1074#1077#1089#1072' '#1087#1086' '#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103#1084' ('#1090','#1082#1075')')
        BottomAxis.LabelsFont.Charset = RUSSIAN_CHARSET
        BottomAxis.LabelsFont.Color = clBlack
        BottomAxis.LabelsFont.Height = -13
        BottomAxis.LabelsFont.Name = 'Verdana'
        BottomAxis.LabelsFont.Style = []
        BottomAxis.Title.Caption = #1044#1086#1089#1090#1091#1087#1085#1099#1081' '#1074#1077#1089
        BottomAxis.Title.Font.Charset = RUSSIAN_CHARSET
        BottomAxis.Title.Font.Color = clBlack
        BottomAxis.Title.Font.Height = -13
        BottomAxis.Title.Font.Name = 'Verdana'
        BottomAxis.Title.Font.Style = []
        LeftAxis.LabelsFont.Charset = RUSSIAN_CHARSET
        LeftAxis.LabelsFont.Color = clBlack
        LeftAxis.LabelsFont.Height = -13
        LeftAxis.LabelsFont.Name = 'Verdana'
        LeftAxis.LabelsFont.Style = []
        LeftAxis.Title.Font.Charset = RUSSIAN_CHARSET
        LeftAxis.Title.Font.Color = clBlack
        LeftAxis.Title.Font.Height = -13
        LeftAxis.Title.Font.Name = 'Verdana'
        LeftAxis.Title.Font.Style = []
        Legend.DividingLines.Style = psDot
        Legend.Visible = False
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 1
        Locked = True
        object Series1: THorizBarSeries
          Marks.ArrowLength = 20
          Marks.BackColor = 16777088
          Marks.Style = smsValue
          Marks.Visible = True
          SeriesColor = 16744448
          SideMargins = False
          XValues.DateTime = False
          XValues.Name = 'Bar'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loNone
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Panel4: TPanel
        Left = 816
        Top = 32
        Width = 521
        Height = 161
        TabOrder = 2
        object Label4: TLabel
          Left = 140
          Top = 23
          Width = 297
          Height = 23
          Caption = #1042' '#1087#1088#1086#1075#1088#1072#1084#1084#1077' '#1072#1074#1090#1086#1088#1080#1079#1086#1074#1072#1085':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 140
          Top = 66
          Width = 261
          Height = 23
          Caption = #1053#1077#1084#1086#1074' '#1040#1085#1076#1088#1077#1081' '#1040#1083#1077#1082#1089#1077#1077#1074#1080#1095
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 261
          Top = 108
          Width = 93
          Height = 23
          Caption = #1044#1080#1088#1077#1082#1090#1086#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 140
          Top = 109
          Width = 116
          Height = 23
          Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 1128
    Top = 648
    object N1: TMenuItem
      Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1055#1088#1086#1092#1080#1083#1100
      object N3: TMenuItem
        Caption = #1057#1084#1077#1085#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        OnClick = N3Click
      end
    end
    object N14: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
      object N27: TMenuItem
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1076#1086#1073#1099#1095#1077' ('#1074#1099#1083#1086#1074#1077') '#1074#1086#1076#1085#1099#1093' '#1073#1080#1086#1088#1077#1089#1091#1088#1089#1086#1074
        OnClick = N27Click
      end
      object N28: TMenuItem
        Caption = #1052#1086#1085#1080#1090#1086#1088#1080#1085#1075
        OnClick = N28Click
      end
    end
    object N15: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N29: TMenuItem
        Caption = #1056#1091#1082#1086#1074#1086#1076#1089#1090#1074#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        OnClick = N29Click
      end
      object N30: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = N30Click
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 1080
    Top = 648
  end
  object Timer2: TTimer
    Interval = 50
    Left = 1036
    Top = 648
  end
end
