#! /usr/bin/env bash
# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.

while true
do
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
                 *)
                        echo "Whoops!! Unable to perform the operation in this calculator"
                        ;;
        esac
done

