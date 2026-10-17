// <button id="increment-btn">INCREMENT</button> //creating a button

/*function increment() {
    console.log("The button was clicked")
}*/

function callMe(){
    console.log("I'm the goat")
    console.log("I'm the goat")
    console.log("I'm the goat")
    console.log("I'm the goat")
    console.log("I'm the goat")
} // creating a function

callMe() // invoking/calling the function

let var1 = 3
let var2 = 39
let var3 = 13

function Summing(){
    console.log(var1+var2+var3) //summation inside a function
}

Summing()

let lapCompleted = 0
function incrementLap(){
    lapCompleted++
}
incrementLap()
incrementLap()
incrementLap()

console.log(lapCompleted)


let count = 0
function increment(){
    console.log("clicked")
    count++
    console.log(count)
}

// DOM - Document Object Module
// used in modifying websites with JS

let countEl = document.getElementById("count-el") // pass in arguments
console.log(countEl)
let count = 0
function increment() {
    count = count + 1
    countEl.innerText = count
}