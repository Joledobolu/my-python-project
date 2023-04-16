weight = input("weight\n")
unit = input("(k)g or (l)bs\n")
if  unit.upper() == "K":
    converted = int(weight) / 0.45
    print("weight in lbs: " + str(converted))
else:
    converted =int(weight) * 0.45
    print("weight in kgs: " + str(converted))

