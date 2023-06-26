unit uLeitorLog;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtDlgs, ExtCtrls, Buttons;

type
  TfrmLeitorLog = class(TForm)
    pnl1: TPanel;
    mmo1: TMemo;
    pnl2: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn2: TButton;
    btn1: TButton;
    dlgOpen1: TOpenDialog;
    btn4: TBitBtn;
    img1: TImage;
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLeitorLog: TfrmLeitorLog;

implementation

{$R *.DFM}

procedure TfrmLeitorLog.btn2Click(Sender: TObject);
var
  SL: TStringList;
  i,a: integer;
begin
  mmo1.Clear;
  a:= Length(edt1.text);
  SL := TStringList.Create;
  SL.LoadFromFile(edt2.text);
  mmo1.Lines.BeginUpdate;
  for i := 0 to sl.Count-1 do
  BEGIN
   if Copy(SL[i],1,a)= edt1.Text then
    mmo1.lines.add(SL[i]);
  end;

  mmo1.Lines.EndUpdate;
  ShowMessage('FIM');
end;

procedure TfrmLeitorLog.btn4Click(Sender: TObject);
begin
  if dlgOpen1.Execute then
    edt2.Text :=  dlgOpen1.FileName;

end;

end.
