unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N12: TMenuItem;
    dlgOpen1: TOpenDialog;
    dlgSave1: TSaveDialog;
    dlgFont1: TFontDialog;
    dlgColor1: TColorDialog;
    N9: TMenuItem;
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.N4Click(Sender: TObject);
var f:Textfile;
begin
  assignfile (f, 'C:\new.txt');
  Rewrite (f);
  writeln (f, 'Новый файл создан');
  Closefile(f);
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  if dlgOpen1.Execute then
  mmo1.Lines.LoadFromFile(dlgOpen1.FileName);
end;

procedure TForm1.N6Click(Sender: TObject);
begin
 if dlgSave1.Execute then
  mmo1.Lines.SaveToFile(dlgSave1.FileName);
end;

procedure TForm1.N7Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
ShowMessage('Программа для курсовой работы. Выполнено студентом группы И-72 Джанкабуловым Константином!');
end;

procedure TForm1.N9Click(Sender: TObject);
begin
  if dlgColor1.Execute then
  mmo1.Color:=dlgColor1.Color;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
   if dlgFont1.Execute then
  mmo1.Font:=dlgFont1.Font;
end;

end.
