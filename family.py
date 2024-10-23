#!/usr/bin/bash
echo Welcome pls pick from the list of options below

select FAMILY in Bolu Kemi Blessing Latest Faith David none
do    
         case $FAMILY in
              Bolu| Kemi| Blessing)
              echo "We are proud to have you in the Joledo family"
              ;;
              Latest| Faith | David)
              echo "You are important to the Joledo Family"
              ;;
              none)
              break
              ;;
              *) "you are not our family member"
         esac
done

