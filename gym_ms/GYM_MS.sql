create DATABASE GYM_MS
use GYM_MS

create table MemberShip(membership_id int primary key identity(1,1) not null,
							 membership_name NVARCHAR (40) not null,
							 membership_period int not null,
							 membership_amount MONEY not null,
							 signup_fee MONEY not null,
							 membership_options NVARCHAR (255) not null)
go
create table Instructor (instructor_id int primary key identity(1,1) not null,
						 instructor_name NVARCHAR(40) not null,
						 contact NVARCHAR(40) not null,
						 "address" NVARCHAR(40) not null,
						 email NVARCHAR(40) not null,
						 statue NVARCHAR(10) not null,
						 "password" NVARCHAR(30) not null)
go
create table Workoutplan (plan_id int primary key identity(1,1) not null,
						 categories_id int not null,
						 workout_name NVARCHAR(40) not null,
						 workout_time DATETIME not null,
						 workout_period int not null,
						 "description" NVARCHAR(255) not null)
go
create table WorkoutCategories (categories_id int primary key identity(1,1) not null,
						 categories_name NVARCHAR(40) not null)
go
alter table Workoutplan
add constraint FK_Workoutplan_WorkoutCategories foreign key (categories_id)
references WorkoutCategories (categories_id)
go
create table Member (member_id int primary key identity(1,1) not null,
					 membership_id int not null,
					 instructor_id int not null,
					 plan_id int not null,
					 member_name NVARCHAR(40) not null,
					 "address" NVARCHAR(40) not null,
					 contact NVARCHAR(40) not null,
					 email NVARCHAR(40) not null,
					 age smallint not null,
					 gender NVARCHAR(6) not null,
					 statue NVARCHAR(10) not null,
					 joining_date datetime not null,
					 check(gender in ('Male', 'Female')))
go
alter table Member
add constraint FK_Member_MemberShip foreign key (membership_id)
references MemberShip (membership_id)
go
alter table Member
add constraint FK_Member_Instructor foreign key (instructor_id)
references Instructor (instructor_id)
go
alter table Member
add constraint FK_Member_Workoutplan foreign key (plan_id)
references Workoutplan (plan_id)
go
create table Payment (payment_id int primary key identity(1,1) not null,
					  member_id int not null,
					  payment_date DATEtime not null,
					  payment_amount money,
					  membership_id int not null
					  )
go
alter table Payment
add constraint FK_Payment_MemberShip foreign key (membership_id)
references MemberShip (membership_id)
go
alter table Payment
add constraint FK_Payment_Member foreign key (member_id)
references Member (member_id)
go
--------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------- LOG IN
alter procedure proc_LogIn(@instructor_name NVARCHAR(40), @password NVARCHAR(30))
as
begin
	select count(*) as Result from Instructor where instructor_name = @instructor_name and "password" = @password
end
go
--------------------------------------INSERT
alter procedure insert_member(@membership_id int, @instructor_id int,
								@plan_id int, @member_name NVARCHAR(40),
								@address NVARCHAR(40), @contact NVARCHAR(40), 
								@email NVARCHAR(40), @age smallint, @gender NVARCHAR(12), @statue NVARCHAR(10))
as
begin
	if @member_name in (select member_name from Member)
		select 'Member already exist'
	else
		begin
	insert into Member values(@membership_id, @instructor_id, @plan_id, @member_name, @address, @contact,  @email, @age, @gender, @statue, GETDate())
		select 1
	end
end
go
alter procedure insert_instructor(@instructor_name NVARCHAR(40), @contact NVARCHAR(40), @address NVARCHAR(40), @email NVARCHAR(40), @statue NVARCHAR(10), @password NVARCHAR(30))
as
begin
	if @instructor_name in (select instructor_name from Instructor)
		select 'Instructor already exist !'
	else
		begin
			insert into Instructor values(@instructor_name, @contact, @address, @email, @statue, @password)
			select 'Record added successfully'
		end
end
go
alter procedure insert_MemberShip(@membership_name NVARCHAR(40), @membership_period int,
									@membership_amount MONEY, @signup_fee MONEY, @membership_options NVARCHAR(255))
as
begin
	if @membership_name in (select membership_name from membership)
		select 'MemberShip already exist !'
	else
		begin
			insert into MemberShip values(@membership_name, @membership_period, @membership_amount, @signup_fee, @membership_options)
			select 'MemberShip has been successfully added'
		end

end
go
alter procedure insert_Workoutplan(@workout_name NVARCHAR(40), @description NVARCHAR(255),
									@categories_id int, @workout_period int, @workout_time float)
as
begin
	if @workout_name in (select workout_name from Workoutplan)
		select 'Workout Plan already exist !'
	else
		begin
			insert into Workoutplan values(@workout_name, @description, @categories_id, @workout_period, cast(@workout_time as DATETIME))
			select 'Workout Plan has been successfully added'
		end
end
go
alter procedure insert_payment(@member_id int, @payment_amount MONEY, @membership_name NVARCHAR(15))
as
begin
	insert into Payment values(@member_id, GETDATE(), @payment_amount, (SELECT membership_id FROM MemberShip WHERE MemberShip.membership_name = @membership_name))
end
go
--------------------------------------UPDATE
alter procedure update_member(@member_id int, @membership_id int, @instructor_id int,
								@plan_id int, @member_name NVARCHAR(40),
								@address NVARCHAR(40), @contact NVARCHAR(40), 
								@email NVARCHAR(40), @age smallint, @gender NVARCHAR(12), @statue NVARCHAR(10))
as
begin
	update Member set membership_id = @membership_id,
					  instructor_id = @instructor_id, 
					  plan_id = @plan_id, 
					  member_name = @member_name, 
					  "address" = @address, 
					  contact = @contact, 
					  email = @email, 
					  age = @age, 
					  gender = @gender,
					  statue = @statue,
					  joining_date = GETDATE()
	where member_id = @member_id
end
go
alter procedure update_instructor(@instructor_id int, @instructor_name NVARCHAR(40),
								@contact NVARCHAR(40), @address NVARCHAR(40), @email NVARCHAR(40), @statue NVARCHAR(10), @password NVARCHAR(30))
as
begin
	update Instructor set instructor_name = @instructor_name, contact = @contact,
							"address" = @address, email = @email, statue = @statue, "password" = @password
	where instructor_id = @instructor_id
end
go
alter procedure update_MemberShip(@membership_id int, @membership_name NVARCHAR(40), @membership_period int,
									@membership_amount MONEY, @signup_fee MONEY, @membership_options NVARCHAR(255))
as
begin
	update MemberShip set membership_name = @membership_name, membership_period = @membership_period,
						membership_amount = @membership_amount, signup_fee = @signup_fee, membership_options = @membership_options
	where membership_id = @membership_id
end
go
alter procedure update_Workoutplan(@plan_id int, @workout_name NVARCHAR(40), @description NVARCHAR(255),
									@categories_id int, @workout_period int, @workout_time float)
as
begin
	update Workoutplan set workout_name = @workout_name, "description" = @description,
							categories_id = @categories_id, workout_period = @workout_period, workout_time = cast(@workout_time as DATETIME)
	where plan_id = @plan_id
end
go
alter procedure update_payment(@payment_id int, @member_id int, @payment_amount MONEY, @membership_name NVARCHAR(15))
as
begin
	update Payment set member_id = @member_id, payment_amount = @payment_amount , membership_id = (SELECT membership_id FROM MemberShip WHERE MemberShip.membership_name = @membership_name)
	where Payment.payment_id = @payment_id
end
go
--------------------------------------DELETE
alter procedure delete_member(@member_id int)
as
begin
	delete Member where member_id = @member_id
	delete Payment where member_id = @member_id
	select 'Member deleted successfully'
end
go
alter procedure delete_instructor(@instructor_id INT)
as
begin
	IF @instructor_id in (select Member.instructor_id from Member)
		select 'instructor already in use'
	else
		begin
			delete Instructor where instructor_id = @instructor_id
			select 'Record deleted successfully'
		end
end
go
alter procedure delete_MemberShip(@membership_id int)
as
begin
	IF @membership_id in (select Member.membership_id from Member)
		select 'Membership already in use'
	else
		begin
			delete MemberShip where  membership_id = @membership_id
			select 'Membership deleted successfully'
		end
end
go
alter procedure delete_Workoutplan(@plan_id INT)
as
begin
	IF @plan_id in (select Member.plan_id from Member)
		select 'Workoutplan already in use'
	else
		begin
			delete Workoutplan where  plan_id = @plan_id
			select 'Workoutplan deleted successfully'
		end
end
go
alter procedure delete_payment(@payment_id int)
as
begin
	delete Payment where payment_id = @payment_id
end
go
--------------------------------------FILTRE
alter procedure filtre(@tb NVARCHAR(20), @col NVARCHAR(30), @val NVARCHAR(40))
as
declare @REQ NVARCHAR(400)
begin
	set @REQ = 'SELECT * FROM '+@tb+' WHERE '+@col+' LIKE ''%'+@val+'%'''
	exec sp_executesql @REQ
end
go
-------------------------------------- View
alter view VIEW_MemberShip
as
	select MemberShip.membership_id, MemberShip.membership_name, MemberShip.membership_period as 'Membership_Period_by_days', MemberShip.membership_amount, MemberShip.signup_fee, MemberShip.membership_options, COUNT(Member.membership_id) AS Sales_count
	from MemberShip left join Member on MemberShip.membership_id = Member.membership_id
	group by MemberShip.membership_id, MemberShip.membership_name, MemberShip.membership_period, MemberShip.membership_amount, MemberShip.signup_fee, MemberShip.membership_options
go
alter view VIEW_Workoutplan
as
select Workoutplan.plan_id, workout_name, FORMAT(workout_time, N'HH:mm') as workout_time, workout_period, "description", categories_name, count(Member.plan_id) as Plan_Use_Count
from Workoutplan join WorkoutCategories on Workoutplan.categories_id = WorkoutCategories.categories_id
		left join Member on Workoutplan.plan_id = Member.plan_id
group by Workoutplan.plan_id, workout_name, workout_time, workout_period, "description", categories_name
go
alter view VIEW_Member
as
	select  Member.member_id, 
			member_name, 
			MemberShip.membership_name, 
			Instructor.instructor_name, 
			workout_name,
			Member."address", 
			Member.contact, 
			Member.email, 
			age, 
			gender, 
			Member.statue, 
			format(joining_date, 'd-MM-yyyy hh:mm') as joining_date,
			format(DATEADD(dd, MemberShip.membership_period, joining_date), 'd-MM-yyyy hh:mm') as 'Membership_expiration_date',
			IIF((GETDATE() > DATEADD(dd, MemberShip.membership_period, joining_date)), 'Expired', 'Not expired') as 'Membership Statue',
			IIF(sum(CASE WHEN payment_date >= joining_date THEN Payment.payment_amount ELSE 0 END) >= MemberShip.membership_amount, 'Paid', 'Not Paid') AS Payment_Statue
	from Member LEFT join MemberShip on Member.membership_id = MemberShip.membership_id join
		Instructor on Member.instructor_id = Instructor.instructor_id join
		Workoutplan on Workoutplan.plan_id = Member.plan_id
		full join Payment on Member.member_id = Payment.member_id
group by Member.member_id, MemberShip.membership_id, MemberShip.membership_amount, Member.member_name, MemberShip.membership_name, MemberShip.membership_period,
			Instructor.instructor_name, workout_name,Member."address", Member.contact, Member.email, age, gender, Member.statue, Member.joining_date
go
alter view VIEW_Payment
as
select Payment.payment_id, Member.member_id, Member.member_name, MemberShip.membership_name, Payment.payment_amount, format(Payment.payment_date, 'd-MM-yyyy hh:mm') as payment_date
from Payment join Member on Payment.member_id = Member.member_id
	join MemberShip on MemberShip.membership_id = Payment.membership_id
go
-- SELECT
select * from Instructor
select * from Workoutplan
select * from VIEW_Member
select * from VIEW_MemberShip
select * from Member
select * from VIEW_Payment