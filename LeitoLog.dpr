program LeitoLog;

uses
  Forms,
  uLeitorLog in 'uLeitorLog.pas' {frmLeitorLog};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLeitorLog, frmLeitorLog);
  Application.Run;
end.
