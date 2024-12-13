unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Grids, Data.DB,
  Data.Win.ADODB, Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.Bind.Grid,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.Components,
  Data.Bind.Grid, Data.Bind.DBScope, Vcl.Buttons, Vcl.StdCtrls, Vcl.NumberBox,
  Vcl.WinXPickers;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    grid_payment: TStringGrid;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    btn_pay_add: TSpeedButton;
    btn_pay_update: TSpeedButton;
    btn_pay_delete: TSpeedButton;
    NumberBox_pay_amount: TNumberBox;
    Label20: TLabel;
    Label14: TLabel;
    label50: TLabel;
    Label_pay_memberName: TLabel;
    Label11: TLabel;
    BindSourceDB2: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB2: TLinkGridToDataSource;
    DatePicker1: TDatePicker;
    DatePicker2: TDatePicker;
    Label1: TLabel;
    Label3: TLabel;
    btn_filter: TSpeedButton;
    Label5: TLabel;
    edit_pay_filter: TEdit;
    Label32: TLabel;
    Label_pay_mbsname: TLabel;
    procedure btn_pay_addClick(Sender: TObject);
    procedure btn_pay_updateClick(Sender: TObject);
    procedure btn_pay_deleteClick(Sender: TObject);
    procedure btn_filterClick(Sender: TObject);
    procedure edit_pay_filterChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm3.btn_filterClick(Sender: TObject);
begin
  with form2.ADOQuery_payment do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM VIEW_Payment where member_id = :@member_id AND payment_date BETWEEN :@D1 AND :@D2');
      Parameters.ParamByName('@member_id').Value := Form2.ADOQuery_member.FieldByName('member_id').AsInteger;
      Parameters.ParamByName('@D1').Value := formatdatetime('d-mm-yyyy', DatePicker1.Date);
      Parameters.ParamByName('@D2').Value := formatdatetime('d-mm-yyyy', DatePicker2.Date);
      Open;
    end;
end;

procedure TForm3.btn_pay_deleteClick(Sender: TObject);
begin
if not form2.ADOQuery_payment.FieldByName('payment_id').IsNull then
begin
if MessageDlg('Delete current payment ?', mtConfirmation, [mbYes, mbNo], 0) = 6 then
  with form2.ADOQuery_PROC do
    begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC delete_payment :@payment_id');
          Parameters.ParamByName('@payment_id').Value := form2.ADOQuery_payment.FieldByName('payment_id').AsInteger;
          ExecSQL;
          form2.ADOQuery_payment.Requery;
          ShowMessage('Payment deleted successfully');
    end;
end;
end;

procedure TForm3.btn_pay_addClick(Sender: TObject);
begin
if NumberBox_pay_amount.Text = '' then
  ShowMessage('enter payment amount')
else
  with form2.ADOQuery_PROC do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC insert_payment :@member_id, :@payment_amount, :@membership_name');
      Parameters.ParamByName('@member_id').Value := form2.ADOQuery_member.FieldByName('member_id').AsInteger;
      Parameters.ParamByName('@payment_amount').Value := StrToFloat(NumberBox_pay_amount.Text);
      Parameters.ParamByName('@membership_name').Value := Label_pay_mbsname.Caption;
      ExecSQL;
      form2.ADOQuery_payment.Requery;
      ShowMessage('Payment added successfully');
    end;
end;

procedure TForm3.btn_pay_updateClick(Sender: TObject);
begin
if not form2.ADOQuery_payment.FieldByName('payment_id').IsNull then
begin
if NumberBox_pay_amount.Text = '' then
  ShowMessage('enter payment amount')
else
  with form2.ADOQuery_PROC do
    begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC update_payment :@payment_id, :@member_id, :@payment_amount, :@membership_name');
          Parameters.ParamByName('@payment_id').Value := form2.ADOQuery_payment.FieldByName('payment_id').AsInteger;
          Parameters.ParamByName('@member_id').Value := form2.ADOQuery_member.FieldByName('member_id').AsInteger;
          Parameters.ParamByName('@payment_amount').Value := StrToFloat(NumberBox_pay_amount.Text);
          Parameters.ParamByName('@membership_name').Value := Label_pay_mbsname.Caption;
          ExecSQL;
          form2.ADOQuery_payment.Requery;
          ShowMessage('Payment updated successfully');
    end;
end;
end;

procedure TForm3.edit_pay_filterChange(Sender: TObject);
begin
  with form2.ADOQuery_payment do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM VIEW_Payment WHERE member_id = '+form2.ADOQuery_member.FieldByName('member_id').AsString+' AND membership_name LIKE ''%'+edit_pay_filter.Text+'%''');
      Open;
    end;
end;

end.
