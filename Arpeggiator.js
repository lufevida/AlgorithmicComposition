autowatch = 1
outlets = 3

var notes = new Array()
var dynamics = new Array(128)
var randomizer = 0

function reset() {
	notes = []	
	dynamics = new Array(128)
}

function randomize(value) {
	randomizer = value
}

function notein(pitch, velocity) {
	if (velocity != 0) {
		notes.push(pitch)
		dynamics[pitch] = velocity
	} else {
		notes.splice(notes.indexOf(pitch), 1)
	}
	outlet(2, notes.length - 1)
}

function note(index) {
	if (notes[index]) {
		// send outlet 1 first because of Max's order of operation
		outlet(1, dynamics[notes[index]])
		if (randomizer) {
			var randomOctave = 12 * (Math.floor(Math.random() * 8) - 4)
			outlet(0, notes[index] + randomOctave)
		} else {
			outlet(0, notes[index])
		}
	}
}