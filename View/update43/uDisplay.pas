unit uDisplay;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  JvExExtCtrls, JvImage;

type
  TfrmDisplay = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisplay: TfrmDisplay;

implementation

{$R *.dfm}

uses uPrincipalPet;

procedure TfrmDisplay.FormShow(Sender: TObject);
begin
  Self.AlphaBlend := True;
  Self.AlphaBlendValue := 100;
  Self.Height :=  FrmPrincipalPet.Height;
  Self.Width  :=  FrmPrincipalPet.Width;
  Self.Top    :=  0;
  Self.Left   :=  0;
end;

end.
