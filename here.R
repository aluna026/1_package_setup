install.packages("here")
library("here")

# the project root 
# absolute, differes per computer
here() # "/Users/aylinluna/Documents/PSYC259 Data Science/1_package_setup"

# root + file name
here("package_install.Rproj") #"/Users/aylinluna/Documents/PSYC259 Data Science/1_package_setup/package_install,Rproj"

# TRUE from any folder in the project
file.exists(here("package_install.Rproj"))


