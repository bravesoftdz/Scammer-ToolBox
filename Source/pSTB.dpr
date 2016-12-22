program pSTB;

uses
  Vcl.Forms,
  uSTB in 'uSTB.pas' {frmmain},
  Vcl.Themes,
  Vcl.Styles,
  uChangelog in 'uChangelog.pas' {Form1},
  uYouTubers in 'uYouTubers.pas' {Form2},
  uYTexternal in 'uYTexternal.pas' {frmytexternal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Tfrmytexternal, frmytexternal);
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.Run;
end.
