unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TForm4 = class(TForm)
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    SpeedButton26: TSpeedButton;
    GroupBox1: TGroupBox;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton31: TSpeedButton;
    SpeedButton32: TSpeedButton;
    SpeedButton33: TSpeedButton;
    SpeedButton34: TSpeedButton;
    SpeedButton35: TSpeedButton;
    SpeedButton36: TSpeedButton;
    SpeedButton37: TSpeedButton;
    SpeedButton38: TSpeedButton;
    SpeedButton39: TSpeedButton;
    SpeedButton40: TSpeedButton;
    SpeedButton41: TSpeedButton;
    SpeedButton42: TSpeedButton;
    SpeedButton43: TSpeedButton;
    SpeedButton44: TSpeedButton;
    SpeedButton45: TSpeedButton;
    SpeedButton46: TSpeedButton;
    SpeedButton47: TSpeedButton;
    SpeedButton48: TSpeedButton;
    SpeedButton49: TSpeedButton;
    SpeedButton50: TSpeedButton;
    SpeedButton51: TSpeedButton;
    SpeedButton52: TSpeedButton;
    SpeedButton53: TSpeedButton;
    SpeedButton54: TSpeedButton;
    SpeedButton55: TSpeedButton;
    SpeedButton56: TSpeedButton;
    SpeedButton57: TSpeedButton;
    SpeedButton58: TSpeedButton;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    SpeedButton59: TSpeedButton;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    GroupBox2: TGroupBox;
    SpeedButton60: TSpeedButton;
    SpeedButton61: TSpeedButton;
    SpeedButton62: TSpeedButton;
    SpeedButton63: TSpeedButton;
    SpeedButton64: TSpeedButton;
    SpeedButton65: TSpeedButton;
    SpeedButton66: TSpeedButton;
    SpeedButton67: TSpeedButton;
    SpeedButton68: TSpeedButton;
    SpeedButton69: TSpeedButton;
    SpeedButton70: TSpeedButton;
    SpeedButton71: TSpeedButton;
    SpeedButton72: TSpeedButton;
    SpeedButton73: TSpeedButton;
    SpeedButton74: TSpeedButton;
    SpeedButton75: TSpeedButton;
    SpeedButton76: TSpeedButton;
    SpeedButton77: TSpeedButton;
    SpeedButton78: TSpeedButton;
    SpeedButton79: TSpeedButton;
    SpeedButton80: TSpeedButton;
    SpeedButton82: TSpeedButton;
    SpeedButton83: TSpeedButton;
    SpeedButton84: TSpeedButton;
    SpeedButton85: TSpeedButton;
    SpeedButton86: TSpeedButton;
    SpeedButton87: TSpeedButton;
    SpeedButton88: TSpeedButton;
    SpeedButton89: TSpeedButton;
    SpeedButton90: TSpeedButton;
    SpeedButton91: TSpeedButton;
    SpeedButton92: TSpeedButton;
    SpeedButton93: TSpeedButton;
    SpeedButton94: TSpeedButton;
    SpeedButton95: TSpeedButton;
    SpeedButton96: TSpeedButton;
    SpeedButton97: TSpeedButton;
    SpeedButton98: TSpeedButton;
    SpeedButton99: TSpeedButton;
    SpeedButton100: TSpeedButton;
    SpeedButton101: TSpeedButton;
    SpeedButton81: TSpeedButton;
    SpeedButton102: TSpeedButton;
    SpeedButton103: TSpeedButton;
    SpeedButton104: TSpeedButton;
    SpeedButton105: TSpeedButton;
    SpeedButton106: TSpeedButton;
    SpeedButton107: TSpeedButton;
    SpeedButton108: TSpeedButton;
    SpeedButton109: TSpeedButton;
    SpeedButton110: TSpeedButton;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton56Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure SpeedButton43Click(Sender: TObject);
    procedure SpeedButton40Click(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure SpeedButton35Click(Sender: TObject);
    procedure SpeedButton37Click(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure SpeedButton42Click(Sender: TObject);
    procedure SpeedButton38Click(Sender: TObject);
    procedure SpeedButton39Click(Sender: TObject);
    procedure SpeedButton47Click(Sender: TObject);
    procedure SpeedButton48Click(Sender: TObject);
    procedure SpeedButton46Click(Sender: TObject);
    procedure SpeedButton45Click(Sender: TObject);
    procedure SpeedButton44Click(Sender: TObject);
    procedure SpeedButton52Click(Sender: TObject);
    procedure SpeedButton51Click(Sender: TObject);
    procedure SpeedButton50Click(Sender: TObject);
    procedure SpeedButton49Click(Sender: TObject);
    procedure SpeedButton54Click(Sender: TObject);
    procedure SpeedButton55Click(Sender: TObject);
    procedure SpeedButton53Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton57Click(Sender: TObject);
    procedure SpeedButton102Click(Sender: TObject);
    procedure SpeedButton86Click(Sender: TObject);
    procedure SpeedButton105Click(Sender: TObject);
    procedure SpeedButton60Click(Sender: TObject);
    procedure SpeedButton64Click(Sender: TObject);
    procedure SpeedButton71Click(Sender: TObject);
    procedure SpeedButton76Click(Sender: TObject);
    procedure SpeedButton65Click(Sender: TObject);
    procedure SpeedButton66Click(Sender: TObject);
    procedure SpeedButton67Click(Sender: TObject);
    procedure SpeedButton68Click(Sender: TObject);
    procedure SpeedButton69Click(Sender: TObject);
    procedure SpeedButton70Click(Sender: TObject);
    procedure SpeedButton61Click(Sender: TObject);
    procedure SpeedButton62Click(Sender: TObject);
    procedure SpeedButton73Click(Sender: TObject);
    procedure SpeedButton72Click(Sender: TObject);
    procedure SpeedButton77Click(Sender: TObject);
    procedure SpeedButton74Click(Sender: TObject);
    procedure SpeedButton78Click(Sender: TObject);
    procedure SpeedButton81Click(Sender: TObject);
    procedure SpeedButton82Click(Sender: TObject);
    procedure SpeedButton83Click(Sender: TObject);
    procedure SpeedButton84Click(Sender: TObject);
    procedure SpeedButton85Click(Sender: TObject);
    procedure SpeedButton87Click(Sender: TObject);
    procedure SpeedButton93Click(Sender: TObject);
    procedure SpeedButton92Click(Sender: TObject);
    procedure SpeedButton91Click(Sender: TObject);
    procedure SpeedButton89Click(Sender: TObject);
    procedure SpeedButton106Click(Sender: TObject);
    procedure SpeedButton79Click(Sender: TObject);
    procedure SpeedButton80Click(Sender: TObject);
    procedure SpeedButton107Click(Sender: TObject);
    procedure SpeedButton108Click(Sender: TObject);
    procedure SpeedButton88Click(Sender: TObject);
    procedure SpeedButton94Click(Sender: TObject);
    procedure SpeedButton95Click(Sender: TObject);
    procedure SpeedButton96Click(Sender: TObject);
    procedure SpeedButton97Click(Sender: TObject);
    procedure SpeedButton98Click(Sender: TObject);
    procedure SpeedButton99Click(Sender: TObject);
    procedure SpeedButton100Click(Sender: TObject);
    procedure SpeedButton101Click(Sender: TObject);
    procedure SpeedButton90Click(Sender: TObject);
    procedure SpeedButton103Click(Sender: TObject);
    procedure SpeedButton109Click(Sender: TObject);
    procedure SpeedButton110Click(Sender: TObject);
    procedure SpeedButton63Click(Sender: TObject);
    procedure SpeedButton58Click(Sender: TObject);
    procedure SpeedButton75Click(Sender: TObject);
    procedure SpeedButton59Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  OperatorCode: integer;
  St: string[255];
  UpCsBt : Boolean;
   FlForm4: boolean;
   flKbd: boolean;
   Kb_1:integer;

implementation

uses Select_Operator, Unit2, Unit6 ;

{$R *.dfm}

procedure TForm4.FormCreate(Sender: TObject);
begin
UpCsBt:= false;
FlForm4 := true;
flKbd:=false;

Label7.Font.Color:=rgb(242, 64, 98);
Label18.Font.Color:=rgb(242, 64, 98);
//Label7.Font.Style:= [TFontStyle.fsBold];
 Kb_1:=0;


//Form4.Color:=rgb(214, 98, 26);
end;



procedure TForm4.SpeedButton100Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton101Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton102Click(Sender: TObject);
begin
GroupBox2.Visible:=false;
GroupBox1.Visible:=true;
Kb_1:=Kb_1+Kb_1;
end;

procedure TForm4.SpeedButton103Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + ' ';
end;

procedure TForm4.SpeedButton105Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton106Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton107Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton108Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton109Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '.';
end;

procedure TForm4.SpeedButton10Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'r'

else
   Label5.Caption := Label5.Caption + UpCase('r');


end;
end;

procedure TForm4.SpeedButton110Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '-';
end;

procedure TForm4.SpeedButton11Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '5';
end;

procedure TForm4.SpeedButton12Click(Sender: TObject);

begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '6';
end;


procedure TForm4.SpeedButton13Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '~';
end;

procedure TForm4.SpeedButton14Click(Sender: TObject);

begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '7';
end;


procedure TForm4.SpeedButton15Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '~';
end;

procedure TForm4.SpeedButton16Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '_';
end;

procedure TForm4.SpeedButton17Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '3';
end;

procedure TForm4.SpeedButton18Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '4';
end;

procedure TForm4.SpeedButton19Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '5';
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
  {if(flKbd = True) then
   begin
  flKbd:=false;
  GroupBox1.Visible:=false ;
  GroupBox2.Visible:=false ;
end
    else
    begin
flKbd:=true;
   GroupBox1.Visible:=True;

   end;    }
   end;




procedure TForm4.SpeedButton20Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '6';
end;

procedure TForm4.SpeedButton21Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '7';
end;

procedure TForm4.SpeedButton22Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '8';
end;

procedure TForm4.SpeedButton23Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '9';
end;

procedure TForm4.SpeedButton24Click(Sender: TObject);
begin
Label5.Caption := Label5.Caption + '0';
end;

procedure TForm4.SpeedButton25Click(Sender: TObject);
var
s: String;
begin
s :=  Label5.Caption;
delete(s,Length(s),1);
          Label5.Caption:= s;

end;

procedure TForm4.SpeedButton26Click(Sender: TObject);
begin
  Label5.Caption := ' ';
  Select_Operator.SelectOperator.Show;
  Form4.Hide;
end;

procedure TForm4.SpeedButton27Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '8';
end;

procedure TForm4.SpeedButton28Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '9';
end;

procedure TForm4.SpeedButton29Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '0';
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '1';
end;

procedure TForm4.SpeedButton30Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 't'

else
   Label5.Caption := Label5.Caption + UpCase('t');


end;
end;

procedure TForm4.SpeedButton31Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'y'

else
   Label5.Caption := Label5.Caption + UpCase('y');


end;
end;

procedure TForm4.SpeedButton32Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'u'

else
   Label5.Caption := Label5.Caption + UpCase('u');


end;
end;

procedure TForm4.SpeedButton33Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'i'

else
   Label5.Caption := Label5.Caption + UpCase('i');


end;
end;

procedure TForm4.SpeedButton34Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 's'

else
   Label5.Caption := Label5.Caption + UpCase('s');


end;
end;

procedure TForm4.SpeedButton35Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'd'

else
   Label5.Caption := Label5.Caption + UpCase('d');


end;
end;

procedure TForm4.SpeedButton36Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'a'

else
   Label5.Caption := Label5.Caption + UpCase('a');


end;
end;

procedure TForm4.SpeedButton37Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'f'

else
   Label5.Caption := Label5.Caption + UpCase('f');


end;
end;

procedure TForm4.SpeedButton38Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'j'

else
   Label5.Caption := Label5.Caption + UpCase('j');


end;
end;

procedure TForm4.SpeedButton39Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'k'

else
   Label5.Caption := Label5.Caption + UpCase('k');


end;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '2';
end;
end;

procedure TForm4.SpeedButton40Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'p'

else
   Label5.Caption := Label5.Caption + UpCase('p');


end;
end;

procedure TForm4.SpeedButton41Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'g'

else
   Label5.Caption := Label5.Caption + UpCase('g');


end;
end;

procedure TForm4.SpeedButton42Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'h'

else
   Label5.Caption := Label5.Caption + UpCase('h');


end;
end;

procedure TForm4.SpeedButton43Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'o'

else
   Label5.Caption := Label5.Caption + UpCase('o');


end;
end;

procedure TForm4.SpeedButton44Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'v'

else
   Label5.Caption := Label5.Caption + UpCase('v');


end;
end;

procedure TForm4.SpeedButton45Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'c'

else
   Label5.Caption := Label5.Caption + UpCase('c');


end;
end;

procedure TForm4.SpeedButton46Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'x'

else
   Label5.Caption := Label5.Caption + UpCase('x');


end;
end;

procedure TForm4.SpeedButton47Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'l'

else
   Label5.Caption := Label5.Caption + UpCase('l');


end;
end;

procedure TForm4.SpeedButton48Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'z'

else
   Label5.Caption := Label5.Caption + UpCase('z');


end;
end;

procedure TForm4.SpeedButton49Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '@';

end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '3';
end;

procedure TForm4.SpeedButton50Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'm'

else
   Label5.Caption := Label5.Caption + UpCase('m');


end;
end;

procedure TForm4.SpeedButton51Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'n'

else
   Label5.Caption := Label5.Caption + UpCase('n');


end;
end;

procedure TForm4.SpeedButton52Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'b'

else
   Label5.Caption := Label5.Caption + UpCase('b');


end;
end;

procedure TForm4.SpeedButton53Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + ' ';

end;

procedure TForm4.SpeedButton54Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '_';

end;

procedure TForm4.SpeedButton55Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '-';

end;

procedure TForm4.SpeedButton56Click(Sender: TObject);


begin
if(UpCsBt = True) then
begin
  UpCsBt:=false;
 Label7.Font.Color:=rgb(242, 64, 98);
// Label7.Font.Style:= [TFontStyle.fsBold:=false];
  Label9.Font.Color:=rgb(0, 0, 0);

end
    else
    begin
UpCsBt:=True;
 Label7.Font.Color:=rgb(0, 0, 0);
Label9.Font.Color:=rgb(242, 64, 98);
// Label9.Font.Style:= [TFontStyle.fsBold];
end;
end;

procedure TForm4.SpeedButton57Click(Sender: TObject);
begin
GroupBox1.Visible:=false;
GroupBox2.Visible:=true;
Kb_1:=Kb_1+Kb_1;
end;

procedure TForm4.SpeedButton58Click(Sender: TObject);
var
str_1 : String;
passwd_str: String;
str:String;
compare_key: integer;

pass: integer;
pass1: integer;
begin
{
Label5.Caption:='123';
pass1:=StrToInt(Label5.Caption);
pass:=123;
 }
 {
 str_1:=String(Label5.Caption) ;
 str:='Astra';
if (str = Str_1)  then
 begin
           }
//passwd_str:=Label5.Caption ;
if(Kb_1=4)then
begin
  Unit6.Form6.Show;
  Form4.Hide;
//end;
 end;

If(Length(label5.Caption)>0) then
begin
    Str_1:=Label5.Caption;
    compare_key:= AnsiCompareStr(Str_Psw, Str_1);
    if(compare_key = 0)then
    begin
    Unit6.Form6.Show;
    Unit4.Form4.Hide;

    end
          else
  begin
  Unit2.Form2.Show;
Form4.Hide;
Unit4.flKbd:=false;

Unit2.Form2.Label2.Caption :=  Label5.Caption;
Unit2.Form2.Label3.Caption :=  Label6.Caption;
Unit2.OperatorCode :=  OperatorCode;
  end;

 end;

 Unit2.PrevForm  := 2;

end;

procedure TForm4.SpeedButton59Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '.';
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '4';
end;

procedure TForm4.SpeedButton60Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '1';
Kb_1:=1;
end;

procedure TForm4.SpeedButton61Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '9';
end;

procedure TForm4.SpeedButton62Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '0';
end;

procedure TForm4.SpeedButton63Click(Sender: TObject);
var
s: string;
begin
s :=  Label5.Caption;
delete(s,Length(s),1);
          Label5.Caption:= s;
end;

procedure TForm4.SpeedButton64Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '2';
end;

procedure TForm4.SpeedButton65Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '3';
end;

procedure TForm4.SpeedButton66Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '4';
end;

procedure TForm4.SpeedButton67Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '5';
end;

procedure TForm4.SpeedButton68Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '6';
end;

procedure TForm4.SpeedButton69Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '7';
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
var
s: string;
begin
s :=  Label5.Caption;
delete(s,Length(s),1);
          Label5.Caption:= s;

end;

procedure TForm4.SpeedButton70Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '8';
end;

procedure TForm4.SpeedButton71Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton72Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton73Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton74Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton75Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton76Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton77Click(Sender: TObject);
begin
 If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton78Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton79Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'w'

else
   Label5.Caption := Label5.Caption + UpCase('w');


end;
end;





procedure TForm4.SpeedButton80Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton81Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton82Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton83Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton84Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton85Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton86Click(Sender: TObject);
begin
if(UpCsBt = True) then
begin
  UpCsBt:=false;
 Label18.Font.Color:=rgb(242, 64, 98);
// Label7.Font.Style:= [TFontStyle.fsBold:=false];
  Label16.Font.Color:=rgb(0, 0, 0);
end
 else
  begin
     UpCsBt:=true;
 Label18.Font.Color:=rgb(0, 0, 0);
// Label7.Font.Style:= [TFontStyle.fsBold:=false];
  Label16.Font.Color:=rgb(242, 64, 98);
  end;
end;

procedure TForm4.SpeedButton87Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton88Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton89Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'e'

else
   Label5.Caption := Label5.Caption + UpCase('e');


end;
end;





procedure TForm4.SpeedButton90Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
Label5.Caption := Label5.Caption + '@';
Kb_1:=Kb_1+Kb_1;
end;

procedure TForm4.SpeedButton91Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton92Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton93Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton94Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton95Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton96Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton97Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton98Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton99Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + '�'

else
   Label5.Caption := Label5.Caption + UpCase('�');


end;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
If(length(Label5.Caption)<255) then
begin
if(UpCsBt = false) then
Label5.Caption := Label5.Caption + 'q'

else
   Label5.Caption := Label5.Caption + UpCase('q');


end;
end;

end.
