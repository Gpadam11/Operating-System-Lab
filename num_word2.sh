
echo "Enter a digit (0-9):"
read digit


if (( digit >= 0 && digit <= 9 ))
then

  if (( digit == 0 )); then
    echo "Zero"
  else
    if (( digit == 1 )); then
      echo "One"
    else
      if (( digit == 2 )); then
        echo "Two"
      else
        if (( digit == 3 )); then
          echo "Three"
        else
          if (( digit == 4 )); then
            echo "Four"
          else
            if (( digit == 5 )); then
              echo "Five"
            else
              if (( digit == 6 )); then
                echo "Six"
              else
                if (( digit == 7 )); then
                  echo "Seven"
                else
                  if (( digit == 8 )); then
                    echo "Eight"
                  else
                    if (( digit == 9 )); then
                      echo "Nine"
                    else
                      echo "Invalid input."
                    fi
                  fi
                fi
              fi
            fi
          fi
        fi
      fi
    fi
  fi
else
  echo "Invalid input."
fi

