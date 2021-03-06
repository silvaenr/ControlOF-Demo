object mainF: TmainF
  Left = 276
  Top = 231
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = 'Control de Obligaciones Fiscales'
  ClientHeight = 441
  ClientWidth = 637
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnShow = FormShow
  DesignSize = (
    637
    441)
  PixelsPerInch = 96
  TextHeight = 13
  object MainPageControl: TPageControl
    Left = -1
    Top = 0
    Width = 637
    Height = 440
    ActivePage = EmpleadosTab
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object EmpleadosTab: TTabSheet
      Caption = 'Empleados'
      DesignSize = (
        629
        412)
      object EmpleadosGrd: TDBGrid
        Left = 0
        Top = 40
        Width = 626
        Height = 378
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = EmpleadosDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Id'
            Width = 34
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nombre'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Activo'
            Width = 38
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Password'
            Visible = True
          end>
      end
    end
    object ClientesTab: TTabSheet
      Caption = 'Clientes'
      ImageIndex = 3
      DesignSize = (
        629
        412)
      object Label7: TLabel
        Left = 160
        Top = 224
        Width = 10
        Height = 13
        Caption = 'Id'
      end
      object Label8: TLabel
        Left = 160
        Top = 352
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = DBEdit4
      end
      object Label9: TLabel
        Left = 272
        Top = 216
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = EmpNombreEd
      end
      object Label15: TLabel
        Left = 0
        Top = 10
        Width = 61
        Height = 13
        Caption = 'Responsable'
      end
      object ClientesGrd: TDBGrid
        Left = 0
        Top = 41
        Width = 633
        Height = 368
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = ClientesDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Id'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RFC'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nombre'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Reg_Fiscal'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Responsable'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Activo'
            Visible = True
          end>
      end
      object DBEdit4: TDBEdit
        Left = 160
        Top = 408
        Width = 1044
        Height = 21
        DataField = 'Nombre'
        DataSource = EmpleadosDS
        TabOrder = 1
      end
      object EmpNombreEd: TDBEdit
        Left = 68
        Top = 7
        Width = 142
        Height = 21
        DataField = 'Nombre'
        DataSource = EmpleadosDS
        TabOrder = 2
      end
      object EmpNav: TDBNavigator
        Left = 221
        Top = 4
        Width = 225
        Height = 25
        DataSource = EmpleadosDS
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
        TabOrder = 3
      end
    end
    object RegimenesTab: TTabSheet
      Caption = 'Regimenes Fiscales'
      ImageIndex = 2
      DesignSize = (
        629
        412)
      object Label1: TLabel
        Left = 96
        Top = 224
        Width = 10
        Height = 13
        Caption = 'Id'
      end
      object Label2: TLabel
        Left = 96
        Top = 352
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 200
        Top = 232
        Width = 37
        Height = 13
        Caption = 'Nombre'
      end
      object Label4: TLabel
        Left = 120
        Top = 184
        Width = 10
        Height = 13
        Caption = 'Id'
      end
      object Label5: TLabel
        Left = 120
        Top = 312
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = DBEdit3
      end
      object Label6: TLabel
        Left = 168
        Top = 208
        Width = 10
        Height = 13
        Caption = 'Id'
      end
      object RegFiscalGrd: TDBGrid
        Left = 0
        Top = 40
        Width = 625
        Height = 369
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = RegFiscalDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Id'
            Width = 27
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Regimen'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Activo'
            Visible = True
          end>
      end
      object DBEdit2: TDBEdit
        Left = 96
        Top = 408
        Width = 1044
        Height = 21
        DataField = 'Nombre'
        DataSource = EmpleadosDS
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 120
        Top = 368
        Width = 1044
        Height = 21
        DataField = 'Nombre'
        DataSource = EmpleadosDS
        TabOrder = 2
      end
    end
    object WorkbookTab: TTabSheet
      Caption = 'Libro de Trabajo'
      ImageIndex = 3
      DesignSize = (
        629
        412)
      object Label11: TLabel
        Left = 120
        Top = 64
        Width = 20
        Height = 13
        Caption = 'RFC'
        FocusControl = ClienRFCEdit
      end
      object Label12: TLabel
        Left = 120
        Top = 104
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = DBEdit6
      end
      object Label10: TLabel
        Left = 144
        Top = 200
        Width = 10
        Height = 13
        Caption = 'Id'
      end
      object Label13: TLabel
        Left = 144
        Top = 376
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = DBEdit5
      end
      object Label14: TLabel
        Left = 120
        Top = 176
        Width = 37
        Height = 13
        Caption = 'Nombre'
        FocusControl = DBEdit7
      end
      object Label16: TLabel
        Left = 0
        Top = 10
        Width = 61
        Height = 13
        Caption = 'Responsable'
      end
      object Label17: TLabel
        Left = 0
        Top = 37
        Width = 33
        Height = 13
        Caption = 'Cliente'
      end
      object WorkbookGrd: TDBGrid
        Left = 0
        Top = 62
        Width = 626
        Height = 346
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = WorkbookDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Id'
            Width = 26
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Num_Cliente'
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Folio'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RFC_Receptor'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nombre'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Subtotal'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IVA'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ISR'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Ret_IVA'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Ret_ISR'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Total'
            Width = 75
            Visible = True
          end>
      end
      object ClienRFCEdit: TDBEdit
        Left = 67
        Top = 34
        Width = 87
        Height = 21
        DataField = 'RFC'
        DataSource = ClientesDS
        TabOrder = 1
      end
      object DBEdit6: TDBEdit
        Left = 160
        Top = 34
        Width = 172
        Height = 21
        DataField = 'Nombre'
        DataSource = ClientesDS
        TabOrder = 2
      end
      object ClienNav: TDBNavigator
        Left = 342
        Top = 31
        Width = 225
        Height = 25
        DataSource = ClientesDS
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 144
        Top = 456
        Width = 1044
        Height = 21
        DataField = 'Nombre'
        DataSource = EmpleadosDS
        TabOrder = 4
      end
      object DBEdit7: TDBEdit
        Left = 67
        Top = 7
        Width = 265
        Height = 21
        DataField = 'Nombre'
        DataSource = EmpleadosDS
        TabOrder = 5
      end
      object DBNavigator1: TDBNavigator
        Left = 342
        Top = 4
        Width = 225
        Height = 25
        DataSource = EmpleadosDS
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
        TabOrder = 6
      end
    end
    object ReportesTab: TTabSheet
      Caption = 'Reportes'
      ImageIndex = 4
      object Button1: TButton
        Left = 536
        Top = 376
        Width = 75
        Height = 25
        Caption = 'Imprimir'
        TabOrder = 0
      end
    end
  end
  object MSAccessConn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Contr' +
      'olOF.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OL' +
      'EDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Data' +
      'base Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Lock' +
      'ing Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global ' +
      'Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB' +
      ':Create System Database=False;Jet OLEDB:Encrypt Database=False;J' +
      'et OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Wi' +
      'thout Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 576
    Top = 8
  end
  object EmpleadosDS: TDataSource
    DataSet = EmpleadosTbl
    Left = 512
    Top = 65
  end
  object EmpleadosTbl: TADOTable
    Active = True
    Connection = MSAccessConn
    CursorType = ctStatic
    TableName = 'Responsables'
    Left = 580
    Top = 64
    object EmpleadosTblId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object EmpleadosTblNombre: TWideStringField
      FieldName = 'Nombre'
      Size = 80
    end
    object EmpleadosTblActivo: TBooleanField
      FieldName = 'Activo'
    end
    object EmpleadosTblPassword: TWideStringField
      FieldName = 'Password'
    end
  end
  object ClientesTbl: TADOTable
    Active = True
    Connection = MSAccessConn
    CursorType = ctStatic
    IndexFieldNames = 'Responsable'
    MasterFields = 'Id'
    MasterSource = EmpleadosDS
    TableName = 'Clientes'
    Left = 580
    Top = 112
    object ClientesTblId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object ClientesTblRFC: TWideStringField
      FieldName = 'RFC'
      Size = 13
    end
    object ClientesTblNombre: TWideStringField
      FieldName = 'Nombre'
      Size = 80
    end
    object ClientesTblReg_Fiscal: TIntegerField
      FieldName = 'Reg_Fiscal'
    end
    object ClientesTblResponsable: TIntegerField
      FieldName = 'Responsable'
    end
    object ClientesTblActivo: TBooleanField
      FieldName = 'Activo'
    end
  end
  object ClientesDS: TDataSource
    DataSet = ClientesTbl
    Left = 514
    Top = 113
  end
  object RegFiscalTbl: TADOTable
    Active = True
    Connection = MSAccessConn
    CursorType = ctStatic
    TableName = 'Regimenes_Fiscales'
    Left = 582
    Top = 167
  end
  object RegFiscalDS: TDataSource
    DataSet = RegFiscalTbl
    Left = 512
    Top = 168
  end
  object WorkbookTbl: TADOTable
    Active = True
    Connection = MSAccessConn
    CursorType = ctStatic
    IndexFieldNames = 'Num_Cliente'
    MasterFields = 'Id'
    MasterSource = ClientesDS
    TableName = 'Workbook'
    Left = 583
    Top = 221
  end
  object WorkbookDS: TDataSource
    DataSet = WorkbookTbl
    Left = 515
    Top = 221
  end
end
