unit uCRM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.Buttons;

type
  TFrmCRM = class(TForm)
    Panel1: TPanel;
    DBText1: TDBText;
    Panel2: TPanel;
    Memo1: TMemo;
    btnImp: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCRM: TFrmCRM;

implementation

{$R *.dfm}

end.
