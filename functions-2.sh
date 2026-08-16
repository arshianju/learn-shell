# 3 ways to pass values to functions

# Way 1: Before line in function (using global variable)
sample1() {
  echo "x = $x"
}

x=10
sample1
x=20
sample1

