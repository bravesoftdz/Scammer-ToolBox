unit uThemeManager;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Themes;

type
  TfrmTheme = class(TForm)
    rg1: TRadioGroup;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTheme: TfrmTheme;

implementation

{$R *.dfm}



end.
