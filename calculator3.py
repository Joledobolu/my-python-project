#how to deal with entering invalid user input,we need to validate the user input:using if/else conditional
calculation_to_units = 24
name_of_unit = "hours"


def days_to_units(num_of_days)
    if num_of_days > 0:
        return f"{num_of_days} days are {num_of_days * calculation_to_units} {name_of_unit}"
    else: 
        return "you entered a negative value, so no conversion for you!"

user_inputs = input("Hey user, enter a number of days and I will convert it to hours!\n")
user_input_number = int(user_input)


calculated_value = days_to_units(user_number)
days_to_unit()

