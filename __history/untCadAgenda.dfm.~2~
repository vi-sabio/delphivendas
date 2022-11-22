inherited frmCadAgenda: TfrmCadAgenda
  Caption = 'Agenda'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 52
      Height = 13
      Caption = 'IDAGENDA'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 74
      Height = 13
      Caption = 'DESCRAGENDA'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 68
      Height = 13
      Caption = 'DATAAGENDA'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 16
      Top = 128
      Width = 70
      Height = 13
      Caption = 'HORAAGENDA'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 24
      Width = 134
      Height = 21
      DataField = 'IDAGENDA'
      DataSource = dts
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 62
      Width = 680
      Height = 21
      DataField = 'DESCRAGENDA'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 104
      Width = 134
      Height = 21
      DataField = 'DATAAGENDA'
      DataSource = dts
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 16
      Top = 144
      Width = 134
      Height = 21
      DataField = 'HORAAGENDA'
      DataSource = dts
      TabOrder = 3
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryAgenda
  end
end
