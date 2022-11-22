inherited frmAgenda: TfrmAgenda
  Caption = 'Agenda'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 16
      Top = 21
      Width = 63
      Height = 13
      Caption = 'Compromisso'
    end
    object Label2: TLabel
      Left = 16
      Top = 77
      Width = 23
      Height = 13
      Caption = 'Data'
    end
    object Label3: TLabel
      Left = 16
      Top = 131
      Width = 23
      Height = 13
      Caption = 'Hora'
    end
    object dbeCompro: TEdit
      Left = 16
      Top = 40
      Width = 257
      Height = 21
      TabOrder = 0
      Text = 'dbeCompro'
    end
    object dbeData: TEdit
      Left = 16
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'dbeData'
    end
    object dbeHora: TEdit
      Left = 16
      Top = 150
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'dbeHora'
    end
  end
end
