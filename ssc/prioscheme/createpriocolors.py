
prefix = "prio"
colors = dict(neon1="103 190 231",
              neon2="181 223 24",
              blue1="0 111 183",
              blue2="0 138 201",
              blue3="0 152 21",
              blue4="103 190 23",
              blue5="160 214 241",
              blue6="207 230 246",
              gray1="188 197 196",
              gray2="228 233 227",
              green1="195 182 0",
              green2="224 218 12",
              yellow1="248 179 52",
              yellow2="250 216 160",
              orange1="238 125 17",
              orange2="242 190 147",
              logoblue="0 107 141",
              logogray="188 197 196",
              )
colors.update({"1": colors["neon1"],
               "2": colors["blue1"],
               "3": colors["gray1"],
               "4": colors["yellow1"],
               "5": colors["orange1"],
               "6": colors["green1"],
               "7": colors["neon2"],
               "8": colors["blue2"],
               "9": colors["gray2"],
               "10": colors["yellow2"],
               "11": colors["orange2"],
               "12": colors["green2"],
               })

for name,color in colors.items():
    fullname = prefix+name
    with open("priocolors/color-"+fullname+".style", "w") as writer:
        text = 'set rgb "%s"' % color
        print fullname,text
        writer.write(text)

print "finished!"
