# Shell Scripting

## Introduction
This repository contains the starter files for the 'Shell Scripting' exercise.

As part of this excercise you will create a simple, interactive calculator program in the `calc.sh` file provided. Please review the contents of the `calc.sh` file as well as the accompanying class materials for additional details.


      echo " Welcome to simple interative calculator"
      echo " The operations performed through this calculator are
        1) Add
        2) Subtract
        3) Multiply
        4) Divide
        5) Exit"
      echo " Enter the option you need to perform:"
        read OPERATION
        case $OPERATION in
                "add")

                        let "total=$1+$2"
                        echo "The addition of numbers is: $total"
                        ;;
                "subtract"|"s")

                        let "total=$1-$2"
                        echo "The subtraction of numbers is:$total"
                        ;;
                "multiply")

                        let "total=$1*$2"
                        echo "The multiplication of numbers is:$total"
                        ;;
                "divide")

                        let "total=$1/$2"
                        echo "The division of numbers is:$total"
                        ;;
                "exit")
                        echo "Thank you for performing the operations!!"
                        break
                        ;;
            esac
