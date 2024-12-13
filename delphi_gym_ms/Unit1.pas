unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Panel2: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    Edit_name: TEdit;
    Edit_pass: TEdit;
    CheckBox_showpass: TCheckBox;
    Label1: TLabel;
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    procedure CheckBox_showpassClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm1.CheckBox_showpassClick(Sender: TObject);
begin
  if CheckBox_showpass.Checked then
    Edit_pass.PasswordChar := #0
  else
    Edit_pass.PasswordChar := '*';
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Application.Terminate;
  Form1.Close;
  Form2.Close;
  Form3.Close;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  with form2.ADOQuery_PROC do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC proc_LogIn :@instructor_name, :@password');
      Parameters.ParamByName('@instructor_name').Value := Edit_name.Text;
      Parameters.ParamByName('@password').Value := Edit_pass.Text;
      Open;
      if Fields[0].AsInteger = 0 then
        ShowMessage('Name or password incorrect!')
      else
        begin
          Form1.Hide;
          Form2.Show;
          if LowerCase(Edit_name.Text) = 'admin' then
            begin
              Form2.btn_Instructor.Visible := True;
              Form2.btn_MemberShip.Visible := True;
              Form2.btn_payment.Visible := True;
              Form2.btn_member_add.Visible := True;
              Form2.btn_mamber_delete.Visible := True;
              Form2.btn_payments.Visible := True;
            end
          else
            begin
              Form2.btn_Instructor.Visible := False;
              Form2.btn_MemberShip.Visible := False;
              Form2.btn_payment.Visible := False;
              Form2.btn_member_add.Visible := False;
              Form2.btn_mamber_delete.Visible := False;
              Form2.btn_payments.Visible := False;
            end;
          Form2.PageControl.ActivePage := Form2.Page_Members;
          Edit_pass.Text := '';
          Edit_name.Text := '';
          CheckBox_showpass.Checked := False;
        end;
        end;
  end;

end.
