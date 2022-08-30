echo "Welcome to Employee Wage Computation Program on Master Branch"
attendance=$((RANDOM%2))
ABSENT=0
PRESENT=1

case $attendance in
	$ABSENT)
		;;
	$PRESENT)
		;;
esac

dailyEmpWage=0
WAGE_PER_HOUR=20
FULLTIME_HOURS=8

PARTTIME_HOURS=4

dailyEmpWage=$((WAGE_PER_HOUR*FULLTIME_HOURS))

dailyEmpWage=$((WAGE_PER_HOUR*PARTTIME_HOURS))


