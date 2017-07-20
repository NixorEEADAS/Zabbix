use j4shophistory;
select max(a.endDate) as last_run from historicalcalendarlogs a 
where a.activityType = 'calendar.EndOfDay'