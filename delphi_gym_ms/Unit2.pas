unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.Grids, Vcl.Touch.Keyboard,
  Data.DB, Data.Win.ADODB, Vcl.Bind.Grid, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.EngExt, Vcl.Bind.DBEngExt, Data.Bind.Components,
  Data.Bind.Grid, Data.Bind.DBScope, Vcl.Samples.Spin, Vcl.NumberBox,
  Vcl.WinXPickers, frxClass, frxDBSet;

type
  TForm2 = class(TForm)
    left: TPanel;
    btn_Instructor: TSpeedButton;
    btn_WorkoutPlans: TSpeedButton;
    btn_exit: TSpeedButton;
    btn_Members: TSpeedButton;
    PageControl: TPageControl;
    Page_Members: TTabSheet;
    Page_Instructors: TTabSheet;
    Page_WorkoutPlan: TTabSheet;
    Page_MemberShip: TTabSheet;
    ImageList: TImageList;
    btn_MemberShip: TSpeedButton;
    btn_Logout: TSpeedButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Edit_ens_name: TEdit;
    Edit_ens_email: TEdit;
    Edit_ens_contact: TEdit;
    Edit_address: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    grid_instructors: TStringGrid;
    Edit_instructor_filtre: TEdit;
    Label9: TLabel;
    btn_instructor_update: TSpeedButton;
    btn_instructor_add: TSpeedButton;
    btn_instructor_delete: TSpeedButton;
    ADOConnection: TADOConnection;
    ADOQuery_PROC: TADOQuery;
    ADOQuery_Instructor: TADOQuery;
    BindSourceDB1: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    BindingsList1: TBindingsList;
    btn_clear: TSpeedButton;
    SpeedButton1: TSpeedButton;
    ComboBox__filtrebycol: TComboBox;
    Label10: TLabel;
    RadioGroup_statue: TRadioGroup;
    Edit_ens_pass: TEdit;
    Label15: TLabel;
    CheckBox_showpass: TCheckBox;
    Label16: TLabel;
    grid_MBS: TStringGrid;
    btn_MBSrefresh: TSpeedButton;
    Label11: TLabel;
    Edit_MBSfiltre: TEdit;
    ComboBox_MBSfiltreby: TComboBox;
    Label12: TLabel;
    Edit_MBSname: TEdit;
    label50: TLabel;
    btn_MBS_Update: TSpeedButton;
    Label14: TLabel;
    SpinEdit_MonthPeriod: TSpinEdit;
    Label18: TLabel;
    NumberBox_MBSamount: TNumberBox;
    Edit_MembershipAmount: TLabel;
    Label20: TLabel;
    NumberBox_MBSfee: TNumberBox;
    btn_MBS_Add: TSpeedButton;
    btn_MBS_Delete: TSpeedButton;
    btn_MBS_Clear: TSpeedButton;
    ADOQuery_MBS: TADOQuery;
    BindSourceDB2: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB2: TLinkGridToDataSource;
    Label13: TLabel;
    Label17: TLabel;
    LinkPropertyToFieldCaption: TLinkPropertyToField;
    Label19: TLabel;
    memo_MBSoptions: TMemo;
    Label21: TLabel;
    Label22: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    btn_plan_edit: TSpeedButton;
    btn_plan_add: TSpeedButton;
    btn_plan_delete: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Edit_planName: TEdit;
    grid_Workoutplan: TStringGrid;
    ComboBox_planFilterby: TComboBox;
    RadioGroup_planCategorie: TRadioGroup;
    Edit_planFilter: TEdit;
    Memo_planDescription: TMemo;
    Label33: TLabel;
    ADOQuery_Workoutplan: TADOQuery;
    BindSourceDB3: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB3: TLinkGridToDataSource;
    Label23: TLabel;
    TimePicker_planPeriod: TTimePicker;
    SpinEdit_planPeriod: TSpinEdit;
    Label24: TLabel;
    Label25: TLabel;
    Label_planUseCount: TLabel;
    grid_member: TStringGrid;
    ComboBox_member_filterby: TComboBox;
    Label31: TLabel;
    edit_member_filter: TEdit;
    Label32: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Edit_member_name: TEdit;
    Label36: TLabel;
    ADOQuery_member: TADOQuery;
    BindSourceDB4: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB4: TLinkGridToDataSource;
    ComboBox_member_MBSname: TComboBox;
    ComboBox_member_instname: TComboBox;
    Label37: TLabel;
    ComboBox_member_workoutName: TComboBox;
    Label38: TLabel;
    SpinEdit_member_age: TSpinEdit;
    Edit_member_address: TEdit;
    Label39: TLabel;
    Edit_member_contact: TEdit;
    Label40: TLabel;
    Label41: TLabel;
    Edit_member_email: TEdit;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    RadioGroup_member_gender: TRadioGroup;
    RadioGroup_member_statue: TRadioGroup;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label_member_paystat: TLabel;
    LinkListControlToField1: TLinkListControlToField;
    LinkListControlToField2: TLinkListControlToField;
    LinkListControlToField3: TLinkListControlToField;
    ADOQuery_MBSmembership_id: TIntegerField;
    ADOQuery_MBSmembership_name: TWideStringField;
    ADOQuery_MBSMembership_Period_by_days: TIntegerField;
    ADOQuery_MBSmembership_amount: TBCDField;
    ADOQuery_MBSsignup_fee: TBCDField;
    ADOQuery_MBSmembership_options: TWideStringField;
    ADOQuery_MBSSales_count: TIntegerField;
    ADOQuery_Instructorinstructor_id: TAutoIncField;
    ADOQuery_Instructorinstructor_name: TWideStringField;
    ADOQuery_Instructorcontact: TWideStringField;
    ADOQuery_Instructoraddress: TWideStringField;
    ADOQuery_Instructoremail: TWideStringField;
    ADOQuery_Instructorstatue: TWideStringField;
    ADOQuery_Instructorpassword: TWideStringField;
    ADOQuery_Workoutplanplan_id: TIntegerField;
    ADOQuery_Workoutplanworkout_name: TWideStringField;
    ADOQuery_Workoutplanworkout_time: TWideStringField;
    ADOQuery_Workoutplanworkout_period: TIntegerField;
    ADOQuery_Workoutplandescription: TWideStringField;
    ADOQuery_Workoutplancategories_name: TWideStringField;
    ADOQuery_WorkoutplanPlan_Use_Count: TIntegerField;
    btn_member_update: TSpeedButton;
    btn_mamber_delete: TSpeedButton;
    btn_member_clear: TSpeedButton;
    btn_member_add: TSpeedButton;
    btn_payment: TSpeedButton;
    Label51: TLabel;
    Label_member_expirationdate: TLabel;
    LinkPropertyToFieldCaption2: TLinkPropertyToField;
    Label52: TLabel;
    Label53: TLabel;
    LinkPropertyToFieldCaption3: TLinkPropertyToField;
    Label54: TLabel;
    LinkPropertyToFieldCaption4: TLinkPropertyToField;
    Label55: TLabel;
    ADOQuery_payment: TADOQuery;
    SpeedButton2: TSpeedButton;
    ADOQuery_membermember_id: TIntegerField;
    ADOQuery_membermember_name: TWideStringField;
    ADOQuery_membermembership_name: TWideStringField;
    ADOQuery_memberinstructor_name: TWideStringField;
    ADOQuery_memberworkout_name: TWideStringField;
    ADOQuery_memberaddress: TWideStringField;
    ADOQuery_membercontact: TWideStringField;
    ADOQuery_memberemail: TWideStringField;
    ADOQuery_memberage: TSmallintField;
    ADOQuery_membergender: TWideStringField;
    ADOQuery_memberstatue: TWideStringField;
    ADOQuery_memberjoining_date: TWideStringField;
    ADOQuery_memberMembership_expiration_date: TWideStringField;
    ADOQuery_memberMembershipStatue: TStringField;
    ADOQuery_memberPayment_Statue: TStringField;
    LinkPropertyToFieldPayment_Statue: TLinkPropertyToField;
    ADOQuery_paymentpayment_id: TIntegerField;
    ADOQuery_paymentmember_id: TIntegerField;
    ADOQuery_paymentmember_name: TWideStringField;
    ADOQuery_paymentmembership_name: TWideStringField;
    ADOQuery_paymentpayment_amount: TBCDField;
    ADOQuery_paymentpayment_date: TWideStringField;
    btn_payments: TSpeedButton;
    Page_payment: TTabSheet;
    Panel5: TPanel;
    SpeedButton3: TSpeedButton;
    Label56: TLabel;
    Label57: TLabel;
    Label59: TLabel;
    SpeedButton9: TSpeedButton;
    grid_allpayment: TStringGrid;
    Edit_pay_filter: TEdit;
    ComboBox_pay_filterby: TComboBox;
    ADOQuery_allPayments: TADOQuery;
    BindSourceDB5: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB5: TLinkGridToDataSource;
    Label58: TLabel;
    Label60: TLabel;
    DatePicker1: TDatePicker;
    Label61: TLabel;
    DatePicker2: TDatePicker;
    btn_filter_pay: TSpeedButton;
    Label62: TLabel;
    ComboBox_paygroup: TComboBox;
    btn_printPay: TSpeedButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    procedure btn_exitClick(Sender: TObject);
    procedure btn_MembersClick(Sender: TObject);
    procedure btn_InstructorClick(Sender: TObject);
    procedure btn_WorkoutPlansClick(Sender: TObject);
    procedure btn_MemberShipClick(Sender: TObject);
    procedure btn_instructor_addClick(Sender: TObject);
    procedure btn_instructor_updateClick(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
    procedure ADOQuery_InstructorAfterScroll(DataSet: TDataSet);
    procedure btn_instructor_deleteClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit_instructor_filtreChange(Sender: TObject);
    procedure CheckBox_showpassClick(Sender: TObject);
    procedure btn_LogoutClick(Sender: TObject);
    procedure btn_MBS_AddClick(Sender: TObject);
    procedure btn_MBS_UpdateClick(Sender: TObject);
    procedure btn_MBS_ClearClick(Sender: TObject);
    procedure btn_MBS_DeleteClick(Sender: TObject);
    procedure Edit_MBSfiltreChange(Sender: TObject);
    procedure btn_MBSrefreshClick(Sender: TObject);
    procedure ADOQuery_MBSAfterScroll(DataSet: TDataSet);
    procedure btn_plan_addClick(Sender: TObject);
    procedure btn_plan_deleteClick(Sender: TObject);
    procedure Edit_planFilterChange(Sender: TObject);
    procedure btn_plan_editClick(Sender: TObject);
    procedure ADOQuery_WorkoutplanAfterScroll(DataSet: TDataSet);
    procedure ADOQuery_memberAfterScroll(DataSet: TDataSet);
    procedure btn_member_clearClick(Sender: TObject);
    procedure btn_member_addClick(Sender: TObject);
    procedure btn_member_updateClick(Sender: TObject);
    procedure btn_mamber_deleteClick(Sender: TObject);
    procedure edit_member_filterChange(Sender: TObject);
    procedure btn_paymentClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure btn_filter_payClick(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure Edit_pay_filterChange(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure btn_paymentsClick(Sender: TObject);
    procedure btn_printPayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit3;

procedure TForm2.ADOQuery_InstructorAfterScroll(DataSet: TDataSet);
begin
  Edit_ens_name.Text := ADOQuery_Instructor.FieldByName('instructor_name').AsString;
  Edit_ens_email.Text := ADOQuery_Instructor.FieldByName('email').AsString;
  Edit_ens_contact.Text := ADOQuery_Instructor.FieldByName('contact').AsString;
  Edit_address.Text := ADOQuery_Instructor.FieldByName('address').AsString;
  Edit_ens_pass.Text := ADOQuery_Instructor.FieldByName('password').AsString;
  if ADOQuery_Instructor.FieldByName('Statue').AsString = 'Active' then
    begin
      RadioGroup_statue.ItemIndex := 0;
    end
  else
    begin
      RadioGroup_statue.ItemIndex := 1;
    end;
end;

procedure TForm2.ADOQuery_MBSAfterScroll(DataSet: TDataSet);
begin
  Edit_MBSname.Text := ADOQuery_MBS.FieldByName('membership_name').AsString;
  SpinEdit_MonthPeriod.Text := ADOQuery_MBS.FieldByName('Membership_Period_by_days').AsString;
  NumberBox_MBSamount.Text := ADOQuery_MBS.FieldByName('membership_amount').AsString;
  NumberBox_MBSfee.Text := ADOQuery_MBS.FieldByName('signup_fee').AsString;
  memo_MBSoptions.Text := ADOQuery_MBS.FieldByName('membership_options').AsString;
end;

procedure TForm2.ADOQuery_memberAfterScroll(DataSet: TDataSet);
begin
  Edit_member_name.Text := ADOQuery_member.FieldByName('member_name').AsString;
  ComboBox_member_MBSname.Text:= ADOQuery_member.FieldByName('membership_name').AsString;
  ComboBox_member_instname.Text:= ADOQuery_member.FieldByName('instructor_name').AsString;
  ComboBox_member_workoutName.Text:= ADOQuery_member.FieldByName('workout_name').AsString;
  Edit_member_address.Text:= ADOQuery_member.FieldByName('address').AsString;
  Edit_member_contact.Text:= ADOQuery_member.FieldByName('contact').AsString;
  Edit_member_email.Text:= ADOQuery_member.FieldByName('email').AsString;
  SpinEdit_member_age.Text:= ADOQuery_member.FieldByName('age').AsString;
  if ADOQuery_member.FieldByName('gender').AsString = 'Male' then
      RadioGroup_member_gender.ItemIndex := 0
  else RadioGroup_member_gender.ItemIndex := 1;
  if ADOQuery_member.FieldByName('statue').AsString = 'Active' then
      RadioGroup_member_statue.ItemIndex := 0
  else RadioGroup_member_statue.ItemIndex := 1;
///////////
  if not (Form3 = nil) then
    begin
     if NOT ADOQuery_member.FieldByName('member_id').IsNull then
      with ADOQuery_payment do
        begin
          Close;
          SQL.Clear;
          SQL.Add('SELECT * FROM VIEW_Payment where member_id = :@member_id');
          Parameters.ParamByName('@member_id').Value := ADOQuery_member.FieldByName('member_id').AsInteger;
          Open;
          form3.Label_pay_memberName.Caption := ADOQuery_member.FieldByName('member_name').AsString;
          form3.NumberBox_pay_amount.Text := ADOQuery_payment.FieldByName('payment_amount').AsString;
        end;
    end;
end;

procedure TForm2.ADOQuery_WorkoutplanAfterScroll(DataSet: TDataSet);
begin
  Edit_planName.Text := ADOQuery_Workoutplan.FieldByName('workout_name').AsString;
  SpinEdit_planPeriod.Text:= ADOQuery_Workoutplan.FieldByName('workout_period').AsString;
  Memo_planDescription.Text:= ADOQuery_Workoutplan.FieldByName('description').AsString;
  if NOT ADOQuery_Workoutplan.FieldByName('workout_time').IsNull then
    TimePicker_planPeriod.Time:= ADOQuery_Workoutplan.FieldByName('workout_time').AsDateTime;
  Label_planUseCount.Caption:= ADOQuery_Workoutplan.FieldByName('Plan_Use_Count').AsString;
    if ADOQuery_Workoutplan.FieldByName('categories_name').AsString = 'For men' then
    begin
      RadioGroup_planCategorie.ItemIndex := 0;
    end
  else
    begin
      RadioGroup_planCategorie.ItemIndex := 1;
    end;
end;

procedure TForm2.btn_clearClick(Sender: TObject);
begin
  Edit_planName.Text := '';
  Memo_planDescription.Text:= '';
end;

procedure TForm2.btn_exitClick(Sender: TObject);
begin
  Application.Terminate;
  Form1.Close;
  Form2.Close;
  form3.close;
end;

procedure TForm2.btn_filter_payClick(Sender: TObject);
begin
  with ADOQuery_allPayments do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM VIEW_Payment where payment_date BETWEEN :@D1 AND :@D2');
      Parameters.ParamByName('@D1').Value := formatdatetime('d-mm-yyyy', DatePicker1.Date);
      Parameters.ParamByName('@D2').Value := formatdatetime('d-mm-yyyy', DatePicker2.Date);
      Open;
    end;
end;

procedure TForm2.btn_InstructorClick(Sender: TObject);
begin
  PageControl.ActivePage := Page_Instructors;
end;

procedure TForm2.btn_instructor_addClick(Sender: TObject);
begin
  if Edit_ens_name.Text = '' then
    ShowMessage('You must fill name') else
  if Edit_ens_contact.Text = '' then
    ShowMessage('You must fill contact') else
  if Edit_address.Text = '' then
    ShowMessage('You must fill address') else
  if Edit_ens_email.Text = '' then
    ShowMessage('You must fill email') else
  if Edit_ens_pass.Text = '' then
    ShowMessage('You must fill password')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC insert_instructor :@instructor_name, :@contact, :@address, :@email, :@statue, :@password');
          Parameters.ParamByName('@instructor_name').Value := Edit_ens_name.Text;
          Parameters.ParamByName('@contact').Value := Edit_ens_contact.Text;
          Parameters.ParamByName('@address').Value := Edit_address.Text;
          Parameters.ParamByName('@email').Value := Edit_ens_email.Text;
          Parameters.ParamByName('@password').Value := Edit_ens_pass.Text;
          if RadioGroup_statue.ItemIndex = 0 then
            Parameters.ParamByName('@statue').Value := 'Active'
          else
            Parameters.ParamByName('@statue').Value := 'Inactive';
          Open;
          ADOQuery_Instructor.Requery;
          ShowMessage(Fields[0].AsString);
        end;
    end;
end;

procedure TForm2.btn_instructor_deleteClick(Sender: TObject);
begin
  if MessageDlg('Delete current record ?', mtConfirmation, [mbYes, mbNo], 0) = 6 then
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC delete_instructor :@instructor_id');
          Parameters.ParamByName('@instructor_id').Value := ADOQuery_Instructor.FieldByName('instructor_id').ASInteger;
          Open;
          ADOQuery_Instructor.Requery;
          ShowMessage(Fields[0].AsString);
        end;
end;

procedure TForm2.btn_instructor_updateClick(Sender: TObject);
begin
  if Edit_ens_name.Text = '' then
    ShowMessage('You must fill name') else
  if Edit_ens_contact.Text = '' then
    ShowMessage('You must fill contact') else
  if Edit_address.Text = '' then
    ShowMessage('You must fill address') else
  if Edit_ens_email.Text = '' then
    ShowMessage('You must fill email') else
  if Edit_ens_pass.Text = '' then
    ShowMessage('You must fill password')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC update_instructor :@instructor_id, :@instructor_name, :@contact, :@address, :@email, :@statue, :@password');
          Parameters.ParamByName('@instructor_id').Value := ADOQuery_Instructor.FieldByName('instructor_id').AsString;
          Parameters.ParamByName('@instructor_name').Value := Edit_ens_name.Text;
          Parameters.ParamByName('@contact').Value := Edit_ens_contact.Text;
          Parameters.ParamByName('@address').Value := Edit_address.Text;
          Parameters.ParamByName('@email').Value := Edit_ens_email.Text;
          Parameters.ParamByName('@password').Value := Edit_ens_pass.Text;
          if RadioGroup_statue.ItemIndex = 0 then
            Parameters.ParamByName('@statue').Value := 'Active'
          else
            Parameters.ParamByName('@statue').Value := 'Inactive';
          ExecSQL;
          ADOQuery_Instructor.Requery;
          ShowMessage('Record updated successfully');
        end;
    end;
end;

procedure TForm2.btn_LogoutClick(Sender: TObject);
begin
    Form2.Close;
    Form3.Close;
    Form1.Show;
end;

procedure TForm2.btn_mamber_deleteClick(Sender: TObject);
begin
if not ADOQuery_member.FieldByName('member_id').IsNull then
begin
  if MessageDlg('Delete current Member ?', mtConfirmation, [mbYes, mbNo], 0) = 6 then
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC delete_member :@member_id');
          Parameters.ParamByName('@member_id').Value := ADOQuery_member.FieldByName('member_id').ASInteger;
          Open;
          ADOQuery_member.Requery;
          ShowMessage(Fields[0].AsString);
        end;
end;
end;

procedure TForm2.btn_MBSrefreshClick(Sender: TObject);
begin
  ADOQuery_MBS.Requery;
end;

procedure TForm2.btn_MBS_AddClick(Sender: TObject);
begin
  if Edit_MBSname.Text = '' then
    ShowMessage('You must fill name') else
  if memo_MBSoptions.Text = '' then
    ShowMessage('You must fill Membership options')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC insert_MemberShip :@membership_name, :@membership_period, :@membership_amount, :@signup_fee, :@membership_options');
          Parameters.ParamByName('@membership_name').Value := Edit_MBSname.Text;
          Parameters.ParamByName('@membership_period').Value := SpinEdit_MonthPeriod.Text;
          Parameters.ParamByName('@membership_amount').Value := NumberBox_MBSamount.Text;
          Parameters.ParamByName('@signup_fee').Value := NumberBox_MBSfee.Text;
          Parameters.ParamByName('@membership_options').Value := memo_MBSoptions.Text;
          Open;
          ADOQuery_MBS.Requery;
          ShowMessage(Fields[0].AsString);
        end;
    end;
end;

procedure TForm2.btn_MBS_ClearClick(Sender: TObject);
begin
  Edit_MBSname.Text := '';
  SpinEdit_MonthPeriod.Text := '';
  NumberBox_MBSamount.Text := '';
  NumberBox_MBSfee.Text := '';
  memo_MBSoptions.Text := '';
end;

procedure TForm2.btn_MBS_DeleteClick(Sender: TObject);
begin
  if MessageDlg('Delete current MemberShip ?', mtConfirmation, [mbYes, mbNo], 0) = 6 then
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC delete_MemberShip :@membership_id');
          Parameters.ParamByName('@membership_id').Value := ADOQuery_MBS.FieldByName('membership_id').ASInteger;
          Open;
          ADOQuery_MBS.Requery;
          ShowMessage(Fields[0].AsString);
        end;
end;

procedure TForm2.btn_MBS_UpdateClick(Sender: TObject);
begin
  if Edit_MBSname.Text = '' then
    ShowMessage('You must fill name') else
  if memo_MBSoptions.Text = '' then
    ShowMessage('You must fill Membership options')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC update_MemberShip :@membership_id, :@membership_name, :@membership_period, :@membership_amount, :@signup_fee, :@membership_options');
          Parameters.ParamByName('@membership_id').Value := ADOQuery_MBS.FieldByName('membership_id').AsInteger;
          Parameters.ParamByName('@membership_name').Value := Edit_MBSname.Text;
          Parameters.ParamByName('@membership_period').Value := SpinEdit_MonthPeriod.Text;
          Parameters.ParamByName('@membership_amount').Value := NumberBox_MBSamount.Text;
          Parameters.ParamByName('@signup_fee').Value := NumberBox_MBSfee.Text;
          Parameters.ParamByName('@membership_options').Value := memo_MBSoptions.Text;
          ExecSQL;
          ADOQuery_MBS.Requery;
          ShowMessage('MemberShip has been successfully updated');
        end;
    end;
end;

procedure TForm2.btn_MembersClick(Sender: TObject);
begin
  PageControl.ActivePage := Page_Members;
end;

procedure TForm2.btn_MemberShipClick(Sender: TObject);
begin
  PageControl.ActivePage := Page_MemberShip;
end;

procedure TForm2.btn_member_addClick(Sender: TObject);
begin
  if Edit_member_name.Text = '' then
    ShowMessage('You must fill name') else
  if ComboBox_member_MBSname.Text = '' then
    ShowMessage('You must fill membership name') else
  if ComboBox_member_instname.Text = '' then
    ShowMessage('You must fill instructor name') else
  if ComboBox_member_workoutName.Text = '' then
    ShowMessage('You must fill workout name') else
  if Edit_member_address.Text = '' then
    ShowMessage('You must fill address') else
  if Edit_member_contact.Text = '' then
    ShowMessage('You must fill contact') else
  if Edit_member_email.Text = '' then
    ShowMessage('You must fill email')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC insert_member :@membership_id, :@instructor_id, :@plan_id, :@member_name, :@address, :@contact, :@email, :@age, :@gender, :@statue');
          Parameters.ParamByName('@membership_id').Value := ADOQuery_MBS.FieldByName('membership_id').AsInteger;
          Parameters.ParamByName('@instructor_id').Value := ADOQuery_Instructor.FieldByName('instructor_id').AsInteger;
          Parameters.ParamByName('@plan_id').Value := ADOQuery_Workoutplan.FieldByName('plan_id').AsInteger;
          Parameters.ParamByName('@member_name').Value := Edit_member_name.Text;
          Parameters.ParamByName('@address').Value := Edit_member_address.Text;
          Parameters.ParamByName('@contact').Value := Edit_member_contact.Text;
          Parameters.ParamByName('@email').Value := Edit_member_email.Text;
          Parameters.ParamByName('@age').Value := SpinEdit_member_age.Text;
          if RadioGroup_member_gender.ItemIndex = 0 then
            Parameters.ParamByName('@gender').Value := 'Male'
          else Parameters.ParamByName('@gender').Value := 'Female';
          if RadioGroup_member_statue.ItemIndex = 0 then
            Parameters.ParamByName('@statue').Value := 'Active'
          else Parameters.ParamByName('@statue').Value := 'Inactive';
          Open;
          ADOQuery_member.Requery;
          ShowMessage(Fields[0].AsString);
        end;
    end;
end;

procedure TForm2.btn_member_clearClick(Sender: TObject);
begin
  Edit_member_name.Text := '';
  ComboBox_member_MBSname.Text:= '';
  ComboBox_member_instname.Text:= '';
  ComboBox_member_workoutName.Text:= '';
  Edit_member_address.Text:= '';
  Edit_member_contact.Text:= '';
  Edit_member_email.Text:= '';

end;

procedure TForm2.btn_member_updateClick(Sender: TObject);
begin
if not ADOQuery_member.FieldByName('member_id').IsNull then
begin
  if Edit_member_name.Text = '' then
    ShowMessage('You must fill name') else
  if ComboBox_member_MBSname.Text = '' then
    ShowMessage('You must fill membership name') else
  if ComboBox_member_instname.Text = '' then
    ShowMessage('You must fill instructor name') else
  if ComboBox_member_workoutName.Text = '' then
    ShowMessage('You must fill workout name') else
  if Edit_member_address.Text = '' then
    ShowMessage('You must fill address') else
  if Edit_member_contact.Text = '' then
    ShowMessage('You must fill contact') else
  if Edit_member_email.Text = '' then
    ShowMessage('You must fill email')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC update_member :@member_id, :@membership_id, :@instructor_id, :@plan_id, :@member_name, :@address, :@contact, :@email, :@age, :@gender, :@statue');
          Parameters.ParamByName('@member_id').Value := ADOQuery_member.FieldByName('member_id').AsInteger;
          Parameters.ParamByName('@membership_id').Value := ADOQuery_MBS.FieldByName('membership_id').AsInteger;
          Parameters.ParamByName('@instructor_id').Value := ADOQuery_Instructor.FieldByName('instructor_id').AsInteger;
          Parameters.ParamByName('@plan_id').Value := ADOQuery_Workoutplan.FieldByName('plan_id').AsInteger;
          Parameters.ParamByName('@member_name').Value := Edit_member_name.Text;
          Parameters.ParamByName('@address').Value := Edit_member_address.Text;
          Parameters.ParamByName('@contact').Value := Edit_member_contact.Text;
          Parameters.ParamByName('@email').Value := Edit_member_email.Text;
          Parameters.ParamByName('@age').Value := SpinEdit_member_age.Text;
          if RadioGroup_member_gender.ItemIndex = 0 then
            Parameters.ParamByName('@gender').Value := 'Male'
          else Parameters.ParamByName('@gender').Value := 'Female';
          if RadioGroup_member_statue.ItemIndex = 0 then
            Parameters.ParamByName('@statue').Value := 'Active'
          else Parameters.ParamByName('@statue').Value := 'Inactive';
          ExecSQL;
          ADOQuery_member.Requery;
          ShowMessage('member updated successfully');
        end;
    end;
end;
end;

procedure TForm2.btn_paymentClick(Sender: TObject);
begin
if NOT ADOQuery_member.FieldByName('member_id').IsNull then
  with ADOQuery_payment do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM VIEW_Payment where member_id = :@member_id');
      Parameters.ParamByName('@member_id').Value := ADOQuery_member.FieldByName('member_id').AsInteger;
      Open;
      form3.Label_pay_memberName.Caption := ADOQuery_member.FieldByName('member_name').AsString;
      form3.NumberBox_pay_amount.Text := FieldByName('payment_amount').AsString;
      form3.Label_pay_mbsname.Caption := ComboBox_member_MBSname.Text;
      form3.show;
    end;
end;

procedure TForm2.btn_paymentsClick(Sender: TObject);
begin
  PageControl.ActivePage := Page_payment;
end;

procedure TForm2.btn_plan_addClick(Sender: TObject);
begin
  if Edit_planName.Text = '' then
    ShowMessage('You must fill name') else
  if Memo_planDescription.Text = '' then
    ShowMessage('You must fill Description')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC insert_Workoutplan :@workout_name, :@description, :@categories_id, :@workout_period, :@workout_time');
          Parameters.ParamByName('@workout_name').Value := Edit_planName.Text;
          Parameters.ParamByName('@description').Value := Memo_planDescription.Text;
          if RadioGroup_planCategorie.ItemIndex = 0 then
            Parameters.ParamByName('@categories_id').Value := 1
          else Parameters.ParamByName('@categories_id').Value := 2;
          Parameters.ParamByName('@workout_period').Value := SpinEdit_planPeriod.Text;
          Parameters.ParamByName('@workout_time').Value := TimePicker_planPeriod.Time;
          Open;
          ADOQuery_Workoutplan.Requery;
          ShowMessage(Fields[0].AsString);
        end;
    end;
end;

procedure TForm2.btn_plan_deleteClick(Sender: TObject);
begin
  if MessageDlg('Delete current Workout Plan ?', mtConfirmation, [mbYes, mbNo], 0) = 6 then
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC delete_Workoutplan :@plan_id');
          Parameters.ParamByName('@plan_id').Value := ADOQuery_Workoutplan.FieldByName('plan_id').ASInteger;
          Open;
          ADOQuery_Workoutplan.Requery;
          ShowMessage(Fields[0].AsString);
        end;
end;

procedure TForm2.btn_plan_editClick(Sender: TObject);
begin
  if Edit_planName.Text = '' then
    ShowMessage('You must fill name') else
  if Memo_planDescription.Text = '' then
    ShowMessage('You must fill Description')
  else
    begin
      with ADOQuery_PROC do
        begin
          Close;
          SQL.Clear;
          SQL.Add('EXEC update_Workoutplan :@plan_id, :@workout_name, :@description, :@categories_id, :@workout_period, :@workout_time');
          Parameters.ParamByName('@plan_id').Value := ADOQuery_Workoutplan.FieldByName('plan_id').AsInteger;
          Parameters.ParamByName('@workout_name').Value := Edit_planName.Text;
          Parameters.ParamByName('@description').Value := Memo_planDescription.Text;
          if RadioGroup_planCategorie.ItemIndex = 0 then
            Parameters.ParamByName('@categories_id').Value := 1
          else Parameters.ParamByName('@categories_id').Value := 2;
          Parameters.ParamByName('@workout_period').Value := SpinEdit_planPeriod.Text;
          Parameters.ParamByName('@workout_time').Value := TimePicker_planPeriod.Time;
          ExecSQL;
          ADOQuery_Workoutplan.Requery;
          ShowMessage('Workoutplan has been successfully updated');
        end;
    end;
end;

procedure TForm2.btn_printPayClick(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm2.btn_WorkoutPlansClick(Sender: TObject);
begin
  PageControl.ActivePage := Page_WorkoutPlan;
end;

procedure TForm2.CheckBox_showpassClick(Sender: TObject);
begin
    if CheckBox_showpass.Checked then
    Edit_ens_pass.PasswordChar := #0
  else
    Edit_ens_pass.PasswordChar := '*';
end;

procedure TForm2.Edit_instructor_filtreChange(Sender: TObject);
begin
  with ADOQuery_Instructor do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC filtre :@tb, :@col, :@val');
      Parameters.ParamByName('@tb').Value := 'Instructor';
      Parameters.ParamByName('@col').Value := ComboBox__filtrebycol.Text;
      Parameters.ParamByName('@val').Value := Edit_instructor_filtre.Text;
      Open;
    end;
end;

procedure TForm2.Edit_MBSfiltreChange(Sender: TObject);
begin
  with ADOQuery_MBS do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC filtre :@tb, :@col, :@val');
      Parameters.ParamByName('@tb').Value := 'VIEW_MemberShip';
      Parameters.ParamByName('@col').Value := ComboBox_MBSfiltreby.Text;
      Parameters.ParamByName('@val').Value := Edit_MBSfiltre.Text;
      Open;
    end;
end;

procedure TForm2.edit_member_filterChange(Sender: TObject);
begin
  with ADOQuery_member do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC filtre :@tb, :@col, :@val');
      Parameters.ParamByName('@tb').Value := 'VIEW_Member';
      Parameters.ParamByName('@col').Value := ComboBox_member_filterby.Text;
      Parameters.ParamByName('@val').Value := edit_member_filter.Text;
      Open;
    end;
end;

procedure TForm2.Edit_pay_filterChange(Sender: TObject);
begin
  with ADOQuery_allPayments do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC filtre :@tb, :@col, :@val');
      Parameters.ParamByName('@tb').Value := 'VIEW_Payment';
      Parameters.ParamByName('@col').Value := ComboBox_pay_filterby.Text;
      Parameters.ParamByName('@val').Value := Edit_pay_filter.Text;
      Open;
    end;
end;

procedure TForm2.Edit_planFilterChange(Sender: TObject);
begin
  with ADOQuery_Workoutplan do
    begin
      Close;
      SQL.Clear;
      SQL.Add('EXEC filtre :@tb, :@col, :@val');
      Parameters.ParamByName('@tb').Value := 'VIEW_Workoutplan';
      Parameters.ParamByName('@col').Value := ComboBox_planFilterby.Text;
      Parameters.ParamByName('@val').Value := Edit_planFilter.Text;
      Open;
    end;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
ADOQuery_Instructor.Open;
ADOQuery_MBS.Open;
ADOQuery_Workoutplan.Open;
ADOQuery_Instructor.Open;
ADOQuery_member.Open;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
ADOQuery_Workoutplan.Requery;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
ADOQuery_member.Requery;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
  with ADOQuery_allPayments do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM VIEW_Payment');
      Open;
    end;
end;

procedure TForm2.SpeedButton9Click(Sender: TObject);
begin
  with ADOQuery_allPayments do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT '+ComboBox_paygroup.Text+', SUM(payment_amount) AS payment_amount_sum FROM VIEW_Payment group by '+ComboBox_paygroup.Text);
      Open;
    end;
end;

end.
