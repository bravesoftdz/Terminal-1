unit Select_Operator;

interface

uses
Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Dialogs, UCashCode, Forms, Menus,
  StdCtrls, Buttons, ComCtrls, ImgList, StdActns,
  ActnList, ToolWin, Spin, IniFiles, WinSock, ExtCtrls;
type
  TSelectOperator = class(TForm)
    SpeedButton1: TSpeedButton;
    GroupBox1: TGroupBox;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    SpeedButton3: TSpeedButton;
    Label2: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    GroupBox2: TGroupBox;
    SpeedButton6: TSpeedButton;
    Label3: TLabel;
    SpeedButton7: TSpeedButton;
    Label4: TLabel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Label5: TLabel;
    SpeedButton10: TSpeedButton;
    Label6: TLabel;
    SpeedButton11: TSpeedButton;
    Label7: TLabel;
    SpeedButton12: TSpeedButton;
    Label8: TLabel;
    SpeedButton13: TSpeedButton;
    Label9: TLabel;
    SpeedButton14: TSpeedButton;
    Label10: TLabel;
    Label11: TLabel;
    SpeedButton15: TSpeedButton;
    Label12: TLabel;
    SpeedButton16: TSpeedButton;
    Label13: TLabel;
    SpeedButton17: TSpeedButton;
    Label14: TLabel;
    SpeedButton18: TSpeedButton;
    Label15: TLabel;
    SpeedButton19: TSpeedButton;
    Label16: TLabel;
    SpeedButton20: TSpeedButton;
    Label17: TLabel;
    SpeedButton21: TSpeedButton;
    Label18: TLabel;
    SpeedButton22: TSpeedButton;
    Label19: TLabel;
    SpeedButton23: TSpeedButton;
    Label20: TLabel;
    SpeedButton24: TSpeedButton;
    Label21: TLabel;
    SpeedButton25: TSpeedButton;
    Label22: TLabel;
    SpeedButton26: TSpeedButton;
    Label23: TLabel;
    SpeedButton27: TSpeedButton;
    Label24: TLabel;
    SpeedButton28: TSpeedButton;
    Label25: TLabel;
    SpeedButton29: TSpeedButton;
    Label26: TLabel;
    SpeedButton30: TSpeedButton;
    Label27: TLabel;
    SpeedButton31: TSpeedButton;
    Label28: TLabel;
    SpeedButton32: TSpeedButton;
    Label29: TLabel;
    SpeedButton33: TSpeedButton;
    Label30: TLabel;
    SpeedButton34: TSpeedButton;
    Label31: TLabel;
    SpeedButton35: TSpeedButton;
    Label32: TLabel;
    SpeedButton36: TSpeedButton;
    Label33: TLabel;
    SpeedButton37: TSpeedButton;
    Label34: TLabel;
    SpeedButton38: TSpeedButton;
    Label35: TLabel;
    SpeedButton39: TSpeedButton;
    Label36: TLabel;
    SpeedButton40: TSpeedButton;
    Label37: TLabel;
    SpeedButton41: TSpeedButton;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton42: TSpeedButton;
    Label40: TLabel;
    SpeedButton43: TSpeedButton;
    Label41: TLabel;
    SpeedButton44: TSpeedButton;
    Label42: TLabel;
    SpeedButton45: TSpeedButton;
    Label43: TLabel;
    SpeedButton46: TSpeedButton;
    Label44: TLabel;
    SpeedButton47: TSpeedButton;
    Label45: TLabel;
    SpeedButton48: TSpeedButton;
    Label46: TLabel;
    SpeedButton49: TSpeedButton;
    Label47: TLabel;
    SpeedButton50: TSpeedButton;
    Label48: TLabel;
    SpeedButton51: TSpeedButton;
    Label49: TLabel;
    SpeedButton52: TSpeedButton;
    Label50: TLabel;
    SpeedButton53: TSpeedButton;
    Label51: TLabel;
    SpeedButton54: TSpeedButton;
    Label52: TLabel;
    GroupBox3: TGroupBox;
    SpeedButton55: TSpeedButton;
    SpeedButton56: TSpeedButton;
    Label53: TLabel;
    SpeedButton57: TSpeedButton;
    Label54: TLabel;
    SpeedButton58: TSpeedButton;
    Label55: TLabel;
    SpeedButton59: TSpeedButton;
    Label56: TLabel;
    SpeedButton60: TSpeedButton;
    Label57: TLabel;
    SpeedButton61: TSpeedButton;
    Label58: TLabel;
    SpeedButton62: TSpeedButton;
    Label59: TLabel;
    SpeedButton63: TSpeedButton;
    Label60: TLabel;
    SpeedButton64: TSpeedButton;
    SpeedButton65: TSpeedButton;
    Label61: TLabel;
    SpeedButton66: TSpeedButton;
    Label62: TLabel;
    Label63: TLabel;
    SpeedButton67: TSpeedButton;
    Label64: TLabel;
    SpeedButton68: TSpeedButton;
    Label65: TLabel;
    SpeedButton69: TSpeedButton;
    Label66: TLabel;
    Label67: TLabel;
    SpeedButton70: TSpeedButton;
    Label68: TLabel;
    Label69: TLabel;
    SpeedButton71: TSpeedButton;
    Label70: TLabel;
    SpeedButton72: TSpeedButton;
    Label71: TLabel;
    Label72: TLabel;
    SpeedButton73: TSpeedButton;
    Label73: TLabel;
    SpeedButton74: TSpeedButton;
    Label74: TLabel;
    SpeedButton75: TSpeedButton;
    Label75: TLabel;
    SpeedButton76: TSpeedButton;
    Label76: TLabel;
    SpeedButton77: TSpeedButton;
    Label77: TLabel;
    SpeedButton78: TSpeedButton;
    Label78: TLabel;
    Label79: TLabel;
    SpeedButton79: TSpeedButton;
    Label80: TLabel;
    Label81: TLabel;
    SpeedButton80: TSpeedButton;
    Label82: TLabel;
    Label83: TLabel;
    GroupBox4: TGroupBox;
    SpeedButton81: TSpeedButton;
    SpeedButton82: TSpeedButton;
    SpeedButton83: TSpeedButton;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    SpeedButton84: TSpeedButton;
    SpeedButton85: TSpeedButton;
    SpeedButton86: TSpeedButton;
    SpeedButton87: TSpeedButton;
    SpeedButton88: TSpeedButton;
    SpeedButton89: TSpeedButton;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    SpeedButton90: TSpeedButton;
    SpeedButton91: TSpeedButton;
    SpeedButton92: TSpeedButton;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    SpeedButton93: TSpeedButton;
    Label97: TLabel;
    SpeedButton94: TSpeedButton;
    Label98: TLabel;
    Timer1: TTimer;
    GroupBox5: TGroupBox;
    SpeedButton95: TSpeedButton;
    SpeedButton96: TSpeedButton;
    SpeedButton97: TSpeedButton;
    SpeedButton98: TSpeedButton;
    SpeedButton99: TSpeedButton;
    SpeedButton100: TSpeedButton;
    SpeedButton101: TSpeedButton;
    SpeedButton102: TSpeedButton;
    SpeedButton103: TSpeedButton;
    SpeedButton104: TSpeedButton;
    SpeedButton105: TSpeedButton;
    SpeedButton106: TSpeedButton;
    SpeedButton107: TSpeedButton;
    SpeedButton108: TSpeedButton;
    SpeedButton109: TSpeedButton;
    SpeedButton110: TSpeedButton;
    SpeedButton111: TSpeedButton;
    SpeedButton112: TSpeedButton;
    SpeedButton113: TSpeedButton;
    SpeedButton114: TSpeedButton;
    SpeedButton115: TSpeedButton;
    SpeedButton116: TSpeedButton;
    SpeedButton117: TSpeedButton;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Timer2: TTimer;
    Image1: TImage;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Timer3: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton55Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure SpeedButton35Click(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
    procedure SpeedButton37Click(Sender: TObject);
    procedure SpeedButton38Click(Sender: TObject);
    procedure SpeedButton39Click(Sender: TObject);
    procedure SpeedButton40Click(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure SpeedButton42Click(Sender: TObject);
    procedure SpeedButton43Click(Sender: TObject);
    procedure SpeedButton44Click(Sender: TObject);
    procedure SpeedButton45Click(Sender: TObject);
    procedure SpeedButton46Click(Sender: TObject);
    procedure SpeedButton47Click(Sender: TObject);
    procedure SpeedButton48Click(Sender: TObject);
    procedure SpeedButton49Click(Sender: TObject);
    procedure SpeedButton50Click(Sender: TObject);
    procedure SpeedButton51Click(Sender: TObject);
    procedure SpeedButton52Click(Sender: TObject);
    procedure SpeedButton53Click(Sender: TObject);
    procedure SpeedButton54Click(Sender: TObject);
    procedure SpeedButton56Click(Sender: TObject);
    procedure SpeedButton57Click(Sender: TObject);
    procedure SpeedButton58Click(Sender: TObject);
    procedure SpeedButton59Click(Sender: TObject);
    procedure SpeedButton60Click(Sender: TObject);
    procedure SpeedButton61Click(Sender: TObject);
    procedure SpeedButton62Click(Sender: TObject);
    procedure SpeedButton63Click(Sender: TObject);
    procedure SpeedButton64Click(Sender: TObject);
    procedure SpeedButton84Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton89MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton89MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton89Click(Sender: TObject);
    procedure SpeedButton85Click(Sender: TObject);
    procedure SpeedButton86Click(Sender: TObject);
    procedure SpeedButton87Click(Sender: TObject);
    procedure SpeedButton88Click(Sender: TObject);
    procedure SpeedButton78Click(Sender: TObject);
    procedure SpeedButton69Click(Sender: TObject);
    procedure SpeedButton65Click(Sender: TObject);
    procedure SpeedButton66Click(Sender: TObject);
    procedure SpeedButton67Click(Sender: TObject);
    procedure SpeedButton68Click(Sender: TObject);
    procedure SpeedButton71Click(Sender: TObject);
    procedure SpeedButton70Click(Sender: TObject);
    procedure SpeedButton72Click(Sender: TObject);
    procedure SpeedButton73Click(Sender: TObject);
    procedure SpeedButton74Click(Sender: TObject);
    procedure SpeedButton75Click(Sender: TObject);
    procedure SpeedButton76Click(Sender: TObject);
    procedure SpeedButton77Click(Sender: TObject);
    procedure SpeedButton79Click(Sender: TObject);
    procedure SpeedButton80Click(Sender: TObject);
    procedure SpeedButton90Click(Sender: TObject);
    procedure SpeedButton91Click(Sender: TObject);
    procedure SpeedButton92Click(Sender: TObject);
    procedure SpeedButton93Click(Sender: TObject);
    procedure SpeedButton94Click(Sender: TObject);
    procedure SpeedButton81Click(Sender: TObject);
    procedure SpeedButton82Click(Sender: TObject);
    procedure SpeedButton83Click(Sender: TObject);
    procedure SpeedButton95Click(Sender: TObject);
    procedure SpeedButton96Click(Sender: TObject);
    procedure SpeedButton97Click(Sender: TObject);
    procedure SpeedButton98Click(Sender: TObject);
    procedure SpeedButton99Click(Sender: TObject);
    procedure SpeedButton100Click(Sender: TObject);
    procedure SpeedButton101Click(Sender: TObject);
    procedure SpeedButton102Click(Sender: TObject);
    procedure SpeedButton103Click(Sender: TObject);
    procedure SpeedButton106Click(Sender: TObject);
    procedure SpeedButton107Click(Sender: TObject);
    procedure SpeedButton108Click(Sender: TObject);
    procedure SpeedButton105Click(Sender: TObject);
    procedure SpeedButton104Click(Sender: TObject);
    procedure SpeedButton109Click(Sender: TObject);
    procedure SpeedButton110Click(Sender: TObject);
    procedure SpeedButton111Click(Sender: TObject);
    procedure SpeedButton112Click(Sender: TObject);
    procedure SpeedButton113Click(Sender: TObject);
    procedure SpeedButton114Click(Sender: TObject);
    procedure SpeedButton115Click(Sender: TObject);
    procedure SpeedButton116Click(Sender: TObject);
    procedure SpeedButton117Click(Sender: TObject);
    procedure SpeedButton89MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure SpeedButton118Click(Sender: TObject);
    procedure SpeedButton117MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton117MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer2Timer(Sender: TObject);
    procedure SpeedButton118MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton118MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton119Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);





  private
    vWSAData : TWSAData;
    vSocket : TSocket;
    vSockAddr : TSockAddr;

    vWSAData_2 : TWSAData;
    vSocket_2 : TSocket;
    vSockAddr_2 : TSockAddr;
    ///procedure To_Server_from_DB( );
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SelectOperator: TSelectOperator;
  OperatorCode: integer;

  Time_s: integer;
  Connect_Err: boolean;
  Db_flag: boolean;
  count:integer;

implementation

uses Unit1, Unit4, Unit6, Unit2, Unit3, Unit7, Unit5;

{$R *.dfm}


procedure TSelectOperator.FormCreate(Sender: TObject);
begin
  OperatorCode:=0;
  GroupBox1.Visible:=True;
GroupBox2.Visible:=false;
GroupBox4.Visible:=false;
GroupBox3.Visible:=False;
GroupBox5.Visible:=False;
Time_s:=0;
end;










procedure TSelectOperator.Image1Click(Sender: TObject);
begin
count:=count+1;
if (count=7) then

 begin
Form6.Show;
SelectOperator.Hide;
count:=0;
 end;
end;

procedure TSelectOperator.Label133Click(Sender: TObject);
begin
ShowMessage('213213');
end;

procedure TSelectOperator.SpeedButton100Click(Sender: TObject);
begin
OperatorCode:= 55;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 3';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  55;
end;

procedure TSelectOperator.SpeedButton101Click(Sender: TObject);
begin
OperatorCode:= 56;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 5';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  56;
end;

procedure TSelectOperator.SpeedButton102Click(Sender: TObject);
begin
OperatorCode:= 57;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 10';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  57;
end;

procedure TSelectOperator.SpeedButton103Click(Sender: TObject);
begin
OperatorCode:= 58;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 20';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  58;
end;

procedure TSelectOperator.SpeedButton104Click(Sender: TObject);
begin
 OperatorCode:= 513;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '������.������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  513;
end;

procedure TSelectOperator.SpeedButton105Click(Sender: TObject);
begin
OperatorCode:= 512;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WALLET ONE';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  512;
end;

procedure TSelectOperator.SpeedButton106Click(Sender: TObject);
begin
OperatorCode:= 59;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 50';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  59;
end;

procedure TSelectOperator.SpeedButton107Click(Sender: TObject);
begin
OperatorCode:= 510;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 100';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  510;
end;

procedure TSelectOperator.SpeedButton108Click(Sender: TObject);
begin
OperatorCode:= 511;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Saps.pro �� ������ ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  511;
end;

procedure TSelectOperator.SpeedButton109Click(Sender: TObject);
begin
OperatorCode:= 514;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Saps.pro �� ������ ������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  514;
end;

procedure TSelectOperator.SpeedButton10Click(Sender: TObject);
begin
OperatorCode:=13;
   Unit1.Form1.Show;
   Unit1.Form1.Edit2.Text := '���������� ���������';
   SelectOperator.Hide;
   Unit1.OperatorCode :=  13;
end;

procedure TSelectOperator.SpeedButton110Click(Sender: TObject);
begin
OperatorCode:= 515;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney 10 WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  515;
end;

procedure TSelectOperator.SpeedButton111Click(Sender: TObject);
begin
OperatorCode:= 516;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney 25 WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  516;
end;

procedure TSelectOperator.SpeedButton112Click(Sender: TObject);
begin
OperatorCode:= 517;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney 50 WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  517;
end;

procedure TSelectOperator.SpeedButton113Click(Sender: TObject);
begin
OperatorCode:= 518;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney 100 WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  518;
end;

procedure TSelectOperator.SpeedButton114Click(Sender: TObject);
begin
OperatorCode:= 519;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney 200 WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  519;
end;

procedure TSelectOperator.SpeedButton115Click(Sender: TObject);
begin
OperatorCode:= 520;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney 500 WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  520;
end;

procedure TSelectOperator.SpeedButton116Click(Sender: TObject);
begin
OperatorCode:= 521;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney WMU';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  521;
end;

procedure TSelectOperator.SpeedButton117Click(Sender: TObject);
begin
OperatorCode:= 522;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WebMoney WMZ';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  522;
end;

procedure TSelectOperator.SpeedButton117MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Timer2.Enabled:=True;

end;

procedure TSelectOperator.SpeedButton117MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
Timer2.Enabled:=False;
end;

procedure TSelectOperator.SpeedButton118Click(Sender: TObject);
begin

count:=count+1;
if (count=7) then
 begin
Form6.Show;
SelectOperator.Hide;
count:=0;
 end;

end;

procedure TSelectOperator.SpeedButton118MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
//Timer2.Enabled:=True;

end;

procedure TSelectOperator.SpeedButton118MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
Timer2.Enabled:=False;
end;

procedure TSelectOperator.SpeedButton119Click(Sender: TObject);
begin
ShowMessage('3434');
end;

procedure TSelectOperator.SpeedButton11Click(Sender: TObject);
begin
OperatorCode:=14;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'PEOPLE.Net';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  14;
end;

procedure TSelectOperator.SpeedButton12Click(Sender: TObject);
begin
OperatorCode:=15;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'VELTON';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  15;
end;

procedure TSelectOperator.SpeedButton13Click(Sender: TObject);
begin
OperatorCode:=16;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'VELTON ������������ ���';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  16;
end;

procedure TSelectOperator.SpeedButton14Click(Sender: TObject);
begin
OperatorCode:=17;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '���������� ��������� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  17;
end;

procedure TSelectOperator.SpeedButton15Click(Sender: TObject);
begin
OperatorCode:= 23;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'EAST.Net';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  23;
end;

procedure TSelectOperator.SpeedButton16Click(Sender: TObject);
begin
OperatorCode:= 24;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Triolan ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  24;
end;

procedure TSelectOperator.SpeedButton17Click(Sender: TObject);
begin
OperatorCode:= 25;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'VEGA ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  25;
end;

procedure TSelectOperator.SpeedButton18Click(Sender: TObject);
begin
OperatorCode:= 26;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption:= 'VNet';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  26;
end;

procedure TSelectOperator.SpeedButton19Click(Sender: TObject);
begin
OperatorCode:= 27;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'U-Line';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  27;
end;

procedure TSelectOperator.SpeedButton1Click(Sender: TObject);
begin
GroupBox1.Visible:=true;
GroupBox2.Visible:=false;
GroupBox4.Visible:=false;
GroupBox3.Visible:=False;
GroupBox5.Visible:=False;
end;

procedure TSelectOperator.SpeedButton20Click(Sender: TObject);
begin
OperatorCode:= 28;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption := 'CDC';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  28;
end;

procedure TSelectOperator.SpeedButton21Click(Sender: TObject);
begin
OperatorCode:= 29;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Irismedia';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  29;
end;

procedure TSelectOperator.SpeedButton22Click(Sender: TObject);
begin
OperatorCode:= 210;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Matrix ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  210;
end;

procedure TSelectOperator.SpeedButton23Click(Sender: TObject);
begin
OperatorCode:= 211;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption:= 'Matrix Wi-Fi 30';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  211;
end;

procedure TSelectOperator.SpeedButton24Click(Sender: TObject);
begin
OperatorCode:= 212;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'Matrix Wi-Fi 60';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  212;
end;

procedure TSelectOperator.SpeedButton25Click(Sender: TObject);
begin
OperatorCode:= 213;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'Matrix Wi-Fi 10';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  213;
end;

procedure TSelectOperator.SpeedButton26Click(Sender: TObject);
begin
OperatorCode:= 214;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'Giraffe';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  214;
end;

procedure TSelectOperator.SpeedButton27Click(Sender: TObject);
begin
OperatorCode:= 215;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Hitline';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  215;
end;

procedure TSelectOperator.SpeedButton28Click(Sender: TObject);
begin
OperatorCode:= 216;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'HOME.Net';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  216;
end;

procedure TSelectOperator.SpeedButton29Click(Sender: TObject);
begin
OperatorCode:= 217;
  Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption := 'Krasnet';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  217;
end;

procedure TSelectOperator.SpeedButton2Click(Sender: TObject);
begin
   OperatorCode:=10;
   Unit1.Form1.Show;
   Unit1.Form1.Edit2.Text := '��� (�������)';
   SelectOperator.Hide;
   Unit1.OperatorCode :=  10;
end;

procedure TSelectOperator.SpeedButton30Click(Sender: TObject);
begin
OperatorCode:= 218;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption:= 'GRIZLI';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  218;
end;

procedure TSelectOperator.SpeedButton31Click(Sender: TObject);
begin
OperatorCode:= 219;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption := 'OnLine';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  219;
end;

procedure TSelectOperator.SpeedButton32Click(Sender: TObject);
begin
OperatorCode:= 220;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Stels';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  220;
end;

procedure TSelectOperator.SpeedButton33Click(Sender: TObject);
begin
OperatorCode:= 221;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WELCOMENET';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  221;
end;

procedure TSelectOperator.SpeedButton34Click(Sender: TObject);
begin
OperatorCode:= 222;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'WELCOMENET 2';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  222;
end;

procedure TSelectOperator.SpeedButton35Click(Sender: TObject);
begin
OperatorCode:= 223;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Wi-Fi.In.Ua';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  223;
end;

procedure TSelectOperator.SpeedButton36Click(Sender: TObject);
begin
OperatorCode:= 224;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  224;
end;

procedure TSelectOperator.SpeedButton37Click(Sender: TObject);
begin
OperatorCode:= 225;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�����';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  225;
end;

procedure TSelectOperator.SpeedButton38Click(Sender: TObject);
begin
OperatorCode:= 226;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����� ����';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  226;
end;

procedure TSelectOperator.SpeedButton39Click(Sender: TObject);
begin
OperatorCode:= 227;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption:= '������ ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  227;
end;

procedure TSelectOperator.SpeedButton3Click(Sender: TObject);
begin
   OperatorCode:=11;
   Unit1.Form1.Show;
   Unit1.Form1.Edit2.Text := 'Life:)';
   SelectOperator.Hide;
   Unit1.OperatorCode :=  11;
end;

procedure TSelectOperator.SpeedButton40Click(Sender: TObject);
begin
OperatorCode:= 228;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  228;
end;

procedure TSelectOperator.SpeedButton41Click(Sender: TObject);
begin
OperatorCode:= 229;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�������� ������� ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  229;
end;

procedure TSelectOperator.SpeedButton42Click(Sender: TObject);
begin
OperatorCode:= 230;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  230;
end;

procedure TSelectOperator.SpeedButton43Click(Sender: TObject);
begin
OperatorCode:= 231;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�������� ���';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  231;
end;

procedure TSelectOperator.SpeedButton44Click(Sender: TObject);
begin
OperatorCode:= 232;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  232;
end;

procedure TSelectOperator.SpeedButton45Click(Sender: TObject);
begin
OperatorCode:= 233;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  233;
end;

procedure TSelectOperator.SpeedButton46Click(Sender: TObject);
begin
OperatorCode:= 234;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  234;
end;

procedure TSelectOperator.SpeedButton47Click(Sender: TObject);
begin
OperatorCode:= 235;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����������� ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  235;
end;

procedure TSelectOperator.SpeedButton48Click(Sender: TObject);
begin
OperatorCode:= 236;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '�����.���';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  236;
end;

procedure TSelectOperator.SpeedButton49Click(Sender: TObject);
begin
OperatorCode:= 237;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '�����.���';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  237;
end;

procedure TSelectOperator.SpeedButton50Click(Sender: TObject);
begin
OperatorCode:= 238;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  238;
end;

procedure TSelectOperator.SpeedButton51Click(Sender: TObject);
begin
OperatorCode:= 239;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '������ ���';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  239;
end;

procedure TSelectOperator.SpeedButton52Click(Sender: TObject);
begin
OperatorCode:= 240;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '�������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  240;
end;

procedure TSelectOperator.SpeedButton53Click(Sender: TObject);
begin
OperatorCode:= 241;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '������� ������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  241;
end;

procedure TSelectOperator.SpeedButton54Click(Sender: TObject);
begin
OperatorCode:= 242;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '��� "�����"';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  242;
end;

procedure TSelectOperator.SpeedButton55Click(Sender: TObject);
begin
GroupBox1.Visible:=false;
GroupBox2.Visible:=false;
GroupBox4.Visible:=False;
GroupBox5.Visible:=False;
GroupBox3.Visible:=True;
end;

procedure TSelectOperator.SpeedButton56Click(Sender: TObject);
begin
OperatorCode:= 30;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '5 ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  30;
end;

procedure TSelectOperator.SpeedButton57Click(Sender: TObject);
begin
OperatorCode:= 31;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'TeNeT TV';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  32;
end;

procedure TSelectOperator.SpeedButton58Click(Sender: TObject);
begin
OperatorCode:= 32;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'UATV';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  32;
end;

procedure TSelectOperator.SpeedButton59Click(Sender: TObject);
begin
OperatorCode:= 33;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'VIASAT';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  33;
end;

procedure TSelectOperator.SpeedButton5Click(Sender: TObject);
begin
GroupBox1.Visible:=false;
GroupBox3.Visible:=False;
GroupBox4.Visible:=False;
GroupBox5.Visible:=False;
GroupBox2.Visible:=true;

end;

procedure TSelectOperator.SpeedButton60Click(Sender: TObject);
begin
OperatorCode:= 34;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'XTRA TV';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  34;
end;

procedure TSelectOperator.SpeedButton61Click(Sender: TObject);
begin
OperatorCode:= 35;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '���-��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  35;
end;

procedure TSelectOperator.SpeedButton62Click(Sender: TObject);
begin
OperatorCode:= 36;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�����-��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  36;
end;

procedure TSelectOperator.SpeedButton63Click(Sender: TObject);
begin
OperatorCode:= 37;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '���� ������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  37;
end;

procedure TSelectOperator.SpeedButton64Click(Sender: TObject);
begin
GroupBox1.Visible:=false;
GroupBox2.Visible:=false;
GroupBox5.Visible:=False;
GroupBox3.Visible:=False;
GroupBox4.Visible:=True;

end;

procedure TSelectOperator.SpeedButton65Click(Sender: TObject);
begin
OperatorCode:= 38;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Triolan �����������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  38;
end;

procedure TSelectOperator.SpeedButton66Click(Sender: TObject);
begin
OperatorCode:= 39;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�������� ������� �����������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  39;
end;

procedure TSelectOperator.SpeedButton67Click(Sender: TObject);
begin
OperatorCode:= 310;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '���� ����������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  310;
end;

procedure TSelectOperator.SpeedButton68Click(Sender: TObject);
begin
OperatorCode:= 311;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '���� ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  311;
end;

procedure TSelectOperator.SpeedButton69Click(Sender: TObject);
begin
OperatorCode:= 312;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��������� ��������� �����������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  312;
end;

procedure TSelectOperator.SpeedButton6Click(Sender: TObject);
begin
   OperatorCode:= 20;
    Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption := 'BitNet';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  20;
end;

procedure TSelectOperator.SpeedButton70Click(Sender: TObject);
begin
OperatorCode:= 314;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��������� ������������� �������� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  314;
end;

procedure TSelectOperator.SpeedButton71Click(Sender: TObject);
begin
OperatorCode:= 313;
   Unit4.Form4.Show;
    Unit4.Form4.Label6.Caption := '����� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  313;
end;

procedure TSelectOperator.SpeedButton72Click(Sender: TObject);
begin
OperatorCode:= 316;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��������� ������������� ���������� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  316;
end;

procedure TSelectOperator.SpeedButton73Click(Sender: TObject);
begin
OperatorCode:= 317;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� "���"';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  317;
end;

procedure TSelectOperator.SpeedButton74Click(Sender: TObject);
begin
OperatorCode:= 318;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� "��������"';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  318;
end;

procedure TSelectOperator.SpeedButton75Click(Sender: TObject);
begin
OperatorCode:= 319;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� "�����������"';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  319;
end;

procedure TSelectOperator.SpeedButton76Click(Sender: TObject);
begin
OperatorCode:= 320;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� "������� ��" ';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  320;
end;

procedure TSelectOperator.SpeedButton77Click(Sender: TObject);
begin
OperatorCode:= 321;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� ��� ���� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  321;
end;

procedure TSelectOperator.SpeedButton78Click(Sender: TObject);
begin
OperatorCode:= 315;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����� ����� ��������� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  315;
end;

procedure TSelectOperator.SpeedButton79Click(Sender: TObject);
begin
OperatorCode:= 322;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����� ����� �������� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  322;
end;

procedure TSelectOperator.SpeedButton7Click(Sender: TObject);
begin
   OperatorCode:= 21;
   Unit4.Form4.Show;
  Unit4.Form4.Label6.Caption := 'TeleNet';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  21;
end;

procedure TSelectOperator.SpeedButton80Click(Sender: TObject);
begin
OperatorCode:= 322;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����� ���� ����� ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  322;
end;

procedure TSelectOperator.SpeedButton81Click(Sender: TObject);
begin
OperatorCode:= 41;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '���������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  41;
end;

procedure TSelectOperator.SpeedButton82Click(Sender: TObject);
begin
OperatorCode:= 42;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�������������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  42;
end;

procedure TSelectOperator.SpeedButton83Click(Sender: TObject);
begin
OperatorCode:= 43;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� ��� @mail.ru';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  43;
end;

procedure TSelectOperator.SpeedButton84Click(Sender: TObject);
begin
GroupBox1.Visible:=false;
GroupBox2.Visible:=false;
GroupBox5.Visible:=True;
GroupBox3.Visible:=False;
GroupBox4.Visible:=False;
end;
      procedure TSelectOperator.SpeedButton85Click(Sender: TObject);
begin
OperatorCode:= 243;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'JAMMER NETWORK';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  243;
end;

procedure TSelectOperator.SpeedButton86Click(Sender: TObject);
begin
OperatorCode:= 244;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '���. ������������� ��������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  244;
end;

procedure TSelectOperator.SpeedButton87Click(Sender: TObject);
begin
OperatorCode:= 245;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'VEGA ���������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  245;
end;

procedure TSelectOperator.SpeedButton88Click(Sender: TObject);
begin
OperatorCode:= 246;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= 'VEGA ��������� �/�';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  246;
end;

// ������ ������ �� 30 ���
procedure TSelectOperator.SpeedButton89Click(Sender: TObject);
begin
//ShowMessage('Hello');
//Unit6.Form6.Show;

OperatorCode:= 247;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '�������� ������� ���������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  247;

end;

procedure TSelectOperator.SpeedButton89MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
{
Timer1.Enabled:=true;
Timer1.Interval:=1000;

 }
end;
      procedure TSelectOperator.SpeedButton89MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin

end;

// ������ ���������
procedure TSelectOperator.SpeedButton89MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
{   Timer1.Enabled:=false;
   Time_S:=0;           }
end;

procedure TSelectOperator.SpeedButton8Click(Sender: TObject);
begin
OperatorCode:= 22;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption:= '��� �������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  22;
end;

procedure TSelectOperator.SpeedButton90Click(Sender: TObject);
begin
OperatorCode:= 324;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�������';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  324;
end;

procedure TSelectOperator.SpeedButton91Click(Sender: TObject);
begin
OperatorCode:= 325;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '�����';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  325;
end;

procedure TSelectOperator.SpeedButton92Click(Sender: TObject);
begin
OperatorCode:= 326;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '��� "������"';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  326;
end;

procedure TSelectOperator.SpeedButton93Click(Sender: TObject);
begin
OperatorCode:= 327;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����� ��';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  327;
end;

procedure TSelectOperator.SpeedButton94Click(Sender: TObject);
begin
OperatorCode:= 328;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := '����� ����';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  3;
end;

procedure TSelectOperator.SpeedButton95Click(Sender: TObject);
begin
OperatorCode:= 50;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'GlobalMoney';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  50;

end;

procedure TSelectOperator.SpeedButton96Click(Sender: TObject);
begin
OperatorCode:= 51;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Miralinks';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  51;
end;

procedure TSelectOperator.SpeedButton97Click(Sender: TObject);
begin
OperatorCode:= 52;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'MoneXy/PayMaster';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  52;
end;

procedure TSelectOperator.SpeedButton98Click(Sender: TObject);
begin
OperatorCode:= 53;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 1';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  53;
end;

procedure TSelectOperator.SpeedButton99Click(Sender: TObject);
begin
OperatorCode:= 54;
   Unit4.Form4.Show;
   Unit4.Form4.Label6.Caption := 'Plati.ru 2';
   SelectOperator.Hide;
   Unit4.OperatorCode :=  54;
end;

procedure TSelectOperator.SpeedButton9Click(Sender: TObject);
begin
OperatorCode:=12;
   Unit1.Form1.Show;
   Unit1.Form1.Edit2.Text := '������������';
   SelectOperator.Hide;
   Unit1.OperatorCode :=  12;
end;

procedure TSelectOperator.Timer1Timer(Sender: TObject);
var
buff_1:string;

  begin
      // Showmessage('�������� �������');
   if WSAStartup($101,vWSAData)<>0 then
   begin
   end;
vSocket := socket(AF_INET,SOCK_STREAM,IPPROTO_IP);
if vSocket = INVALID_SOCKET then begin
   end;
FillChar(vSockAddr,SizeOf(TSockAddr),0);
vSockAddr.sin_family := AF_INET;
vSockAddr.sin_port := htons(1120);
vSockAddr.sin_addr.S_addr := inet_addr('87.226.218.130');
if connect(vSocket,vSockAddr,SizeOf(TSockAddr)) = SOCKET_ERROR then
begin
 Connect_Err:= True  ;
 Unit7.Form7.Show;
end
 else Unit7.Form7.Hide;



buff_1:=IntToStr(Terminal_id);
send(vSocket,buff_1[1],Length(buff_1)*2,0);
recv(vSocket, buff_1[1], sizeof(buff_1), 0);
buff_1 := 'status';
send(vSocket,buff_1[1],Length(buff_1)*2,0);
recv(vSocket, buff_1[1], sizeof(buff_1), 0);
buff_1 := IntToStr(Unit2.SUMofDATE); //����� ���������� ���������� ����� �� ���������
send(vSocket,buff_1[1],Length(buff_1)*2,0);
recv(vSocket, buff_1[1], sizeof(buff_1), 0);
closesocket(vSocket);


 // Time_s:=0;
  //Timer1.Enabled:=false;


 end;

 procedure TSelectOperator.Timer2Timer(Sender: TObject);
begin

 Form7.Show;
// SelectOperator.Hide;
end;

procedure TSelectOperator.Timer3Timer(Sender: TObject);
begin
SelectOperator.Show;
Form5.Hide;
Timer3.Enabled:=False;

end;

//for i := 0 to (Unit3.Form3.IBQuery2.RecordCount - 1) do


end.
