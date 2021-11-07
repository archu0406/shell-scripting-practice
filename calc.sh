#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo " Welcome to simple interative calculator"
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
 echo " The operations performed through this calculator are
        1) Add
        2) Subtract
        3) Multiply
        4) Divide
        5) Exit"
# Then, capture the user selection.
 echo " Enter the option you need to perform:"
        read OPERATION
# If the selection matches a supported operation, execute the operation.
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
                 *)
                        echo "Whoops!! Unable to perform the operation in this calculator"
                        ;;
        esac

# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
