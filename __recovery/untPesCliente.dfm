inherited frmPesCliente: TfrmPesCliente
  Caption = 'Pesquisa de Clientes'
  ClientHeight = 409
  ClientWidth = 683
  ExplicitWidth = 699
  ExplicitHeight = 448
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    Top = 329
    Width = 683
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited dbgPesquisa: TDBGrid
    Width = 683
  end
  inherited pnlCampos: TPanel
    Width = 683
    Height = 209
    object codigo: TLabel
      Left = 28
      Top = 6
      Width = 33
      Height = 13
      Caption = 'Codigo'
    end
    object Label2: TLabel
      Left = 28
      Top = 69
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel
      Left = 28
      Top = 133
      Width = 19
      Height = 13
      Caption = 'CPF'
    end
    object edtCod: TEdit
      Left = 28
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 28
      Top = 88
      Width = 253
      Height = 21
      TabOrder = 1
    end
    object edtCPF: TEdit
      Left = 28
      Top = 152
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = modulo.qryCliente
    Left = 632
    Top = 358
  end
end
