Processor 
Type SynthChain ID 	SimplEQ Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0 Folded 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script TContent.makeFrontInterface(500, 370);

const var HP = Synth.getEffect("HP");
const var LP = Synth.getEffect("LP");
const var LS = Synth.getEffect("LS");
const var HS = Synth.getEffect("HS");
const var Bell = Synth.getEffect("Bell");
const var ScriptImage1 = Content.getComponent("ScriptImage1");
const var close = Content.getComponent("close");
const var ScriptImage2 = Content.getComponent("ScriptImage2");






inline function onScriptButton2Control(component, value)
{
	HP.setBypassed(value);
    LP.setBypassed(value);
    LS.setBypassed(value);
    HS.setBypassed(value);
    Bell.setBypassed(value);
};

Content.getComponent("ScriptButton2").setControlCallback(onScriptButton2Control);


inline function onScriptButton1Control(component, value)
{
    ScriptImage1.showControl(true);
    close.showControl(true);
    ScriptImage2.showControl(true);
    
};

Content.getComponent("ScriptButton1").setControlCallback(onScriptButton1Control);


inline function oncloseControl(component, value)
{
	ScriptImage1.showControl(false);
	close.showControl(false);
	ScriptImage2.showControl(false);
};
Content.getComponent("close").setControlCallback(oncloseControl);
function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1  ChildProcessors   Content  Control type ScriptSlider id Knob1 value 	      4@ Control type ScriptSlider id Knob2 value 	      4@ Control type ScriptSlider id Knob3 value 	      �> Control type ScriptSlider id Knob4 value 	     ��@ Control type ScriptSlider id Knob5 value 	   ���@ Control type ScriptSlider id Knob6 value 	      @ Control type ScriptSlider id Knob7 value 	     ��@ Control type ScriptSlider id Knob8 value 	     ��@ Control type ScriptSlider id Knob9 value 	      �> Control type ScriptButton id ScriptButton1 value 	         Control type ScriptButton id ScriptButton2 value 	         Control type ScriptButton id close value 	         UIData  ContentProperties DeviceType 	Desktop Component type ScriptImage id Image1 x 	        y 	        fileName %{PROJECT_FOLDER}backgroundsmall.png width 	     @@height 	      w@ Component type ScriptSlider id Knob1 x 	      >@y 	      5@filmstripImage #{PROJECT_FOLDER}eq gui.blend1.png numStrips 	      I@width 	     �S@height 	      T@scaleFactor 	   ����?showValuePopup Right defaultValue 	      4@mode Frequency min 	      4@max 	     ��@stepSize 	      �?suffix  Hz middlePosition 	     p�@isPluginParameter processorId HP parameterId Frequency  Component type ScriptSlider id Knob2 x 	      >@y 	     �`@filmstripImage #{PROJECT_FOLDER}eq gui.blend1.png numStrips 	      I@width 	     �S@height 	      T@scaleFactor 	   ����?showValuePopup Right defaultValue 	      4@mode Frequency min 	      4@max 	     ��@stepSize 	      �?suffix  Hz middlePosition 	     p�@isPluginParameter processorId LS parameterId Frequency  Component type ScriptSlider id Knob3 x 	      >@y 	     �l@filmstripImage '{PROJECT_FOLDER}eq gui mid.blend1.png numStrips 	     �I@width 	     �S@height 	      T@scaleFactor 	   ����?mode 	Decibel min 	      (�max 	      (@stepSize 	   ����?suffix  dB middlePosition 	        showValuePopup Right isPluginParameter processorId LS parameterId Gain  Component type ScriptSlider id Knob4 x 	     �b@y 	     �`@filmstripImage #{PROJECT_FOLDER}eq gui.blend1.png numStrips 	      I@width 	     �S@height 	      T@scaleFactor 	   ����?mode Frequency min 	      4@max 	     ��@stepSize 	      �?suffix  Hz middlePosition 	     p�@showValuePopup Above isPluginParameter processorId Bell parameterId Frequency defaultValue 	     ��@ Component type ScriptSlider id Knob5 x 	     @j@y 	     �l@filmstripImage '{PROJECT_FOLDER}eq gui mid.blend1.png numStrips 	     �I@width 	     �S@height 	      T@scaleFactor 	   ����?mode 	Decibel min 	      (�max 	      (@stepSize 	   ����?suffix  dB middlePosition 	        showValuePopup Above isPluginParameter processorId Bell parameterId Gain  Component type ScriptSlider id Knob6 x 	     �p@y 	     �`@filmstripImage #{PROJECT_FOLDER}eq gui.blend1.png numStrips 	      I@width 	     �S@height 	      T@scaleFactor 	   ����?max 	       @showValuePopup Above isPluginParameter processorId Bell parameterId Q min 	   @33�?defaultValue 	      @ Component type ScriptSlider id Knob7 x 	     `x@y 	      5@filmstripImage +{PROJECT_FOLDER}eq gui reverse.blend1.png numStrips 	      I@width 	     �S@height 	      T@scaleFactor 	   ����?showValuePopup Left defaultValue 	     ��@middlePosition 	     ��@min 	      N@max 	     ��@mode Frequency isPluginParameter processorId LP parameterId Frequency  Component type ScriptSlider id Knob8 x 	     `x@y 	     �`@filmstripImage +{PROJECT_FOLDER}eq gui reverse.blend1.png numStrips 	      I@width 	     �S@height 	      T@scaleFactor 	   ����?min 	     @�@max 	     ��@defaultValue 	     ��@showValuePopup Left mode Frequency isPluginParameter processorId HS parameterId Frequency  Component type ScriptSlider id Knob9 x 	     `x@y 	     �l@filmstripImage '{PROJECT_FOLDER}eq gui mid.blend1.png numStrips 	     �I@width 	     �S@height 	      T@scaleFactor 	   ����?mode 	Decibel min 	      (�max 	      (@stepSize 	   ����?suffix  dB middlePosition 	        showValuePopup Left isPluginParameter processorId HS parameterId Gain  Component type ScriptButton id ScriptButton1 x 	      $@y 	     �u@width 	      <@height 	      4@filmstripImage ({PROJECT_FOLDER}eq gui info.blend1.png scaleFactor 	   @33�? Component type ScriptButton id ScriptButton2 x 	     p}@y 	     �u@width    height    filmstripImage *{PROJECT_FOLDER}eq gui on off.blend1.png scaleFactor 0.3  Component 	type ScriptImage id ScriptImage2 x 	        y 	      �width �  height ]  fileName {PROJECT_FOLDER}white.png alpha 	ffffff�?visible  Component 	type ScriptImage id ScriptImage1 x 2   y "   width 	      y@height 	     �r@fileName  {PROJECT_FOLDER}about Page.png alpha 	     �h@visible  Component 	type ScriptButton id close x �  y )   width    height    filmstripImage {PROJECT_FOLDER}closer.png scaleFactor .4 visible  Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 1 Solo 0 Folded 0  ChildProcessors  Processor 	Type PolyphonicFilter ID LP Bypassed Gain 	   �z@Frequency 	     ��@Q 	   @
��?Mode 	      "@Quality 	       @BipolarIntensity 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Frequency Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Gain Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Bipolar Freq Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Q Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor 	Type PolyphonicFilter ID HP Bypassed Gain 	        Frequency 	      4@Q 	      �?Mode 	      $@Quality 	      �?BipolarIntensity 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Frequency Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Gain Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Bipolar Freq Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Q Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor 	Type PolyphonicFilter ID LS Bypassed Gain 	      �>Frequency 	      4@Q 	      �?Mode 	       @Quality 	       @BipolarIntensity 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Frequency Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Gain Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Bipolar Freq Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Q Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor 	Type PolyphonicFilter ID HS Bypassed Gain 	      �>Frequency 	     ��@Q 	      �?Mode 	      @Quality 	   `S��BipolarIntensity 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Frequency Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Gain Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Bipolar Freq Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Q Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor 	Type PolyphonicFilter ID Bell Bypassed Gain 	   ���@Frequency 	     ��@Q 	      @Mode 	      @Quality 	        BipolarIntensity 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Frequency Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Gain Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Bipolar Freq Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Q Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0 midi_cc -1  macro name 	Macro 2 value 0 midi_cc -1  macro name 	Macro 3 value 0 midi_cc -1  macro name 	Macro 4 value 0 midi_cc -1  macro name 	Macro 5 value 0 midi_cc -1  macro name 	Macro 6 value 0 midi_cc -1  macro name 	Macro 7 value 0 midi_cc -1  macro name 	Macro 8 value 0 midi_cc -1  MidiAutomation   MPEData Enabled  