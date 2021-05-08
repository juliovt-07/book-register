unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    title: TLabel;
    Label1: TLabel;
    bookTitle: TEdit;
    Label2: TLabel;
    authorName: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    genreSelect: TComboBox;
    inStock: TCheckBox;
    Label5: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Memo1: TMemo;
    Label6: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    btnRegister: TButton;
    btnDelete: TButton;
    btnSearch: TButton;
    procedure btnRegisterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnRegisterClick(Sender: TObject);
begin
  ShowMessage('Livro cadastrado com sucesso!');
end;

end.
