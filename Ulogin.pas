unit Ulogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    btn1: TButton;
    Edit2: TEdit;
    btnCLOSE: TButton;
    Edit: TLabel;
    Edit2Edit3: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Udash;

procedure TForm2.btn1Click(Sender: TObject);
begin
  if Edit1.Text = 'admin' then
  begin
    Form1.MainMenu1.Items [1].Visible :=True;
    Form1.MainMenu1.Items [2].Visible :=false;
    Form1.MainMenu1.Items [3].Visible :=false;
    end else if Edit1.Text ='kasir' then
    begin
      Form1.MainMenu1.Items [1].Visible :=false;
      Form1.MainMenu1.Items [2].Visible :=True;
      Form1.MainMenu1.Items [3].Visible :=false;
      end else if Edit1.Text ='pemilik' then
      begin
       Form1.MainMenu1.Items [1].Visible :=false;
       Form1.MainMenu1.Items [2].Visible :=false;
       Form1.MainMenu1.Items [3].Visible :=true;
      end else
      begin

end;
Form2.Close;
end;
end.
