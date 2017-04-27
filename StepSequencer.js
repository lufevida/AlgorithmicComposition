autowatch = 1

var firstRowInstrument = 0
var secondRowInstrument = 0
var thirdRowInstrument = 0
var fourthRowInstrument = 0

function process() {
	if (firstRowInstrument && arguments[0]) outlet(0, firstRowInstrument, arguments[0])
	if (secondRowInstrument && arguments[1]) outlet(0, secondRowInstrument, arguments[1])
	if (thirdRowInstrument && arguments[2]) outlet(0, thirdRowInstrument, arguments[2])
	if (fourthRowInstrument && arguments[3]) outlet(0, fourthRowInstrument, arguments[3])
}

function setFirstRow(value) {
	firstRowInstrument = 35 + value
}

function setSecondRow(value) {
	secondRowInstrument = 35 + value
}

function setThirdRow(value) {
	thirdRowInstrument = 35 + value
}

function setFourthRow(value) {
	fourthRowInstrument = 35 + value
}

function loadInstrumentList() {
	// Must give scripting names to the umenus
	patcher.getnamed("menu1").message("clear")
	patcher.getnamed("menu2").message("clear")
	patcher.getnamed("menu3").message("clear")
	patcher.getnamed("menu4").message("clear")
	for (i = 0; i < instrumentList.length; i++) {
		patcher.getnamed("menu1").message(["insert", i, instrumentList[i]])
		patcher.getnamed("menu2").message(["insert", i, instrumentList[i]])
		patcher.getnamed("menu3").message(["insert", i, instrumentList[i]])
		patcher.getnamed("menu4").message(["insert", i, instrumentList[i]])
	}
}

var instrumentList = [
	"Acoustic Bass Drum",
	"Bass Drum 1",
	"Side Stick",
	"Acoustic Snare",
	"Hand Clap",
	"Electric Snare",
	"Low Floor Tom",
	"Closed Hi Hat",
	"High Floor Tom",
	"Pedal Hi-Hat",
	"Low Tom",
	"Open Hi-Hat",
	"Low-Mid Tom",
	"Hi-Mid Tom",
	"Crash Cymbal 1",
	"High Tom",
	"Ride Cymbal 1",
	"Chinese Cymbal",
	"Ride Bell",
	"Tambourine",
	"Splash Cymbal",
	"Cowbell",
	"Crash Cymbal 2",
	"Vibraslap",
	"Ride Cymbal 2",
	"Hi Bongo",
	"Low Bongo",
	"Mute Hi Conga",
	"Open Hi Conga",
	"Low Conga",
	"High Timbale",
	"Low Timbale",
	"High Agogo",
	"Low Agogo",
	"Cabasa",
	"Maracas",
	"Short Whistle",
	"Long Whistle",
	"Short Guiro",
	"Long Guiro",
	"Claves",
	"Hi Wood Block",
	"Low Wood Block",
	"Mute Cuica",
	"Open Cuica",
	"Mute Triangle",
	"Open Triangle"
	]