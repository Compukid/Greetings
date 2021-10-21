add-type -AssemblyName system.speech
$speak = new-object System.Speech.Synthesis.SpeechSynthesizer
$speak.speak('Good morning, Princeton and Mommy')
$speak.speak('Please enjoy your class on the computer today')
$speak.speak('I miss you, love Daddy')
Disable-ScheduledTask -TaskName 'greetings' -TaskPath \home\