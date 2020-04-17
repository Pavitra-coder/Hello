#/bin/bash -x
IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=100;
EMP_RATE_PER_HRS=20;
NUM_WORKING_DAYS=20;

totalEmpHrs=0;
totalWorkingDays=0;

function getWorkHrs() {
	local empCheck=$1
	case $empCheck in
		$IS_FULL_TIME)
	    		empHrs=8
	    		;;
		$IS_PART_TIME)
	        	empHrs=4
            		;;
	 	*)
	    		empHrs=0
	    		;;
         esac
         echo $empHrs
}

function getEmpWage() {
local empHrs=$1
wages=$(($empHrs*$EMP_RATE_PER_HRS))
echo $wages
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && 
				$totalWorkingDays -lt $NUM_WORKING_DAYS ]]

do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3));
	empHrs="$( getWorkHrs $empCheck )"
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
	dailywage[$totalWorkingDays]="$( getEmpWage $empHrs )"
done

totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HRS));
echo "Daily wage "${dailywage[@]}



