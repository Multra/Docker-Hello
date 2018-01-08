package main

import (
    "fmt"
    "net/http"
)


func HelloWorld(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintf(w,"Hello")
}


func main() {
    fmt.Println("Starting server...")
    http.HandleFunc("/", HelloWorld)
    http.ListenAndServe(":8081",nil)
}
