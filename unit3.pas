unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons, unit5;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    PaintBox1: TPaintBox;
    Picture1:TPicture;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;
  c1: integer;
  p12,p21,p13,p31,p14,p41,p15,p51,p16,p61,p23,p32,p24,p42,p25,p52,p26,p62,p34,p43,p35,p53,p36,p63,p45,p54,p46,p64,p56,p65:integer;
  u12,u21,u13,u31,u14,u41,u15,u51,u16,u61,u23,u32,u24,u42,u25,u52,u26,u62,u34,u43,u35,u53,u36,u63,u45,u54,u46,u64,u56,u65:integer;

implementation
  uses unit1;
{$R *.lfm}

{ TForm3 }
procedure TForm3.Button1Click(Sender: TObject);
begin
   if (((edit1.text = '12') or (edit1.text = '21')) and ((u12<>1) and (u21<>1))) then  begin
   p12:=1;
   p21:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(865,305);
    lineto(1085,305);
  end;
  end else
  if (((edit1.text = '13') or (edit1.text = '31')) and ((u13<>1) and (u31<>1))) then begin
  p13:=1;
  p31:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(865,305);
    lineto(1215,510);
  end;
  end else
  if (((edit1.text = '14') or (edit1.text = '41')) and ((u14<>1) and (u41<>1))) then begin
  p14:=1;
  p41:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(865,305);
    lineto(1085,710);
  end;
  end else
  if (((edit1.text = '15') or (edit1.text = '51')) and ((u15<>1) and (u51<>1))) then  begin
  p15:=1;
  p51:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(865,305);
    lineto(865,710);
  end;
  end else
  if (((edit1.text = '16') or (edit1.text = '61')) and ((u16<>1) and (u61<>1))) then begin
  p16:=1;
  p61:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(865,305);
    lineto(735,505);
  end;
  end else
  if (((edit1.text = '23') or (edit1.text = '32')) and ((u23<>1) and (u32<>1))) then begin
  p23:=1;
  p32:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1085,305);
    lineto(1215,510);
  end;
  end else
  if (((edit1.text = '24') or (edit1.text = '42')) and ((u24<>1) and (u42<>1))) then begin
  p24:=1;
  p42:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1085,305);
    lineto(1085,710);
  end;
  end else
  if (((edit1.text = '25') or (edit1.text = '52')) and ((u25<>1) and (u52<>1))) then begin
  p25:=1;
  p52:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1085,305);
    lineto(865,710);
  end;
  end else
  if (((edit1.text = '26') or (edit1.text = '62')) and ((u26<>1) and (u62<>1))) then begin
  p26:=1;
  p62:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1085,305);
    lineto(735,505);
  end;
  end else
  if (((edit1.text = '34') or (edit1.text = '43')) and ((u34<>1) and (u43<>1))) then begin
  p34:=1;
  p43:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1215,510);
    lineto(1085,710);
  end;
  end else
  if (((edit1.text = '35') or (edit1.text = '53')) and ((u35<>1) and (u53<>1))) then begin
  p35:=1;
  p53:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1215,510);
    lineto(865,710);
  end;
  end else
  if (((edit1.text = '36') or (edit1.text = '63')) and ((u36<>1) and (u63<>1))) then begin
  p36:=1;
  p63:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1215,510);
    lineto(735,505);
  end;
  end else
  if (((edit1.text = '45') or (edit1.text = '54')) and ((u45<>1) and (u54<>1))) then begin
  p45:=1;
  p54:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1085,710);
    lineto(865,710);
  end;
  end else
  if (((edit1.text = '46') or (edit1.text = '64')) and ((u46<>1) and (u64<>1))) then  begin
  p46:=1;
  p64:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(1085,710);
    lineto(735,505);
  end;
  end else
  if (((edit1.text = '56') or (edit1.text = '65')) and ((u56<>1) and (u65<>1))) then begin
  p56:=1;
  p65:=1;
  with paintbox1.canvas do begin
    pen.color:=clred;
    pen.width:=5;
    moveto(865,710);
    lineto(735,505);
    end;
  end;
   if ((p12=1) and (p13=1) and (p23=1)) then begin
  showmessage('Победил игрок 2'); c1:=0; p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; end;
   if ((p12=1) and (p24=1) and (p14=1)) then begin
  showmessage('Победил игрок 2'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p12=1) and (p15=1) and (p25=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p12=1) and (p26=1) and (p16=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p13=1) and (p14=1) and (p34=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p13=1) and (p35=1) and (p15=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p13=1) and (p36=1) and (p16=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p14=1) and (p45=1) and (p15=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p14=1) and (p46=1) and (p16=1)) then begin
  showmessage('Победил игрок 2'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p15=1) and (p56=1) and (p61=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p23=1) and (p34=1) and (p24=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p23=1) and (p35=1) and (p52=1)) then begin
  showmessage('Победил игрок 2'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p23=1) and (p36=1) and (p62=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p24=1) and (p45=1) and (p52=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p24=1) and (p46=1) and (p62=1)) then begin
  showmessage('Победил игрок 2'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p25=1) and (p56=1) and (p26=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p34=1) and (p45=1) and (p35=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p34=1) and (p46=1) and (p63=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p35=1) and (p56=1) and (p63=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((p45=1) and (p56=1) and (p64=1)) then begin
  showmessage('Победил игрок 2');  p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((((u12<>1) and (u21<>1)) and ((edit1.text='12') or (edit1.text='21')))
   or (((u13<>1) and (u31<>1)) and ((edit1.text='13') or (edit1.text='31')))
   or (((u14<>1) and (u41<>1)) and ((edit1.text='14') or (edit1.text='41')))
   or (((u15<>1) and (u51<>1)) and ((edit1.text='15') or (edit1.text='51')))
   or (((u16<>1) and (u61<>1)) and ((edit1.text='16') or (edit1.text='61')))
   or (((u23<>1) and (u32<>1)) and ((edit1.text='23') or (edit1.text='32')))
   or (((u24<>1) and (u42<>1)) and ((edit1.text='24') or (edit1.text='42')))
   or (((u25<>1) and (u52<>1)) and ((edit1.text='25') or (edit1.text='52')))
   or (((u26<>1) and (u62<>1)) and ((edit1.text='26') or (edit1.text='62')))
   or (((u34<>1) and (u43<>1)) and ((edit1.text='34') or (edit1.text='43')))
   or (((u35<>1) and (u53<>1)) and ((edit1.text='35') or (edit1.text='53')))
   or (((u36<>1) and (u63<>1)) and ((edit1.text='36') or (edit1.text='63')))
   or (((u45<>1) and (u54<>1)) and ((edit1.text='45') or (edit1.text='54')))
   or (((u46<>1) and (u64<>1)) and ((edit1.text='46') or (edit1.text='64')))
   or (((u56<>1) and (u65<>1)) and ((edit1.text='56') or (edit1.text='65'))))
   then begin
   Button1.Enabled:=false;
   Button2.Enabled:=true;
   edit1.clear;
end;
   if (c1=1) then (Button1.Enabled:=true); (Button2.Enabled:=true);
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
 if (((edit2.text = '12') or (edit2.text = '21')) and ((p12<>1) and (p21<>1))) then  begin
 u12:=1;
 u21:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(865,305);
    lineto(1085,305);
  end ;
  end else
  if (((edit2.text = '13') or (edit2.text = '31')) and ((p13<>1) and (p31<>1))) then begin
  u13:=1;
 u31:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(865,305);
    lineto(1215,510);
  end;
  end else
  if (((edit2.text = '14') or (edit2.text = '41')) and ((p14<>1) and (p41<>1))) then begin
  u14:=1;
 u41:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(865,305);
    lineto(1085,710);
  end;
  end else
  if (((edit2.text = '15') or (edit2.text = '51')) and ((p15<>1) and (p51<>1))) then begin
  u15:=1;
 u51:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(865,305);
    lineto(865,710);
  end;
  end else
  if (((edit2.text = '16') or (edit2.text = '61')) and ((p16<>1) and (p61<>1))) then begin
  u16:=1;
 u61:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(865,305);
    lineto(735,505);
  end;
  end else
  if (((edit2.text = '23') or (edit2.text = '32')) and ((p23<>1) and (p32<>1))) then begin
  u23:=1;
 u32:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1085,305);
    lineto(1215,510);
  end;
  end else
  if (((edit2.text = '24') or (edit2.text = '42')) and ((p24<>1) and (p42<>1))) then begin
  u24:=1;
 u42:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1085,305);
    lineto(1085,710);
  end;
  end else
  if (((edit2.text = '25') or (edit2.text = '52')) and ((p25<>1) and (p52<>1))) then begin
  u25:=1;
 u52:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1085,305);
    lineto(865,710);
  end;
  end else
  if (((edit2.text = '26') or (edit2.text = '62')) and ((p26<>1) and (p62<>1))) then begin
  u26:=1;
 u62:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1085,305);
    lineto(735,505);
  end;
  end else
  if (((edit2.text = '34') or (edit2.text = '43')) and ((p34<>1) and (p43<>1))) then begin
  u34:=1;
 u43:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1215,510);
    lineto(1085,710);
  end;
  end else
  if (((edit2.text = '35') or (edit2.text = '53')) and ((p35<>1) and (p53<>1))) then begin
  u35:=1;
 u53:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1215,510);
    lineto(865,710);
  end;
  end else
  if (((edit2.text = '36') or (edit2.text = '63')) and ((p36<>1) and (p63<>1))) then  begin
  u36:=1;
 u63:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1215,510);
    lineto(735,505);
  end;
  end else
  if (((edit2.text = '45') or (edit2.text = '54')) and ((p45<>1) and (p54<>1))) then begin
  u45:=1;
 u54:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1085,710);
    lineto(865,710);
  end;
  end else
  if (((edit2.text = '46') or (edit2.text = '64')) and ((p46<>1) and (p64<>1))) then begin
  u46:=1;
 u64:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(1085,710);
    lineto(735,505);
  end;
  end else
  if (((edit2.text = '56') or (edit2.text = '65')) and ((p56<>1) and (p65<>1))) then begin
  u56:=1;
 u65:=1;
  with paintbox1.canvas do begin
    pen.color:=clblue;
    pen.width:=5;
    moveto(865,710);
    lineto(735,505);
  end;
 end;
     if ((u12=1) and (u13=1) and (u23=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u12=1) and (u24=1) and (u14=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u12=1) and (u15=1) and (u25=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u12=1) and (u26=1) and (u16=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u13=1) and (u14=1) and (u34=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u13=1) and (u35=1) and (u15=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u13=1) and (u36=1) and (u16=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u14=1) and (u45=1) and (u15=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u14=1) and (u46=1) and (u16=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u15=1) and (u56=1) and (u61=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u23=1) and (u34=1) and (u24=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u23=1) and (u35=1) and (u52=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u23=1) and (u36=1) and (u62=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u24=1) and (u45=1) and (u52=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u24=1) and (u46=1) and (u62=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u25=1) and (u56=1) and (u26=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u34=1) and (u45=1) and (u35=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u34=1) and (u46=1) and (u63=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u35=1) and (u56=1) and (u63=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;
   if ((u45=1) and (u56=1) and (u64=1)) then begin
  showmessage('Победил игрок 1'); p12:=0; p21:=0; p13:=0; p31:=0; p14:=0; p41:=0; p15:=0; p51:=0; p16:=0; p61:=0; p23:=0; p32:=0; p24:=0; p42:=0; p25:=0; p52:=0; p26:=0; p62:=0; p34:=0; p43:=0; p35:=0; p53:=0;  p36:=0; p63:=0; p45:=0; p54:=0; p46:=0; p64:=0; p56:=0; p65:=0;
  u12:=0; u21:=0; u13:=0; u31:=0; u14:=0; u41:=0; u15:=0; u51:=0; u16:=0; u61:=0; u23:=0; u32:=0; u24:=0; u42:=0; u25:=0; u52:=0; u26:=0; u62:=0; u34:=0; u43:=0; u35:=0; u53:=0;  u36:=0; u63:=0; u45:=0; u54:=0; u46:=0; u64:=0; u56:=0; u65:=0; Form3.close; Form1.show; Button1.Enabled:=true; Button2.Enabled:=true; end;

   if ((((p12<>1)and (p21<>1)) and ((edit2.text='12') or (edit2.text='21')))
   or (((p13<>1)and (p31<>1)) and ((edit2.text='13') or (edit2.text='31')))
   or (((p14<>1)and (p41<>1)) and ((edit2.text='14') or (edit2.text='41')))
   or (((p15<>1)and (p51<>1)) and ((edit2.text='15') or (edit2.text='51')))
   or (((p16<>1)and (p61<>1)) and ((edit2.text='16') or (edit2.text='61')))
   or (((p23<>1)and (p32<>1)) and ((edit2.text='23') or (edit2.text='32')))
   or (((p24<>1)and (p42<>1)) and ((edit2.text='24') or (edit2.text='42')))
   or (((p25<>1)and (p52<>1)) and ((edit2.text='25') or (edit2.text='52')))
   or (((p26<>1)and (p62<>1)) and ((edit2.text='26') or (edit2.text='62')))
   or (((p34<>1)and (p43<>1)) and ((edit2.text='34') or (edit2.text='43')))
   or (((p35<>1)and (p53<>1)) and ((edit2.text='35') or (edit2.text='53')))
   or (((p36<>1)and (p63<>1)) and ((edit2.text='36') or (edit2.text='63')))
   or (((p45<>1)and (p54<>1)) and ((edit2.text='45') or (edit2.text='54')))
   or (((p46<>1)and (p64<>1)) and ((edit2.text='46') or (edit2.text='64')))
   or (((p56<>1)and (p65<>1)) and ((edit2.text='56') or (edit2.text='65'))))
   then begin
   Button1.Enabled:=true;
   Button2.Enabled:=false;
  edit2.clear;
end;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
end;


end.

