unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnForIn: TButton;
    procedure btnForInClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnForInClick(Sender: TObject);
var
  LStr: string;
  i: Integer;
  Lstr2: String;
  LChar: Char;
begin
  LStr:= 'Testando o for..in';

//  for i := 1 to Length(Lstr) do
//    Lstr2:= Lstr2 + UpCase(LStr[i]);

  for LChar in LStr do
  begin
    LStr2 := LStr2 + UpCase(LChar);
  end;

      ShowMessage(Lstr2);

  //Exemplo com classe / TList

  //LProd: TProduto por exemplo
  //FListaProdutos: TList<TProduto>
//  for LProd in FListaProdutos do
//  begin
//
//  end;



end;

end.
