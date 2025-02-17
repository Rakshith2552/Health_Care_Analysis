select *
from patient_1;

select Blood_Pressure
from patient_1
where gender='Male';

select *
from patient_1
where Cholesterol_Level >250;

select count(*),Smoking
from patient_1
group by Smoking;

select avg(Cholesterol_Level)
from patient_1
where Diabetes='Yes';

select *
from patient_1
where Smoking='No' and BMI between 18.5 and 24.9;

select *
from patient_1
where Family_Heart_Disease='Yes' and Stress_Level='High'
order by Age;

select count(*),Gender
from patient_1
where Heart_Disease_Status='Yes'
group by Gender;

select max(CRP_Level) as MAX_CRP_Lvl,Alcohol_Consumption
from patient_1
group by Alcohol_Consumption;

select count(*),Low_HDL_Cholesterol,High_LDL_Cholesterol
from patient_1
group by Low_HDL_Cholesterol,High_LDL_Cholesterol
having count(*)>1;

select *
from patient_1
where Triglyceride_Level >300 and Cholesterol_Level<200;

select avg(BMI) as avg_bmi,max(BMI) as max_bmi,Family_Heart_Disease
from patient_1
group by Family_Heart_Disease;

select count(*)
from patient_1
group by Diabetes
having avg(Sleep_Hours);

select sum(CRP_Level),Smoking,Gender
from patient_1
where Smoking='Yes'
group by Gender;

select upper(Gender),BMI
from patient_1
where BMI >30;

select sqrt(Triglyceride_Level),Fasting_Blood_Sugar
from patient_1
where Fasting_Blood_Sugar >120;
patient_1patient


