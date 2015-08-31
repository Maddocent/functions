
#Date 2015-08-29, Marc Teunis
#Calculating person-Months for EU projects
#the definition of a person month: Unit of work representing the productive effort of one person in a 4-week period. Also called labor month.
#Read more: http://www.businessdictionary.com/definition/man-month.html#ixzz3kDm9C5vQ

#Usually person-months are caculated on the basis of the available funding
#what do we need?
#the person-month is a function of the amount of funding available, the tarif per hour and the number of hours in year/week

#First we need to establish the amount of hours that a person will work during a year

#Writing a function fot the calcualtion of person-months, depending on the arguments: amount of funding -> 'funding'; 
#the tarif of the employee per 

Person_Months <- function(TotalFunding, HourTarif, Amount_hrs_PerYear){
  
  Number_of_hrs_in_project <- TotalFunding/HourTarif
  
  amount_hrs_month <- Amount_hrs_PerYear/12
    
    Hrs_that_can_be_spent_on_the_project <- 
    
    Person_Months <- Number_of_hrs_in_project/amount_hrs_month
    
    Rounded_Person_Months <- round(Person_Months, digits = 1)
    
    Rounded_hrs_project <- round(Number_of_hrs_in_project, digits = 0)
    
    cat("Person_Months =", Rounded_Person_Months,      
          "Total amount of hours for the duration of the project =", Rounded_hrs_project)
  
}

#example:
Person_Months(100000, 41, 1659)

#output:
#Person_Months = 17.6 Total amount of hours for the duration of the project = 2439

























Person_Months(100000, 41, 1659)
Person_Months = 17.6 Total amount of hours for the duration of the project = 2439
