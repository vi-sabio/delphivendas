unit untAgenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmAgenda = class(TfrmPadrao)
    dbeCompro: TEdit;
    Label1: TLabel;
    dbeData: TEdit;
    Label2: TLabel;
    dbeHora: TEdit;
    Label3: TLabel;
    procedure btnAdicionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgenda: TfrmAgenda;

implementation

{$R *.dfm}

uses untModule, untModulo;

procedure TfrmAgenda.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  modulo.qryagendaIDAGENDA.asString := modulo.AutoNum('IDAGENDA','AGENDA');
end;

end.
