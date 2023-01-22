unit utsloketnazwa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    ComboBox2: TComboBox;
    Label3: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label4: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var harga,diskon,total,totalb,jumlah:real;
begin
jumlah := strtofloat(edit1.text);
if combobox2.itemindex=0 then
begin
  harga := 180000;
  if jumlah > 3  then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=2 then
  begin
  harga := 165000;
  if jumlah > 3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=3 then
  begin
  harga := 185000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=4 then
  begin
  harga := 155000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=5 then
           begin
  harga := 160000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=6 then
           begin
  harga := 100000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=7 then
           begin
  harga := 178000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=8 then
           begin
  harga := 188000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=9 then
           begin
  harga := 190000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=10 then
           begin
  harga := 150000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=11 then
           begin
  harga := 105000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=12 then
           begin
  harga := 125000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
           end else if combobox2.itemindex=13 then
                    begin
  harga := 135000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=14 then
           begin
  harga := 190000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=15 then
           begin
  harga := 159000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
  end else if combobox2.itemindex=16 then
           begin
  harga := 173000;
  if jumlah >3 then
  diskon :=(10/100)*harga*jumlah
  else
  diskon:=0;
end;
total :=jumlah*harga;
totalb:=total-diskon;
edit2.text:=floattostr(total);
edit3.text:=floattostr(diskon);
edit4.text:=floattostr(totalb);

end;

end.
