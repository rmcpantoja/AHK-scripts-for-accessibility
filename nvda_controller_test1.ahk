#Include NVDAControllerClient64.ahk
soundBeep, 1000, 200
nvdaController_speakText("Hola. Esta es una prueba del controlador de voz de NVDA. Gracias por ejecutar este script.")
sleep 1000
NVDAController_CancelSpeech()
sleep 100
NVDAController_BrailleMessage("Texto de entrada braille.")
sleep 100