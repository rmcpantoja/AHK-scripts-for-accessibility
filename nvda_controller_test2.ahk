#Include NVDAControllerClient64.ahk
soundBeep, 1000, 200
nvdaController_speakText("Hello. This is a test of the NVDA controller client. Thanks for running this script.")
sleep 1000
NVDAController_CancelSpeech()
sleep 100
NVDAController_BrailleMessage("Braille input text.")
sleep 100