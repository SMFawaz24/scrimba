let countEl = document.getElementById("count-el")
let count = 0

function increment() {
    count = count + 1
    countEl.innerText = count
}

function save(){
    console.log(count) // index.html will have <button id="save()">SAVE</button>
}

let message = "You have three new notifications"
console.log(message)
// console.log(username)

let username = "per"
let message = "You have tree new notifications"
console.log(message + ", " + username + "!")
// Create a variable, messageToUser, that contains the message we have logged
let messageToUser = "You have tree new notifications, per!"
console.log(messageToUser)