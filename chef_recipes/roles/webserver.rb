# Name of the role should match the name of the file
name "webserver"

# Run list function we mentioned earlier
run_list(
    "recipe[apt]",
    "recipe[webserver]"
)