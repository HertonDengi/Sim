unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  ColorBox, unit3;

type

  { TForm2 }

  TForm2 = class(TForm)
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
uses Unit1;
{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  form3.show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  form1.show;
end;

{ TForm2 }
end.

