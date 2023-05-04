# switch ,factor and graphs
#switch

#switch case
#switch (expession,case1,case2,case3.......)
Y<-"15"
X<-switch(Y,
          "4"="rama",
          "15"="krishna",
          "20"="ramakrishna",
          "25"="govinda"
)
print(X)

day<-"friday"


result<-switch(day,
               "monday"="start of the workweek",
               "tuesday"="second day of the workweek",
               "wednesday"="midweek ,humpday",
               "thursday"="one day away from friday",
               "friday"="end of the workweek",
               "default"="not a workday")
print(result)
