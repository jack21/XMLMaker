unit mainform;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, RzPanel, RzButton, RzCommon,
  RzForms;

type
  TFormMain = class(TForm)
    Panel1: TPanel;
    DataMemo1: TMemo;
    DataMemo2: TMemo;
    DataMemo3: TMemo;
    Panel3: TPanel;
    Panel2: TPanel;
    PatternMemo: TMemo;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    ResultMemo: TMemo;
    DataMemo4: TMemo;
    SpeedButton4: TSpeedButton;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    RzPanel1: TRzPanel;
    RzBitBtn1: TRzBitBtn;
    Edit1: TEdit;
    RzPanel2: TRzPanel;
    RzBitBtn2: TRzBitBtn;
    Edit2: TEdit;
    RzPanel3: TRzPanel;
    RzBitBtn3: TRzBitBtn;
    Edit3: TEdit;
    RzPanel4: TRzPanel;
    RzBitBtn4: TRzBitBtn;
    Edit4: TEdit;
    GoBtn: TRzBitBtn;
    RzFormState: TRzFormState;
    RzRegIniFile: TRzRegIniFile;
    CopyBtn: TRzBitBtn;
    procedure SpeedButton4Click(Sender: TObject);
    procedure GoBtnClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure RzBitBtn4Click(Sender: TObject);
    procedure DataMemo1Change(Sender: TObject);
    procedure DataMemo2Change(Sender: TObject);
    procedure DataMemo3Change(Sender: TObject);
    procedure DataMemo4Change(Sender: TObject);
    procedure Panel3CanResize(Sender: TObject; var NewWidth,
      NewHeight: Integer; var Resize: Boolean);
    procedure FormCanResize(Sender: TObject; var NewWidth,
      NewHeight: Integer; var Resize: Boolean);
    procedure CopyBtnClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure InsertMemo(index: integer);
    procedure RestoreLayout();
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.InsertMemo(index: integer);
begin
  PatternMemo.SelText := '{@' + IntToStr(index) + '@}';
end;

procedure TFormMain.SpeedButton1Click(Sender: TObject);
begin
  InsertMemo(1);
end;

procedure TFormMain.SpeedButton2Click(Sender: TObject);
begin
  InsertMemo(2);
end;

procedure TFormMain.SpeedButton3Click(Sender: TObject);
begin
  InsertMemo(3);
end;

procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
var
  i: integer;
begin
  for i := 0 to ComponentCount-1 do
  begin
    if Components[i] is TMemo then
    begin
      (Components[i] as TMemo).Lines.SaveToFile(Components[i].Name + '.txt');
    end;
  end;
  RzRegIniFile.WriteInteger('Layout', 'Panel1Height', Panel1.Height);
  RzRegIniFile.WriteInteger('Layout', 'Panel3Height', Panel3.Height);
end;

procedure TFormMain.FormCreate(Sender: TObject);
var
  i: integer;
  filePath: string;
begin
  for i := 0 to ComponentCount-1 do
  begin
    if Components[i] is TMemo then
    begin
      filePath := Components[i].Name + '.txt';
      if FileExists(filePath) then
      begin
        (Components[i] as TMemo).Lines.LoadFromFile(filePath);
      end;
    end;
  end;
end;

procedure TFormMain.RestoreLayout;
var
  memoWidth: integer;
begin
  memoWidth := ClientWidth div 4;
  RzPanel1.Width := memoWidth;
  RzPanel2.Width := memoWidth;
  RzPanel3.Width := memoWidth;
  RzPanel4.Width := memoWidth;
end;

procedure TFormMain.FormResize(Sender: TObject);
var
  PanelHeight: integer;
begin
  RestoreLayout;
  PanelHeight := FormMain.ClientHeight div 3;
  Panel1.Height := PanelHeight;
  Panel2.Height := PanelHeight;
  Panel3.Height := PanelHeight;
end;

procedure TFormMain.GoBtnClick(Sender: TObject);
var
  i, j: integer;
  SrcStr, Data1, Data2, Data3, Data4: string;
begin
  ResultMemo.Clear;
  ResultMemo.Visible := false;
  for i := 0 to DataMemo1.Lines.Count-1 do
  begin
    Data1 := Trim(DataMemo1.Lines.Strings[i]);
    Data2 := Trim(DataMemo2.Lines.Strings[i]);
    Data3 := Trim(DataMemo3.Lines.Strings[i]);
    Data4 := Trim(DataMemo4.Lines.Strings[i]);
    for j := 0 to PatternMemo.Lines.Count-1 do
    begin
      SrcStr := TrimRight(PatternMemo.Lines.Strings[j]);
      SrcStr := StringReplace(SrcStr, '{@1@}', Data1, [rfReplaceAll,rfIgnoreCase]);
      SrcStr := StringReplace(SrcStr, '{@2@}', Data2, [rfReplaceAll,rfIgnoreCase]);
      SrcStr := StringReplace(SrcStr, '{@3@}', Data3, [rfReplaceAll,rfIgnoreCase]);
      SrcStr := StringReplace(SrcStr, '{@4@}', Data4, [rfReplaceAll,rfIgnoreCase]);
      ResultMemo.Lines.Append(SrcStr);
    end;
  end;
  ResultMemo.Visible := true;
end;

procedure TFormMain.SpeedButton4Click(Sender: TObject);
begin
  InsertMemo(4);
end;

procedure TFormMain.RzBitBtn1Click(Sender: TObject);
begin
  DataMemo1.Clear;
  DataMemo1.PasteFromClipboard;
end;

procedure TFormMain.RzBitBtn2Click(Sender: TObject);
begin
  DataMemo2.Clear;
  DataMemo2.PasteFromClipboard;
end;

procedure TFormMain.RzBitBtn3Click(Sender: TObject);
begin
  DataMemo3.Clear;
  DataMemo3.PasteFromClipboard;
end;

procedure TFormMain.RzBitBtn4Click(Sender: TObject);
begin
  DataMemo4.Clear;
  DataMemo4.PasteFromClipboard;
end;

procedure TFormMain.DataMemo1Change(Sender: TObject);
begin
  Edit1.Text := IntToStr(DataMemo1.Lines.Count);
end;

procedure TFormMain.DataMemo2Change(Sender: TObject);
begin
  Edit2.Text := IntToStr(DataMemo2.Lines.Count);
end;

procedure TFormMain.DataMemo3Change(Sender: TObject);
begin
  Edit3.Text := IntToStr(DataMemo3.Lines.Count);
end;

procedure TFormMain.DataMemo4Change(Sender: TObject);
begin
  Edit4.Text := IntToStr(DataMemo4.Lines.Count);
end;

procedure TFormMain.Panel3CanResize(Sender: TObject; var NewWidth,
  NewHeight: Integer; var Resize: Boolean);
begin
  if NewHeight < 170 then
  begin
    NewHeight := 170;
  end;
end;

procedure TFormMain.FormCanResize(Sender: TObject; var NewWidth,
  NewHeight: Integer; var Resize: Boolean);
begin
  if NewHeight < 575 then
  begin
    NewHeight := 575;
  end;
  if NewWidth < 750 then
  begin
    NewWidth := 750;
  end;
end;

procedure TFormMain.CopyBtnClick(Sender: TObject);
begin
  ResultMemo.SelectAll;
  ResultMemo.CopyToClipboard;
end;

procedure TFormMain.FormShow(Sender: TObject);
begin
  RestoreLayout;
  Panel1.Height := RzRegIniFile.ReadInteger('Layout', 'Panel1Height', 150);
  Panel3.Height := RzRegIniFile.ReadInteger('Layout', 'Panel3Height', 200);
end;

end.
