program xmlmaker;

uses
  Forms,
  mainform in 'mainform.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
