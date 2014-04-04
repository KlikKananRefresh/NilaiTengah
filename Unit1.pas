unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure hanyaAngka(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nilai1,nilai2,nilai3 : Int64;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') then
  begin
    nilai1 := StrToInt64(Edit1.Text); //baca nilai1 dari Edit1
    nilai2 := StrToInt64(Edit2.Text); //baca nilai2 dari Edit2
    nilai3 := StrToInt64(Edit3.Text); //baca nilai3 dari Edit3

    //nilai1 sebagai nilai tengah
    if ((nilai2 < nilai1) and (nilai1 < nilai3))
    or ((nilai3 < nilai1) and (nilai1 < nilai2)) then
    begin
      Edit4.Text := IntToStr(nilai1); //tampilkan nilai1 ke Edit4
    end

    //nilai2 sebagai nilai tengah
    else if ((nilai1 < nilai2) and (nilai2 < nilai3))
    or ((nilai3 < nilai2) and (nilai2 < nilai1)) then
    begin
      Edit4.Text := IntToStr(nilai2); //tampilkan nilai2 ke Edit4
    end

    else //nilai3 sebagai nilai tengah
    begin
      Edit4.Text := IntToStr(nilai3); //tampilkan nilai3 ke Edit4
    end;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close; //exit program
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit4.Text := 'Nilai Tengah ?';
end;

procedure TForm1.hanyaAngka(Sender: TObject; var Key: Char);
begin
  if not (Key In['0'..'9', #8]) then //#8(backspace)
  begin
    Key := #0; //tiada masukan
  end;
end;

end.
