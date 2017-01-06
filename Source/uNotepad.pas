unit uNotepad;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Samples.Spin;

type
  Tfrmnotepad = class(TForm)
    mmo1: TMemo;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    se1: TSpinEdit;
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure se1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmnotepad: Tfrmnotepad;

implementation

{$R *.dfm}

procedure Tfrmnotepad.btn1Click(Sender: TObject);
begin
  mmo1.Clear;
  mmo1.Lines.Add('Notepad:');
  mmo1.Lines.Add('');

  mmo1.SetFocus;
end;

procedure Tfrmnotepad.btn3Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrmnotepad.se1Change(Sender: TObject);
begin
  mmo1.Font.Size := se1.Value;
end;

end.
