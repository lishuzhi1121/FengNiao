//print("A command line tool to make your project great again.")

let argc = CommandLine.arguments.count
print("\(argc)")

if CommandLine.arguments.count != 2 {
    print("Usage: hello NAME")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}
