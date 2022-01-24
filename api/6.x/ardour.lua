--[[

MIT License

Copyright (c) 2022 Grigor Iliev <grigor@grigoriliev.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

--]]

-- This is an AUTOMATICALLY generated file by web-scraping
-- https://manual.ardour.org/lua-scripting/class_reference/

---@class ARDOUR
ARDOUR = {
	---@class ARDOUR.AFLPosition
	AFLPosition = {
	},
	---@class ARDOUR.AutoConnectOption
	AutoConnectOption = {
	},
	---@class ARDOUR.AutoReturnTarget
	AutoReturnTarget = {
	},
	---@class ARDOUR.AutoState
	AutoState = {
	},
	---@class ARDOUR.AutomationType
	AutomationType = {
	},
	---@class ARDOUR.BufferingPreset
	BufferingPreset = {
	},
	---@class ARDOUR.ChanMapping
	ChanMapping = {
	},
	---@class ARDOUR.ClockDeltaMode
	ClockDeltaMode = {
	},
	---@class ARDOUR.DSP
	DSP = {
		---@class ARDOUR.DSP.Biquad
		Biquad = {
		},
		---@class ARDOUR.DSP.BiquadType
		BiquadType = {
		},
		---@class ARDOUR.DSP.Convolver
		Convolver = {
		},
		---@class ARDOUR.DSP.Generator
		Generator = {
		},
		---@class ARDOUR.DSP.IRChannelConfig
		IRChannelConfig = {
		},
		---@class ARDOUR.DSP.LTC_TV_STANDARD
		LTC_TV_STANDARD = {
		},
		---@class ARDOUR.DSP.NoiseType
		NoiseType = {
		}
	},
	---@class ARDOUR.DenormalModel
	DenormalModel = {
	},
	---@class ARDOUR.EditMode
	EditMode = {
	},
	---@class ARDOUR.FadeShape
	FadeShape = {
	},
	---@class ARDOUR.HeaderFormat
	HeaderFormat = {
	},
	---@class ARDOUR.InputMeterLayout
	InputMeterLayout = {
	},
	---@class ARDOUR.InsertMergePolicy
	InsertMergePolicy = {
	},
	---@class ARDOUR.LayerModel
	LayerModel = {
	},
	---@class ARDOUR.ListenPosition
	ListenPosition = {
	},
	---@class ARDOUR.LocateTransportDisposition
	LocateTransportDisposition = {
	},
	---@class ARDOUR.Location
	Location = {
	},
	---@class ARDOUR.LocationFlags
	LocationFlags = {
	},
	---@class ARDOUR.LoopFadeChoice
	LoopFadeChoice = {
	},
	---@class ARDOUR.LuaAPI
	LuaAPI = {
		---@class ARDOUR.LuaAPI.FileTest
		FileTest = {
		}
	},
	---@class ARDOUR.LuaOSC
	LuaOSC = {
	},
	---@class ARDOUR.MeterLineUp
	MeterLineUp = {
	},
	---@class ARDOUR.MeterPoint
	MeterPoint = {
	},
	---@class ARDOUR.MeterType
	MeterType = {
	},
	---@class ARDOUR.MidiPortFlags
	MidiPortFlags = {
	},
	---@class ARDOUR.MidiTempoMapDisposition
	MidiTempoMapDisposition = {
	},
	---@class ARDOUR.MidiTrackNameSource
	MidiTrackNameSource = {
	},
	---@class ARDOUR.MonitorChoice
	MonitorChoice = {
	},
	---@class ARDOUR.MonitorModel
	MonitorModel = {
	},
	---@class ARDOUR.MonitorState
	MonitorState = {
	},
	---@class ARDOUR.NoteMode
	NoteMode = {
	},
	---@class ARDOUR.PFLPosition
	PFLPosition = {
	},
	---@class ARDOUR.Placement
	Placement = {
	},
	---@class ARDOUR.PlaylistDisposition
	PlaylistDisposition = {
	},
	---@class ARDOUR.PluginType
	PluginType = {
	},
	---@class ARDOUR.PortFlags
	PortFlags = {
	},
	---@class ARDOUR.PresentationInfo
	PresentationInfo = {
		---@class ARDOUR.PresentationInfo.Flag
		Flag = {
		}
	},
	---@class ARDOUR.Properties
	Properties = {
	},
	---@class ARDOUR.RangeSelectionAfterSplit
	RangeSelectionAfterSplit = {
	},
	---@class ARDOUR.RegionEquivalence
	RegionEquivalence = {
	},
	---@class ARDOUR.RegionPoint
	RegionPoint = {
	},
	---@class ARDOUR.RegionSelectionAfterSplit
	RegionSelectionAfterSplit = {
	},
	---@class ARDOUR.SampleFormat
	SampleFormat = {
	},
	---@class ARDOUR.ScreenSaverMode
	ScreenSaverMode = {
	},
	---@class ARDOUR.Session
	Session = {
		---@class ARDOUR.Session.RecordState
		RecordState = {
		}
	},
	---@class ARDOUR.ShuttleUnits
	ShuttleUnits = {
	},
	---@class ARDOUR.SrcQuality
	SrcQuality = {
	},
	---@class ARDOUR.SyncSource
	SyncSource = {
	},
	---@class ARDOUR.TempoSection
	TempoSection = {
		---@class ARDOUR.TempoSection.PositionLockStyle
		PositionLockStyle = {
		},
		---@class ARDOUR.TempoSection.Type
		Type = {
		}
	},
	---@class ARDOUR.TrackMode
	TrackMode = {
	},
	---@class ARDOUR.TracksAutoNamingRule
	TracksAutoNamingRule = {
	},
	---@class ARDOUR.TransportRequestSource
	TransportRequestSource = {
	},
	---@class ARDOUR.VUMeterStandard
	VUMeterStandard = {
	},
	---@class ARDOUR.WaveformScale
	WaveformScale = {
	},
	---@class ARDOUR.WaveformShape
	WaveformShape = {
	}
}
---@class ArdourMarker
ArdourMarker = {
}
---@class ArdourUI
ArdourUI = {
	---@class ArdourUI.InsertAt
	InsertAt = {
	},
	---@class ArdourUI.MarkerType
	MarkerType = {
	},
	---@class ArdourUI.SelectionOp
	SelectionOp = {
	},
	---@class ArdourUI.TrackHeightMode
	TrackHeightMode = {
	}
}
---@class C
C = {
}
---@class Cairo
Cairo = {
	---@class Cairo.Alignment
	Alignment = {
	},
	---@class Cairo.EllipsizeMode
	EllipsizeMode = {
	},
	---@class Cairo.Format
	Format = {
	},
	---@class Cairo.LineCap
	LineCap = {
	},
	---@class Cairo.LineJoin
	LineJoin = {
	},
	---@class Cairo.Operator
	Operator = {
	},
	---@class Cairo.WrapMode
	WrapMode = {
	}
}
---@class Editing
Editing = {
}
---@class Evoral
Evoral = {
	---@class Evoral.ControlList
	ControlList = {
	},
	---@class Evoral.EventType
	EventType = {
	},
	---@class Evoral.InterpolationStyle
	InterpolationStyle = {
	}
}
---@class Glib
Glib = {
}
---@class LuaDialog
LuaDialog = {
	---@class LuaDialog.ButtonType
	ButtonType = {
	},
	---@class LuaDialog.Message
	Message = {
	},
	---@class LuaDialog.MessageType
	MessageType = {
	},
	---@class LuaDialog.Response
	Response = {
	}
}
---@class LuaSignal
LuaSignal = {
}
---@class PBD
PBD = {
	---@class PBD.Controllable
	Controllable = {
	},
	---@class PBD.GroupControlDisposition
	GroupControlDisposition = {
	}
}
---@class Pango
Pango = {
}
---@class RouteDialogs
RouteDialogs = {
}
---@class Selection
Selection = {
}
---@class TimeAxisView
TimeAxisView = {
}
---@class Timecode
Timecode = {
	---@class Timecode.TimecodeFormat
	TimecodeFormat = {
	}
}
---@class Vamp
Vamp = {
	---@class Vamp.Plugin
	Plugin = {
		---@class Vamp.Plugin.InputDomain
		InputDomain = {
		},
		---@class Vamp.Plugin.OutputDescriptor
		OutputDescriptor = {
			---@class Vamp.Plugin.OutputDescriptor.SampleType
			SampleType = {
			}
		}
	}
}
---@class os
os = {
}
---This is an enum which can take one of the following values:
--- * **PBD.GroupControlDisposition.InverseGroup**
--- * **PBD.GroupControlDisposition.NoGroup**
--- * **PBD.GroupControlDisposition.UseGroup**
---@see PBD.GroupControlDisposition.InverseGroup
---@see PBD.GroupControlDisposition.NoGroup
---@see PBD.GroupControlDisposition.UseGroup
---@class PBD.Controllable.GroupControlDisposition
PBD.Controllable.GroupControlDisposition = {}

---This is an enum value of the following enum:
--- **PBD.Controllable.GroupControlDisposition**
---@see PBD.Controllable.GroupControlDisposition
---@type PBD.Controllable.GroupControlDisposition
PBD.GroupControlDisposition.InverseGroup = {}

---This is an enum value of the following enum:
--- **PBD.Controllable.GroupControlDisposition**
---@see PBD.Controllable.GroupControlDisposition
---@type PBD.Controllable.GroupControlDisposition
PBD.GroupControlDisposition.NoGroup = {}

---This is an enum value of the following enum:
--- **PBD.Controllable.GroupControlDisposition**
---@see PBD.Controllable.GroupControlDisposition
---@type PBD.Controllable.GroupControlDisposition
PBD.GroupControlDisposition.UseGroup = {}

---This is an enum which can take one of the following values:
--- * **Timecode.TimecodeFormat.TC23976**
--- * **Timecode.TimecodeFormat.TC24**
--- * **Timecode.TimecodeFormat.TC24976**
--- * **Timecode.TimecodeFormat.TC25**
--- * **Timecode.TimecodeFormat.TC2997**
--- * **Timecode.TimecodeFormat.TC2997DF**
--- * **Timecode.TimecodeFormat.TC2997000**
--- * **Timecode.TimecodeFormat.TC2997000DF**
--- * **Timecode.TimecodeFormat.TC30**
--- * **Timecode.TimecodeFormat.TC5994**
--- * **Timecode.TimecodeFormat.TC60**
---@see Timecode.TimecodeFormat.TC23976
---@see Timecode.TimecodeFormat.TC24
---@see Timecode.TimecodeFormat.TC24976
---@see Timecode.TimecodeFormat.TC25
---@see Timecode.TimecodeFormat.TC2997
---@see Timecode.TimecodeFormat.TC2997DF
---@see Timecode.TimecodeFormat.TC2997000
---@see Timecode.TimecodeFormat.TC2997000DF
---@see Timecode.TimecodeFormat.TC30
---@see Timecode.TimecodeFormat.TC5994
---@see Timecode.TimecodeFormat.TC60
---@class Timecode.TimecodeFormat
Timecode.TimecodeFormat = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC23976 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC24 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC24976 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC25 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC2997 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC2997DF = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC2997000 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC2997000DF = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC30 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC5994 = {}

---This is an enum value of the following enum:
--- **Timecode.TimecodeFormat**
---@see Timecode.TimecodeFormat
---@type Timecode.TimecodeFormat
Timecode.TimecodeFormat.TC60 = {}

---This is an enum which can take one of the following values:
--- * **Evoral.InterpolationStyle.Discrete**
--- * **Evoral.InterpolationStyle.Linear**
--- * **Evoral.InterpolationStyle.Curved**
---@see Evoral.InterpolationStyle.Discrete
---@see Evoral.InterpolationStyle.Linear
---@see Evoral.InterpolationStyle.Curved
---@class Evoral.ControlList.InterpolationStyle
Evoral.ControlList.InterpolationStyle = {}

---This is an enum value of the following enum:
--- **Evoral.ControlList.InterpolationStyle**
---@see Evoral.ControlList.InterpolationStyle
---@type Evoral.ControlList.InterpolationStyle
Evoral.InterpolationStyle.Discrete = {}

---This is an enum value of the following enum:
--- **Evoral.ControlList.InterpolationStyle**
---@see Evoral.ControlList.InterpolationStyle
---@type Evoral.ControlList.InterpolationStyle
Evoral.InterpolationStyle.Linear = {}

---This is an enum value of the following enum:
--- **Evoral.ControlList.InterpolationStyle**
---@see Evoral.ControlList.InterpolationStyle
---@type Evoral.ControlList.InterpolationStyle
Evoral.InterpolationStyle.Curved = {}

---This is an enum which can take one of the following values:
--- * **Evoral.EventType.NO_EVENT**
--- * **Evoral.EventType.MIDI_EVENT**
--- * **Evoral.EventType.LIVE_MIDI_EVENT**
---@see Evoral.EventType.NO_EVENT
---@see Evoral.EventType.MIDI_EVENT
---@see Evoral.EventType.LIVE_MIDI_EVENT
---@class Evoral.EventType
Evoral.EventType = {}

---This is an enum value of the following enum:
--- **Evoral.EventType**
---@see Evoral.EventType
---@type Evoral.EventType
Evoral.EventType.NO_EVENT = {}

---This is an enum value of the following enum:
--- **Evoral.EventType**
---@see Evoral.EventType
---@type Evoral.EventType
Evoral.EventType.MIDI_EVENT = {}

---This is an enum value of the following enum:
--- **Evoral.EventType**
---@see Evoral.EventType
---@type Evoral.EventType
Evoral.EventType.LIVE_MIDI_EVENT = {}

---This is an enum which can take one of the following values:
--- * **Vamp.Plugin.InputDomain.TimeDomain**
--- * **Vamp.Plugin.InputDomain.FrequencyDomain**
---@see Vamp.Plugin.InputDomain.TimeDomain
---@see Vamp.Plugin.InputDomain.FrequencyDomain
---@class Vamp.Plugin.InputDomain
Vamp.Plugin.InputDomain = {}

---This is an enum value of the following enum:
--- **Vamp.Plugin.InputDomain**
---@see Vamp.Plugin.InputDomain
---@type Vamp.Plugin.InputDomain
Vamp.Plugin.InputDomain.TimeDomain = {}

---This is an enum value of the following enum:
--- **Vamp.Plugin.InputDomain**
---@see Vamp.Plugin.InputDomain
---@type Vamp.Plugin.InputDomain
Vamp.Plugin.InputDomain.FrequencyDomain = {}

---This is an enum which can take one of the following values:
--- * **Vamp.Plugin.OutputDescriptor.SampleType.OneSamplePerStep**
--- * **Vamp.Plugin.OutputDescriptor.SampleType.FixedSampleRate**
--- * **Vamp.Plugin.OutputDescriptor.SampleType.VariableSampleRate**
---@see Vamp.Plugin.OutputDescriptor.SampleType.OneSamplePerStep
---@see Vamp.Plugin.OutputDescriptor.SampleType.FixedSampleRate
---@see Vamp.Plugin.OutputDescriptor.SampleType.VariableSampleRate
---@class Vamp.Plugin.OutputDescriptor.SampleType
Vamp.Plugin.OutputDescriptor.SampleType = {}

---This is an enum value of the following enum:
--- **Vamp.Plugin.OutputDescriptor.SampleType**
---@see Vamp.Plugin.OutputDescriptor.SampleType
---@type Vamp.Plugin.OutputDescriptor.SampleType
Vamp.Plugin.OutputDescriptor.SampleType.OneSamplePerStep = {}

---This is an enum value of the following enum:
--- **Vamp.Plugin.OutputDescriptor.SampleType**
---@see Vamp.Plugin.OutputDescriptor.SampleType
---@type Vamp.Plugin.OutputDescriptor.SampleType
Vamp.Plugin.OutputDescriptor.SampleType.FixedSampleRate = {}

---This is an enum value of the following enum:
--- **Vamp.Plugin.OutputDescriptor.SampleType**
---@see Vamp.Plugin.OutputDescriptor.SampleType
---@type Vamp.Plugin.OutputDescriptor.SampleType
Vamp.Plugin.OutputDescriptor.SampleType.VariableSampleRate = {}

---This is a constant/enum.
---@see ARDOUR
ARDOUR.revision = {}

---This is a constant/enum.
---@see ARDOUR.ChanMapping
ARDOUR.ChanMapping.Invalid = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.Properties.Start**
--- * **ARDOUR.Properties.Length**
--- * **ARDOUR.Properties.Position**
---@see ARDOUR.Properties.Start
---@see ARDOUR.Properties.Length
---@see ARDOUR.Properties.Position
---@class PBD.PropertyDescriptor
PBD.PropertyDescriptor = {}

---This is an enum value of the following enum:
--- **PBD.PropertyDescriptor**
---@see PBD.PropertyDescriptor
---@type PBD.PropertyDescriptor
ARDOUR.Properties.Start = {}

---This is an enum value of the following enum:
--- **PBD.PropertyDescriptor**
---@see PBD.PropertyDescriptor
---@type PBD.PropertyDescriptor
ARDOUR.Properties.Length = {}

---This is an enum value of the following enum:
--- **PBD.PropertyDescriptor**
---@see PBD.PropertyDescriptor
---@type PBD.PropertyDescriptor
ARDOUR.Properties.Position = {}

---This is a constant/enum.
---@see ARDOUR.PresentationInfo
ARDOUR.PresentationInfo.max_order = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.AudioUnit = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.LADSPA = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.LV2 = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.Windows_VST = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.LXVST = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.MacVST = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.Lua = {}

---This is a constant/enum.
---@see ARDOUR.PluginType
ARDOUR.PluginType.VST3 = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.PresentationInfo.Flag.AudioTrack**
--- * **ARDOUR.PresentationInfo.Flag.MidiTrack**
--- * **ARDOUR.PresentationInfo.Flag.AudioBus**
--- * **ARDOUR.PresentationInfo.Flag.MidiBus**
--- * **ARDOUR.PresentationInfo.Flag.VCA**
--- * **ARDOUR.PresentationInfo.Flag.MasterOut**
--- * **ARDOUR.PresentationInfo.Flag.MonitorOut**
--- * **ARDOUR.PresentationInfo.Flag.Auditioner**
--- * **ARDOUR.PresentationInfo.Flag.Hidden**
--- * **ARDOUR.PresentationInfo.Flag.GroupOrderSet**
--- * **ARDOUR.PresentationInfo.Flag.StatusMask**
---@see ARDOUR.PresentationInfo.Flag.AudioTrack
---@see ARDOUR.PresentationInfo.Flag.MidiTrack
---@see ARDOUR.PresentationInfo.Flag.AudioBus
---@see ARDOUR.PresentationInfo.Flag.MidiBus
---@see ARDOUR.PresentationInfo.Flag.VCA
---@see ARDOUR.PresentationInfo.Flag.MasterOut
---@see ARDOUR.PresentationInfo.Flag.MonitorOut
---@see ARDOUR.PresentationInfo.Flag.Auditioner
---@see ARDOUR.PresentationInfo.Flag.Hidden
---@see ARDOUR.PresentationInfo.Flag.GroupOrderSet
---@see ARDOUR.PresentationInfo.Flag.StatusMask
---@class ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.AudioTrack = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.MidiTrack = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.AudioBus = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.MidiBus = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.VCA = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.MasterOut = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.MonitorOut = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.Auditioner = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.Hidden = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.GroupOrderSet = {}

---This is an enum value of the following enum:
--- **ARDOUR.PresentationInfo.Flag**
---@see ARDOUR.PresentationInfo.Flag
---@type ARDOUR.PresentationInfo.Flag
ARDOUR.PresentationInfo.Flag.StatusMask = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.AutoState.Off**
--- * **ARDOUR.AutoState.Write**
--- * **ARDOUR.AutoState.Touch**
--- * **ARDOUR.AutoState.Play**
--- * **ARDOUR.AutoState.Latch**
---@see ARDOUR.AutoState.Off
---@see ARDOUR.AutoState.Write
---@see ARDOUR.AutoState.Touch
---@see ARDOUR.AutoState.Play
---@see ARDOUR.AutoState.Latch
---@class ARDOUR.AutoState
ARDOUR.AutoState = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoState**
---@see ARDOUR.AutoState
---@type ARDOUR.AutoState
ARDOUR.AutoState.Off = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoState**
---@see ARDOUR.AutoState
---@type ARDOUR.AutoState
ARDOUR.AutoState.Write = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoState**
---@see ARDOUR.AutoState
---@type ARDOUR.AutoState
ARDOUR.AutoState.Touch = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoState**
---@see ARDOUR.AutoState
---@type ARDOUR.AutoState
ARDOUR.AutoState.Play = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoState**
---@see ARDOUR.AutoState
---@type ARDOUR.AutoState
ARDOUR.AutoState.Latch = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.AutomationType.GainAutomation**
--- * **ARDOUR.AutomationType.BusSendLevel**
--- * **ARDOUR.AutomationType.PluginAutomation**
--- * **ARDOUR.AutomationType.SoloAutomation**
--- * **ARDOUR.AutomationType.SoloIsolateAutomation**
--- * **ARDOUR.AutomationType.SoloSafeAutomation**
--- * **ARDOUR.AutomationType.MuteAutomation**
--- * **ARDOUR.AutomationType.RecEnableAutomation**
--- * **ARDOUR.AutomationType.RecSafeAutomation**
--- * **ARDOUR.AutomationType.TrimAutomation**
--- * **ARDOUR.AutomationType.PhaseAutomation**
--- * **ARDOUR.AutomationType.MidiCCAutomation**
--- * **ARDOUR.AutomationType.MidiPgmChangeAutomation**
--- * **ARDOUR.AutomationType.MidiPitchBenderAutomation**
--- * **ARDOUR.AutomationType.MidiChannelPressureAutomation**
--- * **ARDOUR.AutomationType.MidiNotePressureAutomation**
--- * **ARDOUR.AutomationType.MidiSystemExclusiveAutomation**
---@see ARDOUR.AutomationType.GainAutomation
---@see ARDOUR.AutomationType.BusSendLevel
---@see ARDOUR.AutomationType.PluginAutomation
---@see ARDOUR.AutomationType.SoloAutomation
---@see ARDOUR.AutomationType.SoloIsolateAutomation
---@see ARDOUR.AutomationType.SoloSafeAutomation
---@see ARDOUR.AutomationType.MuteAutomation
---@see ARDOUR.AutomationType.RecEnableAutomation
---@see ARDOUR.AutomationType.RecSafeAutomation
---@see ARDOUR.AutomationType.TrimAutomation
---@see ARDOUR.AutomationType.PhaseAutomation
---@see ARDOUR.AutomationType.MidiCCAutomation
---@see ARDOUR.AutomationType.MidiPgmChangeAutomation
---@see ARDOUR.AutomationType.MidiPitchBenderAutomation
---@see ARDOUR.AutomationType.MidiChannelPressureAutomation
---@see ARDOUR.AutomationType.MidiNotePressureAutomation
---@see ARDOUR.AutomationType.MidiSystemExclusiveAutomation
---@class ARDOUR.AutomationType
ARDOUR.AutomationType = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.GainAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.BusSendLevel = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.PluginAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.SoloAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.SoloIsolateAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.SoloSafeAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MuteAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.RecEnableAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.RecSafeAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.TrimAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.PhaseAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MidiCCAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MidiPgmChangeAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MidiPitchBenderAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MidiChannelPressureAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MidiNotePressureAutomation = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutomationType**
---@see ARDOUR.AutomationType
---@type ARDOUR.AutomationType
ARDOUR.AutomationType.MidiSystemExclusiveAutomation = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.SrcQuality.SrcBest**
---@see ARDOUR.SrcQuality.SrcBest
---@class ARDOUR.SrcQuality
ARDOUR.SrcQuality = {}

---This is an enum value of the following enum:
--- **ARDOUR.SrcQuality**
---@see ARDOUR.SrcQuality
---@type ARDOUR.SrcQuality
ARDOUR.SrcQuality.SrcBest = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MeterType.MeterMaxSignal**
--- * **ARDOUR.MeterType.MeterMaxPeak**
--- * **ARDOUR.MeterType.MeterPeak**
--- * **ARDOUR.MeterType.MeterKrms**
--- * **ARDOUR.MeterType.MeterK20**
--- * **ARDOUR.MeterType.MeterK14**
--- * **ARDOUR.MeterType.MeterIEC1DIN**
--- * **ARDOUR.MeterType.MeterIEC1NOR**
--- * **ARDOUR.MeterType.MeterIEC2BBC**
--- * **ARDOUR.MeterType.MeterIEC2EBU**
--- * **ARDOUR.MeterType.MeterVU**
--- * **ARDOUR.MeterType.MeterK12**
--- * **ARDOUR.MeterType.MeterPeak0dB**
--- * **ARDOUR.MeterType.MeterMCP**
---@see ARDOUR.MeterType.MeterMaxSignal
---@see ARDOUR.MeterType.MeterMaxPeak
---@see ARDOUR.MeterType.MeterPeak
---@see ARDOUR.MeterType.MeterKrms
---@see ARDOUR.MeterType.MeterK20
---@see ARDOUR.MeterType.MeterK14
---@see ARDOUR.MeterType.MeterIEC1DIN
---@see ARDOUR.MeterType.MeterIEC1NOR
---@see ARDOUR.MeterType.MeterIEC2BBC
---@see ARDOUR.MeterType.MeterIEC2EBU
---@see ARDOUR.MeterType.MeterVU
---@see ARDOUR.MeterType.MeterK12
---@see ARDOUR.MeterType.MeterPeak0dB
---@see ARDOUR.MeterType.MeterMCP
---@class ARDOUR.MeterType
ARDOUR.MeterType = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterMaxSignal = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterMaxPeak = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterPeak = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterKrms = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterK20 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterK14 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterIEC1DIN = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterIEC1NOR = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterIEC2BBC = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterIEC2EBU = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterVU = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterK12 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterPeak0dB = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterType**
---@see ARDOUR.MeterType
---@type ARDOUR.MeterType
ARDOUR.MeterType.MeterMCP = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MeterPoint.MeterInput**
--- * **ARDOUR.MeterPoint.MeterPreFader**
--- * **ARDOUR.MeterPoint.MeterPostFader**
--- * **ARDOUR.MeterPoint.MeterOutput**
--- * **ARDOUR.MeterPoint.MeterCustom**
---@see ARDOUR.MeterPoint.MeterInput
---@see ARDOUR.MeterPoint.MeterPreFader
---@see ARDOUR.MeterPoint.MeterPostFader
---@see ARDOUR.MeterPoint.MeterOutput
---@see ARDOUR.MeterPoint.MeterCustom
---@class ARDOUR.MeterPoint
ARDOUR.MeterPoint = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterPoint**
---@see ARDOUR.MeterPoint
---@type ARDOUR.MeterPoint
ARDOUR.MeterPoint.MeterInput = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterPoint**
---@see ARDOUR.MeterPoint
---@type ARDOUR.MeterPoint
ARDOUR.MeterPoint.MeterPreFader = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterPoint**
---@see ARDOUR.MeterPoint
---@type ARDOUR.MeterPoint
ARDOUR.MeterPoint.MeterPostFader = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterPoint**
---@see ARDOUR.MeterPoint
---@type ARDOUR.MeterPoint
ARDOUR.MeterPoint.MeterOutput = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterPoint**
---@see ARDOUR.MeterPoint
---@type ARDOUR.MeterPoint
ARDOUR.MeterPoint.MeterCustom = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.Placement.PreFader**
--- * **ARDOUR.Placement.PostFader**
---@see ARDOUR.Placement.PreFader
---@see ARDOUR.Placement.PostFader
---@class ARDOUR.Placement
ARDOUR.Placement = {}

---This is an enum value of the following enum:
--- **ARDOUR.Placement**
---@see ARDOUR.Placement
---@type ARDOUR.Placement
ARDOUR.Placement.PreFader = {}

---This is an enum value of the following enum:
--- **ARDOUR.Placement**
---@see ARDOUR.Placement
---@type ARDOUR.Placement
ARDOUR.Placement.PostFader = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MonitorChoice.MonitorAuto**
--- * **ARDOUR.MonitorChoice.MonitorInput**
--- * **ARDOUR.MonitorChoice.MonitorDisk**
--- * **ARDOUR.MonitorChoice.MonitorCue**
---@see ARDOUR.MonitorChoice.MonitorAuto
---@see ARDOUR.MonitorChoice.MonitorInput
---@see ARDOUR.MonitorChoice.MonitorDisk
---@see ARDOUR.MonitorChoice.MonitorCue
---@class ARDOUR.MonitorChoice
ARDOUR.MonitorChoice = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorChoice**
---@see ARDOUR.MonitorChoice
---@type ARDOUR.MonitorChoice
ARDOUR.MonitorChoice.MonitorAuto = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorChoice**
---@see ARDOUR.MonitorChoice
---@type ARDOUR.MonitorChoice
ARDOUR.MonitorChoice.MonitorInput = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorChoice**
---@see ARDOUR.MonitorChoice
---@type ARDOUR.MonitorChoice
ARDOUR.MonitorChoice.MonitorDisk = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorChoice**
---@see ARDOUR.MonitorChoice
---@type ARDOUR.MonitorChoice
ARDOUR.MonitorChoice.MonitorCue = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MonitorState.MonitoringSilence**
--- * **ARDOUR.MonitorState.MonitoringInput**
--- * **ARDOUR.MonitorState.MonitoringDisk**
--- * **ARDOUR.MonitorState.MonitoringCue**
---@see ARDOUR.MonitorState.MonitoringSilence
---@see ARDOUR.MonitorState.MonitoringInput
---@see ARDOUR.MonitorState.MonitoringDisk
---@see ARDOUR.MonitorState.MonitoringCue
---@class ARDOUR.MonitorState
ARDOUR.MonitorState = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorState**
---@see ARDOUR.MonitorState
---@type ARDOUR.MonitorState
ARDOUR.MonitorState.MonitoringSilence = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorState**
---@see ARDOUR.MonitorState
---@type ARDOUR.MonitorState
ARDOUR.MonitorState.MonitoringInput = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorState**
---@see ARDOUR.MonitorState
---@type ARDOUR.MonitorState
ARDOUR.MonitorState.MonitoringDisk = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorState**
---@see ARDOUR.MonitorState
---@type ARDOUR.MonitorState
ARDOUR.MonitorState.MonitoringCue = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.NoteMode.Sustained**
--- * **ARDOUR.NoteMode.Percussive**
---@see ARDOUR.NoteMode.Sustained
---@see ARDOUR.NoteMode.Percussive
---@class ARDOUR.NoteMode
ARDOUR.NoteMode = {}

---This is an enum value of the following enum:
--- **ARDOUR.NoteMode**
---@see ARDOUR.NoteMode
---@type ARDOUR.NoteMode
ARDOUR.NoteMode.Sustained = {}

---This is an enum value of the following enum:
--- **ARDOUR.NoteMode**
---@see ARDOUR.NoteMode
---@type ARDOUR.NoteMode
ARDOUR.NoteMode.Percussive = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.PortFlags.IsInput**
--- * **ARDOUR.PortFlags.IsOutput**
--- * **ARDOUR.PortFlags.IsPhysical**
--- * **ARDOUR.PortFlags.CanMonitor**
--- * **ARDOUR.PortFlags.IsTerminal**
---@see ARDOUR.PortFlags.IsInput
---@see ARDOUR.PortFlags.IsOutput
---@see ARDOUR.PortFlags.IsPhysical
---@see ARDOUR.PortFlags.CanMonitor
---@see ARDOUR.PortFlags.IsTerminal
---@class ARDOUR.PortFlags
ARDOUR.PortFlags = {}

---This is an enum value of the following enum:
--- **ARDOUR.PortFlags**
---@see ARDOUR.PortFlags
---@type ARDOUR.PortFlags
ARDOUR.PortFlags.IsInput = {}

---This is an enum value of the following enum:
--- **ARDOUR.PortFlags**
---@see ARDOUR.PortFlags
---@type ARDOUR.PortFlags
ARDOUR.PortFlags.IsOutput = {}

---This is an enum value of the following enum:
--- **ARDOUR.PortFlags**
---@see ARDOUR.PortFlags
---@type ARDOUR.PortFlags
ARDOUR.PortFlags.IsPhysical = {}

---This is an enum value of the following enum:
--- **ARDOUR.PortFlags**
---@see ARDOUR.PortFlags
---@type ARDOUR.PortFlags
ARDOUR.PortFlags.CanMonitor = {}

---This is an enum value of the following enum:
--- **ARDOUR.PortFlags**
---@see ARDOUR.PortFlags
---@type ARDOUR.PortFlags
ARDOUR.PortFlags.IsTerminal = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MidiPortFlags.MidiPortMusic**
--- * **ARDOUR.MidiPortFlags.MidiPortControl**
--- * **ARDOUR.MidiPortFlags.MidiPortSelection**
--- * **ARDOUR.MidiPortFlags.MidiPortVirtual**
---@see ARDOUR.MidiPortFlags.MidiPortMusic
---@see ARDOUR.MidiPortFlags.MidiPortControl
---@see ARDOUR.MidiPortFlags.MidiPortSelection
---@see ARDOUR.MidiPortFlags.MidiPortVirtual
---@class ARDOUR.MidiPortFlags
ARDOUR.MidiPortFlags = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiPortFlags**
---@see ARDOUR.MidiPortFlags
---@type ARDOUR.MidiPortFlags
ARDOUR.MidiPortFlags.MidiPortMusic = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiPortFlags**
---@see ARDOUR.MidiPortFlags
---@type ARDOUR.MidiPortFlags
ARDOUR.MidiPortFlags.MidiPortControl = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiPortFlags**
---@see ARDOUR.MidiPortFlags
---@type ARDOUR.MidiPortFlags
ARDOUR.MidiPortFlags.MidiPortSelection = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiPortFlags**
---@see ARDOUR.MidiPortFlags
---@type ARDOUR.MidiPortFlags
ARDOUR.MidiPortFlags.MidiPortVirtual = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.PlaylistDisposition.CopyPlaylist**
--- * **ARDOUR.PlaylistDisposition.NewPlaylist**
--- * **ARDOUR.PlaylistDisposition.SharePlaylist**
---@see ARDOUR.PlaylistDisposition.CopyPlaylist
---@see ARDOUR.PlaylistDisposition.NewPlaylist
---@see ARDOUR.PlaylistDisposition.SharePlaylist
---@class ARDOUR.PlaylistDisposition
ARDOUR.PlaylistDisposition = {}

---This is an enum value of the following enum:
--- **ARDOUR.PlaylistDisposition**
---@see ARDOUR.PlaylistDisposition
---@type ARDOUR.PlaylistDisposition
ARDOUR.PlaylistDisposition.CopyPlaylist = {}

---This is an enum value of the following enum:
--- **ARDOUR.PlaylistDisposition**
---@see ARDOUR.PlaylistDisposition
---@type ARDOUR.PlaylistDisposition
ARDOUR.PlaylistDisposition.NewPlaylist = {}

---This is an enum value of the following enum:
--- **ARDOUR.PlaylistDisposition**
---@see ARDOUR.PlaylistDisposition
---@type ARDOUR.PlaylistDisposition
ARDOUR.PlaylistDisposition.SharePlaylist = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MidiTrackNameSource.SMFTrackNumber**
--- * **ARDOUR.MidiTrackNameSource.SMFTrackName**
--- * **ARDOUR.MidiTrackNameSource.SMFInstrumentName**
---@see ARDOUR.MidiTrackNameSource.SMFTrackNumber
---@see ARDOUR.MidiTrackNameSource.SMFTrackName
---@see ARDOUR.MidiTrackNameSource.SMFInstrumentName
---@class ARDOUR.MidiTrackNameSource
ARDOUR.MidiTrackNameSource = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiTrackNameSource**
---@see ARDOUR.MidiTrackNameSource
---@type ARDOUR.MidiTrackNameSource
ARDOUR.MidiTrackNameSource.SMFTrackNumber = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiTrackNameSource**
---@see ARDOUR.MidiTrackNameSource
---@type ARDOUR.MidiTrackNameSource
ARDOUR.MidiTrackNameSource.SMFTrackName = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiTrackNameSource**
---@see ARDOUR.MidiTrackNameSource
---@type ARDOUR.MidiTrackNameSource
ARDOUR.MidiTrackNameSource.SMFInstrumentName = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MidiTempoMapDisposition.SMFTempoIgnore**
--- * **ARDOUR.MidiTempoMapDisposition.SMFTempoUse**
---@see ARDOUR.MidiTempoMapDisposition.SMFTempoIgnore
---@see ARDOUR.MidiTempoMapDisposition.SMFTempoUse
---@class ARDOUR.MidiTempoMapDisposition
ARDOUR.MidiTempoMapDisposition = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiTempoMapDisposition**
---@see ARDOUR.MidiTempoMapDisposition
---@type ARDOUR.MidiTempoMapDisposition
ARDOUR.MidiTempoMapDisposition.SMFTempoIgnore = {}

---This is an enum value of the following enum:
--- **ARDOUR.MidiTempoMapDisposition**
---@see ARDOUR.MidiTempoMapDisposition
---@type ARDOUR.MidiTempoMapDisposition
ARDOUR.MidiTempoMapDisposition.SMFTempoUse = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.RegionEquivalence.Exact**
--- * **ARDOUR.RegionEquivalence.Enclosed**
--- * **ARDOUR.RegionEquivalence.Overlap**
--- * **ARDOUR.RegionEquivalence.LayerTime**
---@see ARDOUR.RegionEquivalence.Exact
---@see ARDOUR.RegionEquivalence.Enclosed
---@see ARDOUR.RegionEquivalence.Overlap
---@see ARDOUR.RegionEquivalence.LayerTime
---@class ARDOUR.RegionEquivalence
ARDOUR.RegionEquivalence = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionEquivalence**
---@see ARDOUR.RegionEquivalence
---@type ARDOUR.RegionEquivalence
ARDOUR.RegionEquivalence.Exact = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionEquivalence**
---@see ARDOUR.RegionEquivalence
---@type ARDOUR.RegionEquivalence
ARDOUR.RegionEquivalence.Enclosed = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionEquivalence**
---@see ARDOUR.RegionEquivalence
---@type ARDOUR.RegionEquivalence
ARDOUR.RegionEquivalence.Overlap = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionEquivalence**
---@see ARDOUR.RegionEquivalence
---@type ARDOUR.RegionEquivalence
ARDOUR.RegionEquivalence.LayerTime = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.RegionPoint.Start**
--- * **ARDOUR.RegionPoint.End**
--- * **ARDOUR.RegionPoint.SyncPoint**
---@see ARDOUR.RegionPoint.Start
---@see ARDOUR.RegionPoint.End
---@see ARDOUR.RegionPoint.SyncPoint
---@class ARDOUR.RegionPoint
ARDOUR.RegionPoint = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionPoint**
---@see ARDOUR.RegionPoint
---@type ARDOUR.RegionPoint
ARDOUR.RegionPoint.Start = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionPoint**
---@see ARDOUR.RegionPoint
---@type ARDOUR.RegionPoint
ARDOUR.RegionPoint.End = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionPoint**
---@see ARDOUR.RegionPoint
---@type ARDOUR.RegionPoint
ARDOUR.RegionPoint.SyncPoint = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.TempoSection.PositionLockStyle.AudioTime**
--- * **ARDOUR.TempoSection.PositionLockStyle.MusicTime**
---@see ARDOUR.TempoSection.PositionLockStyle.AudioTime
---@see ARDOUR.TempoSection.PositionLockStyle.MusicTime
---@class ARDOUR.PositionLockStyle
ARDOUR.PositionLockStyle = {}

---This is an enum value of the following enum:
--- **ARDOUR.PositionLockStyle**
---@see ARDOUR.PositionLockStyle
---@type ARDOUR.PositionLockStyle
ARDOUR.TempoSection.PositionLockStyle.AudioTime = {}

---This is an enum value of the following enum:
--- **ARDOUR.PositionLockStyle**
---@see ARDOUR.PositionLockStyle
---@type ARDOUR.PositionLockStyle
ARDOUR.TempoSection.PositionLockStyle.MusicTime = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.TempoSection.Type.Ramp**
--- * **ARDOUR.TempoSection.Type.Constant**
---@see ARDOUR.TempoSection.Type.Ramp
---@see ARDOUR.TempoSection.Type.Constant
---@class ARDOUR.TempoSection.Type
ARDOUR.TempoSection.Type = {}

---This is an enum value of the following enum:
--- **ARDOUR.TempoSection.Type**
---@see ARDOUR.TempoSection.Type
---@type ARDOUR.TempoSection.Type
ARDOUR.TempoSection.Type.Ramp = {}

---This is an enum value of the following enum:
--- **ARDOUR.TempoSection.Type**
---@see ARDOUR.TempoSection.Type
---@type ARDOUR.TempoSection.Type
ARDOUR.TempoSection.Type.Constant = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.TrackMode.Normal**
--- * **ARDOUR.TrackMode.NonLayered**
---@see ARDOUR.TrackMode.Normal
---@see ARDOUR.TrackMode.NonLayered
---@class ARDOUR.TrackMode
ARDOUR.TrackMode = {}

---This is an enum value of the following enum:
--- **ARDOUR.TrackMode**
---@see ARDOUR.TrackMode
---@type ARDOUR.TrackMode
ARDOUR.TrackMode.Normal = {}

---This is an enum value of the following enum:
--- **ARDOUR.TrackMode**
---@see ARDOUR.TrackMode
---@type ARDOUR.TrackMode
ARDOUR.TrackMode.NonLayered = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.TransportRequestSource.TRS_Engine**
--- * **ARDOUR.TransportRequestSource.TRS_UI**
---@see ARDOUR.TransportRequestSource.TRS_Engine
---@see ARDOUR.TransportRequestSource.TRS_UI
---@class ARDOUR.TransportRequestSource
ARDOUR.TransportRequestSource = {}

---This is an enum value of the following enum:
--- **ARDOUR.TransportRequestSource**
---@see ARDOUR.TransportRequestSource
---@type ARDOUR.TransportRequestSource
ARDOUR.TransportRequestSource.TRS_Engine = {}

---This is an enum value of the following enum:
--- **ARDOUR.TransportRequestSource**
---@see ARDOUR.TransportRequestSource
---@type ARDOUR.TransportRequestSource
ARDOUR.TransportRequestSource.TRS_UI = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.LocateTransportDisposition.MustRoll**
--- * **ARDOUR.LocateTransportDisposition.MustStop**
--- * **ARDOUR.LocateTransportDisposition.RollIfAppropriate**
---@see ARDOUR.LocateTransportDisposition.MustRoll
---@see ARDOUR.LocateTransportDisposition.MustStop
---@see ARDOUR.LocateTransportDisposition.RollIfAppropriate
---@class ARDOUR.LocateTransportDisposition
ARDOUR.LocateTransportDisposition = {}

---This is an enum value of the following enum:
--- **ARDOUR.LocateTransportDisposition**
---@see ARDOUR.LocateTransportDisposition
---@type ARDOUR.LocateTransportDisposition
ARDOUR.LocateTransportDisposition.MustRoll = {}

---This is an enum value of the following enum:
--- **ARDOUR.LocateTransportDisposition**
---@see ARDOUR.LocateTransportDisposition
---@type ARDOUR.LocateTransportDisposition
ARDOUR.LocateTransportDisposition.MustStop = {}

---This is an enum value of the following enum:
--- **ARDOUR.LocateTransportDisposition**
---@see ARDOUR.LocateTransportDisposition
---@type ARDOUR.LocateTransportDisposition
ARDOUR.LocateTransportDisposition.RollIfAppropriate = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.SampleFormat.Float**
--- * **ARDOUR.SampleFormat.Int24**
--- * **ARDOUR.SampleFormat.Int16**
---@see ARDOUR.SampleFormat.Float
---@see ARDOUR.SampleFormat.Int24
---@see ARDOUR.SampleFormat.Int16
---@class ARDOUR.SampleFormat
ARDOUR.SampleFormat = {}

---This is an enum value of the following enum:
--- **ARDOUR.SampleFormat**
---@see ARDOUR.SampleFormat
---@type ARDOUR.SampleFormat
ARDOUR.SampleFormat.Float = {}

---This is an enum value of the following enum:
--- **ARDOUR.SampleFormat**
---@see ARDOUR.SampleFormat
---@type ARDOUR.SampleFormat
ARDOUR.SampleFormat.Int24 = {}

---This is an enum value of the following enum:
--- **ARDOUR.SampleFormat**
---@see ARDOUR.SampleFormat
---@type ARDOUR.SampleFormat
ARDOUR.SampleFormat.Int16 = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.HeaderFormat.BWF**
--- * **ARDOUR.HeaderFormat.WAVE**
--- * **ARDOUR.HeaderFormat.WAVE64**
--- * **ARDOUR.HeaderFormat.CAF**
--- * **ARDOUR.HeaderFormat.AIFF**
--- * **ARDOUR.HeaderFormat.iXML**
--- * **ARDOUR.HeaderFormat.RF64**
--- * **ARDOUR.HeaderFormat.RF64_WAV**
--- * **ARDOUR.HeaderFormat.MBWF**
--- * **ARDOUR.HeaderFormat.FLAC**
---@see ARDOUR.HeaderFormat.BWF
---@see ARDOUR.HeaderFormat.WAVE
---@see ARDOUR.HeaderFormat.WAVE64
---@see ARDOUR.HeaderFormat.CAF
---@see ARDOUR.HeaderFormat.AIFF
---@see ARDOUR.HeaderFormat.iXML
---@see ARDOUR.HeaderFormat.RF64
---@see ARDOUR.HeaderFormat.RF64_WAV
---@see ARDOUR.HeaderFormat.MBWF
---@see ARDOUR.HeaderFormat.FLAC
---@class ARDOUR.HeaderFormat
ARDOUR.HeaderFormat = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.BWF = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.WAVE = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.WAVE64 = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.CAF = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.AIFF = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.iXML = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.RF64 = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.RF64_WAV = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.MBWF = {}

---This is an enum value of the following enum:
--- **ARDOUR.HeaderFormat**
---@see ARDOUR.HeaderFormat
---@type ARDOUR.HeaderFormat
ARDOUR.HeaderFormat.FLAC = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.InsertMergePolicy.Reject**
--- * **ARDOUR.InsertMergePolicy.Relax**
--- * **ARDOUR.InsertMergePolicy.Replace**
--- * **ARDOUR.InsertMergePolicy.TruncateExisting**
--- * **ARDOUR.InsertMergePolicy.TruncateAddition**
--- * **ARDOUR.InsertMergePolicy.Extend**
---@see ARDOUR.InsertMergePolicy.Reject
---@see ARDOUR.InsertMergePolicy.Relax
---@see ARDOUR.InsertMergePolicy.Replace
---@see ARDOUR.InsertMergePolicy.TruncateExisting
---@see ARDOUR.InsertMergePolicy.TruncateAddition
---@see ARDOUR.InsertMergePolicy.Extend
---@class ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy = {}

---This is an enum value of the following enum:
--- **ARDOUR.InsertMergePolicy**
---@see ARDOUR.InsertMergePolicy
---@type ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy.Reject = {}

---This is an enum value of the following enum:
--- **ARDOUR.InsertMergePolicy**
---@see ARDOUR.InsertMergePolicy
---@type ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy.Relax = {}

---This is an enum value of the following enum:
--- **ARDOUR.InsertMergePolicy**
---@see ARDOUR.InsertMergePolicy
---@type ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy.Replace = {}

---This is an enum value of the following enum:
--- **ARDOUR.InsertMergePolicy**
---@see ARDOUR.InsertMergePolicy
---@type ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy.TruncateExisting = {}

---This is an enum value of the following enum:
--- **ARDOUR.InsertMergePolicy**
---@see ARDOUR.InsertMergePolicy
---@type ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy.TruncateAddition = {}

---This is an enum value of the following enum:
--- **ARDOUR.InsertMergePolicy**
---@see ARDOUR.InsertMergePolicy
---@type ARDOUR.InsertMergePolicy
ARDOUR.InsertMergePolicy.Extend = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.AFLPosition.AFLFromBeforeProcessors**
--- * **ARDOUR.AFLPosition.AFLFromAfterProcessors**
---@see ARDOUR.AFLPosition.AFLFromBeforeProcessors
---@see ARDOUR.AFLPosition.AFLFromAfterProcessors
---@class ARDOUR.AFLPosition
ARDOUR.AFLPosition = {}

---This is an enum value of the following enum:
--- **ARDOUR.AFLPosition**
---@see ARDOUR.AFLPosition
---@type ARDOUR.AFLPosition
ARDOUR.AFLPosition.AFLFromBeforeProcessors = {}

---This is an enum value of the following enum:
--- **ARDOUR.AFLPosition**
---@see ARDOUR.AFLPosition
---@type ARDOUR.AFLPosition
ARDOUR.AFLPosition.AFLFromAfterProcessors = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.PFLPosition.PFLFromBeforeProcessors**
--- * **ARDOUR.PFLPosition.PFLFromAfterProcessors**
---@see ARDOUR.PFLPosition.PFLFromBeforeProcessors
---@see ARDOUR.PFLPosition.PFLFromAfterProcessors
---@class ARDOUR.PFLPosition
ARDOUR.PFLPosition = {}

---This is an enum value of the following enum:
--- **ARDOUR.PFLPosition**
---@see ARDOUR.PFLPosition
---@type ARDOUR.PFLPosition
ARDOUR.PFLPosition.PFLFromBeforeProcessors = {}

---This is an enum value of the following enum:
--- **ARDOUR.PFLPosition**
---@see ARDOUR.PFLPosition
---@type ARDOUR.PFLPosition
ARDOUR.PFLPosition.PFLFromAfterProcessors = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.AutoReturnTarget.LastLocate**
--- * **ARDOUR.AutoReturnTarget.RangeSelectionStart**
--- * **ARDOUR.AutoReturnTarget.Loop**
--- * **ARDOUR.AutoReturnTarget.RegionSelectionStart**
---@see ARDOUR.AutoReturnTarget.LastLocate
---@see ARDOUR.AutoReturnTarget.RangeSelectionStart
---@see ARDOUR.AutoReturnTarget.Loop
---@see ARDOUR.AutoReturnTarget.RegionSelectionStart
---@class ARDOUR.AutoReturnTarget
ARDOUR.AutoReturnTarget = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoReturnTarget**
---@see ARDOUR.AutoReturnTarget
---@type ARDOUR.AutoReturnTarget
ARDOUR.AutoReturnTarget.LastLocate = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoReturnTarget**
---@see ARDOUR.AutoReturnTarget
---@type ARDOUR.AutoReturnTarget
ARDOUR.AutoReturnTarget.RangeSelectionStart = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoReturnTarget**
---@see ARDOUR.AutoReturnTarget
---@type ARDOUR.AutoReturnTarget
ARDOUR.AutoReturnTarget.Loop = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoReturnTarget**
---@see ARDOUR.AutoReturnTarget
---@type ARDOUR.AutoReturnTarget
ARDOUR.AutoReturnTarget.RegionSelectionStart = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.FadeShape.FadeLinear**
--- * **ARDOUR.FadeShape.FadeFast**
--- * **ARDOUR.FadeShape.FadeSlow**
--- * **ARDOUR.FadeShape.FadeConstantPower**
--- * **ARDOUR.FadeShape.FadeSymmetric**
---@see ARDOUR.FadeShape.FadeLinear
---@see ARDOUR.FadeShape.FadeFast
---@see ARDOUR.FadeShape.FadeSlow
---@see ARDOUR.FadeShape.FadeConstantPower
---@see ARDOUR.FadeShape.FadeSymmetric
---@class ARDOUR.FadeShape
ARDOUR.FadeShape = {}

---This is an enum value of the following enum:
--- **ARDOUR.FadeShape**
---@see ARDOUR.FadeShape
---@type ARDOUR.FadeShape
ARDOUR.FadeShape.FadeLinear = {}

---This is an enum value of the following enum:
--- **ARDOUR.FadeShape**
---@see ARDOUR.FadeShape
---@type ARDOUR.FadeShape
ARDOUR.FadeShape.FadeFast = {}

---This is an enum value of the following enum:
--- **ARDOUR.FadeShape**
---@see ARDOUR.FadeShape
---@type ARDOUR.FadeShape
ARDOUR.FadeShape.FadeSlow = {}

---This is an enum value of the following enum:
--- **ARDOUR.FadeShape**
---@see ARDOUR.FadeShape
---@type ARDOUR.FadeShape
ARDOUR.FadeShape.FadeConstantPower = {}

---This is an enum value of the following enum:
--- **ARDOUR.FadeShape**
---@see ARDOUR.FadeShape
---@type ARDOUR.FadeShape
ARDOUR.FadeShape.FadeSymmetric = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.LoopFadeChoice.NoLoopFade**
--- * **ARDOUR.LoopFadeChoice.EndLoopFade**
--- * **ARDOUR.LoopFadeChoice.BothLoopFade**
--- * **ARDOUR.LoopFadeChoice.XFadeLoop**
---@see ARDOUR.LoopFadeChoice.NoLoopFade
---@see ARDOUR.LoopFadeChoice.EndLoopFade
---@see ARDOUR.LoopFadeChoice.BothLoopFade
---@see ARDOUR.LoopFadeChoice.XFadeLoop
---@class ARDOUR.LoopFadeChoice
ARDOUR.LoopFadeChoice = {}

---This is an enum value of the following enum:
--- **ARDOUR.LoopFadeChoice**
---@see ARDOUR.LoopFadeChoice
---@type ARDOUR.LoopFadeChoice
ARDOUR.LoopFadeChoice.NoLoopFade = {}

---This is an enum value of the following enum:
--- **ARDOUR.LoopFadeChoice**
---@see ARDOUR.LoopFadeChoice
---@type ARDOUR.LoopFadeChoice
ARDOUR.LoopFadeChoice.EndLoopFade = {}

---This is an enum value of the following enum:
--- **ARDOUR.LoopFadeChoice**
---@see ARDOUR.LoopFadeChoice
---@type ARDOUR.LoopFadeChoice
ARDOUR.LoopFadeChoice.BothLoopFade = {}

---This is an enum value of the following enum:
--- **ARDOUR.LoopFadeChoice**
---@see ARDOUR.LoopFadeChoice
---@type ARDOUR.LoopFadeChoice
ARDOUR.LoopFadeChoice.XFadeLoop = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.DenormalModel.DenormalNone**
--- * **ARDOUR.DenormalModel.DenormalFTZ**
--- * **ARDOUR.DenormalModel.DenormalDAZ**
--- * **ARDOUR.DenormalModel.DenormalFTZDAZ**
---@see ARDOUR.DenormalModel.DenormalNone
---@see ARDOUR.DenormalModel.DenormalFTZ
---@see ARDOUR.DenormalModel.DenormalDAZ
---@see ARDOUR.DenormalModel.DenormalFTZDAZ
---@class ARDOUR.DenormalModel
ARDOUR.DenormalModel = {}

---This is an enum value of the following enum:
--- **ARDOUR.DenormalModel**
---@see ARDOUR.DenormalModel
---@type ARDOUR.DenormalModel
ARDOUR.DenormalModel.DenormalNone = {}

---This is an enum value of the following enum:
--- **ARDOUR.DenormalModel**
---@see ARDOUR.DenormalModel
---@type ARDOUR.DenormalModel
ARDOUR.DenormalModel.DenormalFTZ = {}

---This is an enum value of the following enum:
--- **ARDOUR.DenormalModel**
---@see ARDOUR.DenormalModel
---@type ARDOUR.DenormalModel
ARDOUR.DenormalModel.DenormalDAZ = {}

---This is an enum value of the following enum:
--- **ARDOUR.DenormalModel**
---@see ARDOUR.DenormalModel
---@type ARDOUR.DenormalModel
ARDOUR.DenormalModel.DenormalFTZDAZ = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.BufferingPreset.Small**
--- * **ARDOUR.BufferingPreset.Medium**
--- * **ARDOUR.BufferingPreset.Large**
--- * **ARDOUR.BufferingPreset.Custom**
---@see ARDOUR.BufferingPreset.Small
---@see ARDOUR.BufferingPreset.Medium
---@see ARDOUR.BufferingPreset.Large
---@see ARDOUR.BufferingPreset.Custom
---@class ARDOUR.BufferingPreset
ARDOUR.BufferingPreset = {}

---This is an enum value of the following enum:
--- **ARDOUR.BufferingPreset**
---@see ARDOUR.BufferingPreset
---@type ARDOUR.BufferingPreset
ARDOUR.BufferingPreset.Small = {}

---This is an enum value of the following enum:
--- **ARDOUR.BufferingPreset**
---@see ARDOUR.BufferingPreset
---@type ARDOUR.BufferingPreset
ARDOUR.BufferingPreset.Medium = {}

---This is an enum value of the following enum:
--- **ARDOUR.BufferingPreset**
---@see ARDOUR.BufferingPreset
---@type ARDOUR.BufferingPreset
ARDOUR.BufferingPreset.Large = {}

---This is an enum value of the following enum:
--- **ARDOUR.BufferingPreset**
---@see ARDOUR.BufferingPreset
---@type ARDOUR.BufferingPreset
ARDOUR.BufferingPreset.Custom = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.EditMode.Slide**
--- * **ARDOUR.EditMode.Splice**
--- * **ARDOUR.EditMode.Ripple**
--- * **ARDOUR.EditMode.Lock**
---@see ARDOUR.EditMode.Slide
---@see ARDOUR.EditMode.Splice
---@see ARDOUR.EditMode.Ripple
---@see ARDOUR.EditMode.Lock
---@class ARDOUR.EditMode
ARDOUR.EditMode = {}

---This is an enum value of the following enum:
--- **ARDOUR.EditMode**
---@see ARDOUR.EditMode
---@type ARDOUR.EditMode
ARDOUR.EditMode.Slide = {}

---This is an enum value of the following enum:
--- **ARDOUR.EditMode**
---@see ARDOUR.EditMode
---@type ARDOUR.EditMode
ARDOUR.EditMode.Splice = {}

---This is an enum value of the following enum:
--- **ARDOUR.EditMode**
---@see ARDOUR.EditMode
---@type ARDOUR.EditMode
ARDOUR.EditMode.Ripple = {}

---This is an enum value of the following enum:
--- **ARDOUR.EditMode**
---@see ARDOUR.EditMode
---@type ARDOUR.EditMode
ARDOUR.EditMode.Lock = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.AutoConnectOption.ManualConnect**
--- * **ARDOUR.AutoConnectOption.AutoConnectPhysical**
--- * **ARDOUR.AutoConnectOption.AutoConnectMaster**
---@see ARDOUR.AutoConnectOption.ManualConnect
---@see ARDOUR.AutoConnectOption.AutoConnectPhysical
---@see ARDOUR.AutoConnectOption.AutoConnectMaster
---@class ARDOUR.AutoConnectOption
ARDOUR.AutoConnectOption = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoConnectOption**
---@see ARDOUR.AutoConnectOption
---@type ARDOUR.AutoConnectOption
ARDOUR.AutoConnectOption.ManualConnect = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoConnectOption**
---@see ARDOUR.AutoConnectOption
---@type ARDOUR.AutoConnectOption
ARDOUR.AutoConnectOption.AutoConnectPhysical = {}

---This is an enum value of the following enum:
--- **ARDOUR.AutoConnectOption**
---@see ARDOUR.AutoConnectOption
---@type ARDOUR.AutoConnectOption
ARDOUR.AutoConnectOption.AutoConnectMaster = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.LayerModel.LaterHigher**
--- * **ARDOUR.LayerModel.Manual**
---@see ARDOUR.LayerModel.LaterHigher
---@see ARDOUR.LayerModel.Manual
---@class ARDOUR.LayerModel
ARDOUR.LayerModel = {}

---This is an enum value of the following enum:
--- **ARDOUR.LayerModel**
---@see ARDOUR.LayerModel
---@type ARDOUR.LayerModel
ARDOUR.LayerModel.LaterHigher = {}

---This is an enum value of the following enum:
--- **ARDOUR.LayerModel**
---@see ARDOUR.LayerModel
---@type ARDOUR.LayerModel
ARDOUR.LayerModel.Manual = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.ListenPosition.AfterFaderListen**
--- * **ARDOUR.ListenPosition.PreFaderListen**
---@see ARDOUR.ListenPosition.AfterFaderListen
---@see ARDOUR.ListenPosition.PreFaderListen
---@class ARDOUR.ListenPosition
ARDOUR.ListenPosition = {}

---This is an enum value of the following enum:
--- **ARDOUR.ListenPosition**
---@see ARDOUR.ListenPosition
---@type ARDOUR.ListenPosition
ARDOUR.ListenPosition.AfterFaderListen = {}

---This is an enum value of the following enum:
--- **ARDOUR.ListenPosition**
---@see ARDOUR.ListenPosition
---@type ARDOUR.ListenPosition
ARDOUR.ListenPosition.PreFaderListen = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MonitorModel.HardwareMonitoring**
--- * **ARDOUR.MonitorModel.SoftwareMonitoring**
--- * **ARDOUR.MonitorModel.ExternalMonitoring**
---@see ARDOUR.MonitorModel.HardwareMonitoring
---@see ARDOUR.MonitorModel.SoftwareMonitoring
---@see ARDOUR.MonitorModel.ExternalMonitoring
---@class ARDOUR.MonitorModel
ARDOUR.MonitorModel = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorModel**
---@see ARDOUR.MonitorModel
---@type ARDOUR.MonitorModel
ARDOUR.MonitorModel.HardwareMonitoring = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorModel**
---@see ARDOUR.MonitorModel
---@type ARDOUR.MonitorModel
ARDOUR.MonitorModel.SoftwareMonitoring = {}

---This is an enum value of the following enum:
--- **ARDOUR.MonitorModel**
---@see ARDOUR.MonitorModel
---@type ARDOUR.MonitorModel
ARDOUR.MonitorModel.ExternalMonitoring = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.RegionSelectionAfterSplit.None**
--- * **ARDOUR.RegionSelectionAfterSplit.NewlyCreatedLeft**
--- * **ARDOUR.RegionSelectionAfterSplit.NewlyCreatedRight**
--- * **ARDOUR.RegionSelectionAfterSplit.NewlyCreatedBoth**
--- * **ARDOUR.RegionSelectionAfterSplit.Existing**
--- * **ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedLeft**
--- * **ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedRight**
--- * **ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedBoth**
---@see ARDOUR.RegionSelectionAfterSplit.None
---@see ARDOUR.RegionSelectionAfterSplit.NewlyCreatedLeft
---@see ARDOUR.RegionSelectionAfterSplit.NewlyCreatedRight
---@see ARDOUR.RegionSelectionAfterSplit.NewlyCreatedBoth
---@see ARDOUR.RegionSelectionAfterSplit.Existing
---@see ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedLeft
---@see ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedRight
---@see ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedBoth
---@class ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.None = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.NewlyCreatedLeft = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.NewlyCreatedRight = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.NewlyCreatedBoth = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.Existing = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedLeft = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedRight = {}

---This is an enum value of the following enum:
--- **ARDOUR.RegionSelectionAfterSplit**
---@see ARDOUR.RegionSelectionAfterSplit
---@type ARDOUR.RegionSelectionAfterSplit
ARDOUR.RegionSelectionAfterSplit.ExistingNewlyCreatedBoth = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.RangeSelectionAfterSplit.ClearSel**
--- * **ARDOUR.RangeSelectionAfterSplit.PreserveSel**
--- * **ARDOUR.RangeSelectionAfterSplit.ForceSel**
---@see ARDOUR.RangeSelectionAfterSplit.ClearSel
---@see ARDOUR.RangeSelectionAfterSplit.PreserveSel
---@see ARDOUR.RangeSelectionAfterSplit.ForceSel
---@class ARDOUR.RangeSelectionAfterSplit
ARDOUR.RangeSelectionAfterSplit = {}

---This is an enum value of the following enum:
--- **ARDOUR.RangeSelectionAfterSplit**
---@see ARDOUR.RangeSelectionAfterSplit
---@type ARDOUR.RangeSelectionAfterSplit
ARDOUR.RangeSelectionAfterSplit.ClearSel = {}

---This is an enum value of the following enum:
--- **ARDOUR.RangeSelectionAfterSplit**
---@see ARDOUR.RangeSelectionAfterSplit
---@type ARDOUR.RangeSelectionAfterSplit
ARDOUR.RangeSelectionAfterSplit.PreserveSel = {}

---This is an enum value of the following enum:
--- **ARDOUR.RangeSelectionAfterSplit**
---@see ARDOUR.RangeSelectionAfterSplit
---@type ARDOUR.RangeSelectionAfterSplit
ARDOUR.RangeSelectionAfterSplit.ForceSel = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.ScreenSaverMode.InhibitNever**
--- * **ARDOUR.ScreenSaverMode.InhibitWhileRecording**
--- * **ARDOUR.ScreenSaverMode.InhibitAlways**
---@see ARDOUR.ScreenSaverMode.InhibitNever
---@see ARDOUR.ScreenSaverMode.InhibitWhileRecording
---@see ARDOUR.ScreenSaverMode.InhibitAlways
---@class ARDOUR.ScreenSaverMode
ARDOUR.ScreenSaverMode = {}

---This is an enum value of the following enum:
--- **ARDOUR.ScreenSaverMode**
---@see ARDOUR.ScreenSaverMode
---@type ARDOUR.ScreenSaverMode
ARDOUR.ScreenSaverMode.InhibitNever = {}

---This is an enum value of the following enum:
--- **ARDOUR.ScreenSaverMode**
---@see ARDOUR.ScreenSaverMode
---@type ARDOUR.ScreenSaverMode
ARDOUR.ScreenSaverMode.InhibitWhileRecording = {}

---This is an enum value of the following enum:
--- **ARDOUR.ScreenSaverMode**
---@see ARDOUR.ScreenSaverMode
---@type ARDOUR.ScreenSaverMode
ARDOUR.ScreenSaverMode.InhibitAlways = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.ClockDeltaMode.NoDelta**
--- * **ARDOUR.ClockDeltaMode.DeltaEditPoint**
--- * **ARDOUR.ClockDeltaMode.DeltaOriginMarker**
---@see ARDOUR.ClockDeltaMode.NoDelta
---@see ARDOUR.ClockDeltaMode.DeltaEditPoint
---@see ARDOUR.ClockDeltaMode.DeltaOriginMarker
---@class ARDOUR.ClockDeltaMode
ARDOUR.ClockDeltaMode = {}

---This is an enum value of the following enum:
--- **ARDOUR.ClockDeltaMode**
---@see ARDOUR.ClockDeltaMode
---@type ARDOUR.ClockDeltaMode
ARDOUR.ClockDeltaMode.NoDelta = {}

---This is an enum value of the following enum:
--- **ARDOUR.ClockDeltaMode**
---@see ARDOUR.ClockDeltaMode
---@type ARDOUR.ClockDeltaMode
ARDOUR.ClockDeltaMode.DeltaEditPoint = {}

---This is an enum value of the following enum:
--- **ARDOUR.ClockDeltaMode**
---@see ARDOUR.ClockDeltaMode
---@type ARDOUR.ClockDeltaMode
ARDOUR.ClockDeltaMode.DeltaOriginMarker = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.WaveformScale.Linear**
--- * **ARDOUR.WaveformScale.Logarithmic**
---@see ARDOUR.WaveformScale.Linear
---@see ARDOUR.WaveformScale.Logarithmic
---@class ARDOUR.WaveformScale
ARDOUR.WaveformScale = {}

---This is an enum value of the following enum:
--- **ARDOUR.WaveformScale**
---@see ARDOUR.WaveformScale
---@type ARDOUR.WaveformScale
ARDOUR.WaveformScale.Linear = {}

---This is an enum value of the following enum:
--- **ARDOUR.WaveformScale**
---@see ARDOUR.WaveformScale
---@type ARDOUR.WaveformScale
ARDOUR.WaveformScale.Logarithmic = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.WaveformShape.Traditional**
--- * **ARDOUR.WaveformShape.Rectified**
---@see ARDOUR.WaveformShape.Traditional
---@see ARDOUR.WaveformShape.Rectified
---@class ARDOUR.WaveformShape
ARDOUR.WaveformShape = {}

---This is an enum value of the following enum:
--- **ARDOUR.WaveformShape**
---@see ARDOUR.WaveformShape
---@type ARDOUR.WaveformShape
ARDOUR.WaveformShape.Traditional = {}

---This is an enum value of the following enum:
--- **ARDOUR.WaveformShape**
---@see ARDOUR.WaveformShape
---@type ARDOUR.WaveformShape
ARDOUR.WaveformShape.Rectified = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.MeterLineUp.MeteringLineUp24**
--- * **ARDOUR.MeterLineUp.MeteringLineUp20**
--- * **ARDOUR.MeterLineUp.MeteringLineUp18**
--- * **ARDOUR.MeterLineUp.MeteringLineUp15**
--- * **ARDOUR.InputMeterLayout.MeteringLineUp15**
---@see ARDOUR.MeterLineUp.MeteringLineUp24
---@see ARDOUR.MeterLineUp.MeteringLineUp20
---@see ARDOUR.MeterLineUp.MeteringLineUp18
---@see ARDOUR.MeterLineUp.MeteringLineUp15
---@see ARDOUR.InputMeterLayout.MeteringLineUp15
---@class ARDOUR.MeterLineUp
ARDOUR.MeterLineUp = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterLineUp**
---@see ARDOUR.MeterLineUp
---@type ARDOUR.MeterLineUp
ARDOUR.MeterLineUp.MeteringLineUp24 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterLineUp**
---@see ARDOUR.MeterLineUp
---@type ARDOUR.MeterLineUp
ARDOUR.MeterLineUp.MeteringLineUp20 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterLineUp**
---@see ARDOUR.MeterLineUp
---@type ARDOUR.MeterLineUp
ARDOUR.MeterLineUp.MeteringLineUp18 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterLineUp**
---@see ARDOUR.MeterLineUp
---@type ARDOUR.MeterLineUp
ARDOUR.MeterLineUp.MeteringLineUp15 = {}

---This is an enum value of the following enum:
--- **ARDOUR.MeterLineUp**
---@see ARDOUR.MeterLineUp
---@type ARDOUR.MeterLineUp
ARDOUR.InputMeterLayout.MeteringLineUp15 = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.InputMeterLayout.LayoutVertical**
--- * **ARDOUR.InputMeterLayout.LayoutHorizontal**
--- * **ARDOUR.InputMeterLayout.LayoutAutomatic**
---@see ARDOUR.InputMeterLayout.LayoutVertical
---@see ARDOUR.InputMeterLayout.LayoutHorizontal
---@see ARDOUR.InputMeterLayout.LayoutAutomatic
---@class ARDOUR.InputMeterLayout
ARDOUR.InputMeterLayout = {}

---This is an enum value of the following enum:
--- **ARDOUR.InputMeterLayout**
---@see ARDOUR.InputMeterLayout
---@type ARDOUR.InputMeterLayout
ARDOUR.InputMeterLayout.LayoutVertical = {}

---This is an enum value of the following enum:
--- **ARDOUR.InputMeterLayout**
---@see ARDOUR.InputMeterLayout
---@type ARDOUR.InputMeterLayout
ARDOUR.InputMeterLayout.LayoutHorizontal = {}

---This is an enum value of the following enum:
--- **ARDOUR.InputMeterLayout**
---@see ARDOUR.InputMeterLayout
---@type ARDOUR.InputMeterLayout
ARDOUR.InputMeterLayout.LayoutAutomatic = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.VUMeterStandard.MeteringVUfrench**
--- * **ARDOUR.VUMeterStandard.MeteringVUamerican**
--- * **ARDOUR.VUMeterStandard.MeteringVUstandard**
--- * **ARDOUR.VUMeterStandard.MeteringVUeight**
---@see ARDOUR.VUMeterStandard.MeteringVUfrench
---@see ARDOUR.VUMeterStandard.MeteringVUamerican
---@see ARDOUR.VUMeterStandard.MeteringVUstandard
---@see ARDOUR.VUMeterStandard.MeteringVUeight
---@class ARDOUR.VUMeterStandard
ARDOUR.VUMeterStandard = {}

---This is an enum value of the following enum:
--- **ARDOUR.VUMeterStandard**
---@see ARDOUR.VUMeterStandard
---@type ARDOUR.VUMeterStandard
ARDOUR.VUMeterStandard.MeteringVUfrench = {}

---This is an enum value of the following enum:
--- **ARDOUR.VUMeterStandard**
---@see ARDOUR.VUMeterStandard
---@type ARDOUR.VUMeterStandard
ARDOUR.VUMeterStandard.MeteringVUamerican = {}

---This is an enum value of the following enum:
--- **ARDOUR.VUMeterStandard**
---@see ARDOUR.VUMeterStandard
---@type ARDOUR.VUMeterStandard
ARDOUR.VUMeterStandard.MeteringVUstandard = {}

---This is an enum value of the following enum:
--- **ARDOUR.VUMeterStandard**
---@see ARDOUR.VUMeterStandard
---@type ARDOUR.VUMeterStandard
ARDOUR.VUMeterStandard.MeteringVUeight = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.ShuttleUnits.Percentage**
--- * **ARDOUR.ShuttleUnits.Semitones**
---@see ARDOUR.ShuttleUnits.Percentage
---@see ARDOUR.ShuttleUnits.Semitones
---@class ARDOUR.ShuttleUnits
ARDOUR.ShuttleUnits = {}

---This is an enum value of the following enum:
--- **ARDOUR.ShuttleUnits**
---@see ARDOUR.ShuttleUnits
---@type ARDOUR.ShuttleUnits
ARDOUR.ShuttleUnits.Percentage = {}

---This is an enum value of the following enum:
--- **ARDOUR.ShuttleUnits**
---@see ARDOUR.ShuttleUnits
---@type ARDOUR.ShuttleUnits
ARDOUR.ShuttleUnits.Semitones = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.SyncSource.Engine**
--- * **ARDOUR.SyncSource.MTC**
--- * **ARDOUR.SyncSource.MIDIClock**
--- * **ARDOUR.SyncSource.LTC**
---@see ARDOUR.SyncSource.Engine
---@see ARDOUR.SyncSource.MTC
---@see ARDOUR.SyncSource.MIDIClock
---@see ARDOUR.SyncSource.LTC
---@class ARDOUR.SyncSource
ARDOUR.SyncSource = {}

---This is an enum value of the following enum:
--- **ARDOUR.SyncSource**
---@see ARDOUR.SyncSource
---@type ARDOUR.SyncSource
ARDOUR.SyncSource.Engine = {}

---This is an enum value of the following enum:
--- **ARDOUR.SyncSource**
---@see ARDOUR.SyncSource
---@type ARDOUR.SyncSource
ARDOUR.SyncSource.MTC = {}

---This is an enum value of the following enum:
--- **ARDOUR.SyncSource**
---@see ARDOUR.SyncSource
---@type ARDOUR.SyncSource
ARDOUR.SyncSource.MIDIClock = {}

---This is an enum value of the following enum:
--- **ARDOUR.SyncSource**
---@see ARDOUR.SyncSource
---@type ARDOUR.SyncSource
ARDOUR.SyncSource.LTC = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.TracksAutoNamingRule.UseDefaultNames**
--- * **ARDOUR.TracksAutoNamingRule.NameAfterDriver**
---@see ARDOUR.TracksAutoNamingRule.UseDefaultNames
---@see ARDOUR.TracksAutoNamingRule.NameAfterDriver
---@class ARDOUR.TracksAutoNamingRule
ARDOUR.TracksAutoNamingRule = {}

---This is an enum value of the following enum:
--- **ARDOUR.TracksAutoNamingRule**
---@see ARDOUR.TracksAutoNamingRule
---@type ARDOUR.TracksAutoNamingRule
ARDOUR.TracksAutoNamingRule.UseDefaultNames = {}

---This is an enum value of the following enum:
--- **ARDOUR.TracksAutoNamingRule**
---@see ARDOUR.TracksAutoNamingRule
---@type ARDOUR.TracksAutoNamingRule
ARDOUR.TracksAutoNamingRule.NameAfterDriver = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.Session.RecordState.Disabled**
--- * **ARDOUR.Session.RecordState.Enabled**
--- * **ARDOUR.Session.RecordState.Recording**
---@see ARDOUR.Session.RecordState.Disabled
---@see ARDOUR.Session.RecordState.Enabled
---@see ARDOUR.Session.RecordState.Recording
---@class ARDOUR.Session.RecordState
ARDOUR.Session.RecordState = {}

---This is an enum value of the following enum:
--- **ARDOUR.Session.RecordState**
---@see ARDOUR.Session.RecordState
---@type ARDOUR.Session.RecordState
ARDOUR.Session.RecordState.Disabled = {}

---This is an enum value of the following enum:
--- **ARDOUR.Session.RecordState**
---@see ARDOUR.Session.RecordState
---@type ARDOUR.Session.RecordState
ARDOUR.Session.RecordState.Enabled = {}

---This is an enum value of the following enum:
--- **ARDOUR.Session.RecordState**
---@see ARDOUR.Session.RecordState
---@type ARDOUR.Session.RecordState
ARDOUR.Session.RecordState.Recording = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.LocationFlags.IsMark**
--- * **ARDOUR.LocationFlags.IsAutoPunch**
--- * **ARDOUR.LocationFlags.IsAutoLoop**
--- * **ARDOUR.LocationFlags.IsHidden**
--- * **ARDOUR.LocationFlags.IsCDMarker**
--- * **ARDOUR.LocationFlags.IsRangeMarker**
--- * **ARDOUR.LocationFlags.IsSessionRange**
--- * **ARDOUR.LocationFlags.IsSkip**
--- * **ARDOUR.LocationFlags.IsSkipping**
---@see ARDOUR.LocationFlags.IsMark
---@see ARDOUR.LocationFlags.IsAutoPunch
---@see ARDOUR.LocationFlags.IsAutoLoop
---@see ARDOUR.LocationFlags.IsHidden
---@see ARDOUR.LocationFlags.IsCDMarker
---@see ARDOUR.LocationFlags.IsRangeMarker
---@see ARDOUR.LocationFlags.IsSessionRange
---@see ARDOUR.LocationFlags.IsSkip
---@see ARDOUR.LocationFlags.IsSkipping
---@class ARDOUR.Location.Flags
ARDOUR.Location.Flags = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsMark = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsAutoPunch = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsAutoLoop = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsHidden = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsCDMarker = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsRangeMarker = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsSessionRange = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsSkip = {}

---This is an enum value of the following enum:
--- **ARDOUR.Location.Flags**
---@see ARDOUR.Location.Flags
---@type ARDOUR.Location.Flags
ARDOUR.LocationFlags.IsSkipping = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.LuaAPI.FileTest.IsRegular**
--- * **ARDOUR.LuaAPI.FileTest.IsSymlink**
--- * **ARDOUR.LuaAPI.FileTest.IsDir**
--- * **ARDOUR.LuaAPI.FileTest.IsExecutable**
--- * **ARDOUR.LuaAPI.FileTest.Exists**
---@see ARDOUR.LuaAPI.FileTest.IsRegular
---@see ARDOUR.LuaAPI.FileTest.IsSymlink
---@see ARDOUR.LuaAPI.FileTest.IsDir
---@see ARDOUR.LuaAPI.FileTest.IsExecutable
---@see ARDOUR.LuaAPI.FileTest.Exists
---@class Glib.FileTest
Glib.FileTest = {}

---This is an enum value of the following enum:
--- **Glib.FileTest**
---@see Glib.FileTest
---@type Glib.FileTest
ARDOUR.LuaAPI.FileTest.IsRegular = {}

---This is an enum value of the following enum:
--- **Glib.FileTest**
---@see Glib.FileTest
---@type Glib.FileTest
ARDOUR.LuaAPI.FileTest.IsSymlink = {}

---This is an enum value of the following enum:
--- **Glib.FileTest**
---@see Glib.FileTest
---@type Glib.FileTest
ARDOUR.LuaAPI.FileTest.IsDir = {}

---This is an enum value of the following enum:
--- **Glib.FileTest**
---@see Glib.FileTest
---@type Glib.FileTest
ARDOUR.LuaAPI.FileTest.IsExecutable = {}

---This is an enum value of the following enum:
--- **Glib.FileTest**
---@see Glib.FileTest
---@type Glib.FileTest
ARDOUR.LuaAPI.FileTest.Exists = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.DSP.BiquadType.LowPass**
--- * **ARDOUR.DSP.BiquadType.HighPass**
--- * **ARDOUR.DSP.BiquadType.BandPassSkirt**
--- * **ARDOUR.DSP.BiquadType.BandPass0dB**
--- * **ARDOUR.DSP.BiquadType.Notch**
--- * **ARDOUR.DSP.BiquadType.AllPass**
--- * **ARDOUR.DSP.BiquadType.Peaking**
--- * **ARDOUR.DSP.BiquadType.LowShelf**
--- * **ARDOUR.DSP.BiquadType.HighShelf**
---@see ARDOUR.DSP.BiquadType.LowPass
---@see ARDOUR.DSP.BiquadType.HighPass
---@see ARDOUR.DSP.BiquadType.BandPassSkirt
---@see ARDOUR.DSP.BiquadType.BandPass0dB
---@see ARDOUR.DSP.BiquadType.Notch
---@see ARDOUR.DSP.BiquadType.AllPass
---@see ARDOUR.DSP.BiquadType.Peaking
---@see ARDOUR.DSP.BiquadType.LowShelf
---@see ARDOUR.DSP.BiquadType.HighShelf
---@class ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.Biquad.Type = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.LowPass = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.HighPass = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.BandPassSkirt = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.BandPass0dB = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.Notch = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.AllPass = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.Peaking = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.LowShelf = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Biquad.Type**
---@see ARDOUR.DSP.Biquad.Type
---@type ARDOUR.DSP.Biquad.Type
ARDOUR.DSP.BiquadType.HighShelf = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.DSP.NoiseType.UniformWhiteNoise**
--- * **ARDOUR.DSP.NoiseType.GaussianWhiteNoise**
--- * **ARDOUR.DSP.NoiseType.PinkNoise**
---@see ARDOUR.DSP.NoiseType.UniformWhiteNoise
---@see ARDOUR.DSP.NoiseType.GaussianWhiteNoise
---@see ARDOUR.DSP.NoiseType.PinkNoise
---@class ARDOUR.DSP.Generator.Type
ARDOUR.DSP.Generator.Type = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Generator.Type**
---@see ARDOUR.DSP.Generator.Type
---@type ARDOUR.DSP.Generator.Type
ARDOUR.DSP.NoiseType.UniformWhiteNoise = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Generator.Type**
---@see ARDOUR.DSP.Generator.Type
---@type ARDOUR.DSP.Generator.Type
ARDOUR.DSP.NoiseType.GaussianWhiteNoise = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Generator.Type**
---@see ARDOUR.DSP.Generator.Type
---@type ARDOUR.DSP.Generator.Type
ARDOUR.DSP.NoiseType.PinkNoise = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_525_60**
--- * **ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_625_50**
--- * **ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_1125_60**
--- * **ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_FILM_24**
---@see ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_525_60
---@see ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_625_50
---@see ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_1125_60
---@see ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_FILM_24
---@class ARDOUR.DSP.LTC_TV_STANDARD
ARDOUR.DSP.LTC_TV_STANDARD = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.LTC_TV_STANDARD**
---@see ARDOUR.DSP.LTC_TV_STANDARD
---@type ARDOUR.DSP.LTC_TV_STANDARD
ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_525_60 = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.LTC_TV_STANDARD**
---@see ARDOUR.DSP.LTC_TV_STANDARD
---@type ARDOUR.DSP.LTC_TV_STANDARD
ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_625_50 = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.LTC_TV_STANDARD**
---@see ARDOUR.DSP.LTC_TV_STANDARD
---@type ARDOUR.DSP.LTC_TV_STANDARD
ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_1125_60 = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.LTC_TV_STANDARD**
---@see ARDOUR.DSP.LTC_TV_STANDARD
---@type ARDOUR.DSP.LTC_TV_STANDARD
ARDOUR.DSP.LTC_TV_STANDARD.LTC_TV_FILM_24 = {}

---This is an enum which can take one of the following values:
--- * **ARDOUR.DSP.IRChannelConfig.Mono**
--- * **ARDOUR.DSP.IRChannelConfig.MonoToStereo**
--- * **ARDOUR.DSP.IRChannelConfig.Stereo**
---@see ARDOUR.DSP.IRChannelConfig.Mono
---@see ARDOUR.DSP.IRChannelConfig.MonoToStereo
---@see ARDOUR.DSP.IRChannelConfig.Stereo
---@class ARDOUR.DSP.Convolver.IRChannelConfig
ARDOUR.DSP.Convolver.IRChannelConfig = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Convolver.IRChannelConfig**
---@see ARDOUR.DSP.Convolver.IRChannelConfig
---@type ARDOUR.DSP.Convolver.IRChannelConfig
ARDOUR.DSP.IRChannelConfig.Mono = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Convolver.IRChannelConfig**
---@see ARDOUR.DSP.Convolver.IRChannelConfig
---@type ARDOUR.DSP.Convolver.IRChannelConfig
ARDOUR.DSP.IRChannelConfig.MonoToStereo = {}

---This is an enum value of the following enum:
--- **ARDOUR.DSP.Convolver.IRChannelConfig**
---@see ARDOUR.DSP.Convolver.IRChannelConfig
---@type ARDOUR.DSP.Convolver.IRChannelConfig
ARDOUR.DSP.IRChannelConfig.Stereo = {}

---This is an enum which can take one of the following values:
--- * **Cairo.LineCap.Butt**
--- * **Cairo.LineCap.Round**
--- * **Cairo.LineCap.Square**
---@see Cairo.LineCap.Butt
---@see Cairo.LineCap.Round
---@see Cairo.LineCap.Square
---@class Cairo.LineCap
Cairo.LineCap = {}

---This is an enum value of the following enum:
--- **Cairo.LineCap**
---@see Cairo.LineCap
---@type Cairo.LineCap
Cairo.LineCap.Butt = {}

---This is an enum value of the following enum:
--- **Cairo.LineCap**
---@see Cairo.LineCap
---@type Cairo.LineCap
Cairo.LineCap.Round = {}

---This is an enum value of the following enum:
--- **Cairo.LineCap**
---@see Cairo.LineCap
---@type Cairo.LineCap
Cairo.LineCap.Square = {}

---This is an enum which can take one of the following values:
--- * **Cairo.LineJoin.Miter**
--- * **Cairo.LineJoin.Round**
--- * **Cairo.LineJoin.Bevel**
---@see Cairo.LineJoin.Miter
---@see Cairo.LineJoin.Round
---@see Cairo.LineJoin.Bevel
---@class Cairo.LineJoin
Cairo.LineJoin = {}

---This is an enum value of the following enum:
--- **Cairo.LineJoin**
---@see Cairo.LineJoin
---@type Cairo.LineJoin
Cairo.LineJoin.Miter = {}

---This is an enum value of the following enum:
--- **Cairo.LineJoin**
---@see Cairo.LineJoin
---@type Cairo.LineJoin
Cairo.LineJoin.Round = {}

---This is an enum value of the following enum:
--- **Cairo.LineJoin**
---@see Cairo.LineJoin
---@type Cairo.LineJoin
Cairo.LineJoin.Bevel = {}

---This is an enum which can take one of the following values:
--- * **Cairo.Operator.Clear**
--- * **Cairo.Operator.Source**
--- * **Cairo.Operator.Over**
--- * **Cairo.Operator.Add**
---@see Cairo.Operator.Clear
---@see Cairo.Operator.Source
---@see Cairo.Operator.Over
---@see Cairo.Operator.Add
---@class Cairo.Operator
Cairo.Operator = {}

---This is an enum value of the following enum:
--- **Cairo.Operator**
---@see Cairo.Operator
---@type Cairo.Operator
Cairo.Operator.Clear = {}

---This is an enum value of the following enum:
--- **Cairo.Operator**
---@see Cairo.Operator
---@type Cairo.Operator
Cairo.Operator.Source = {}

---This is an enum value of the following enum:
--- **Cairo.Operator**
---@see Cairo.Operator
---@type Cairo.Operator
Cairo.Operator.Over = {}

---This is an enum value of the following enum:
--- **Cairo.Operator**
---@see Cairo.Operator
---@type Cairo.Operator
Cairo.Operator.Add = {}

---This is an enum which can take one of the following values:
--- * **Cairo.Format.ARGB32**
--- * **Cairo.Format.RGB24**
---@see Cairo.Format.ARGB32
---@see Cairo.Format.RGB24
---@class Cairo.Format
Cairo.Format = {}

---This is an enum value of the following enum:
--- **Cairo.Format**
---@see Cairo.Format
---@type Cairo.Format
Cairo.Format.ARGB32 = {}

---This is an enum value of the following enum:
--- **Cairo.Format**
---@see Cairo.Format
---@type Cairo.Format
Cairo.Format.RGB24 = {}

---This is an enum which can take one of the following values:
--- * **Cairo.EllipsizeMode.None**
--- * **Cairo.EllipsizeMode.Start**
--- * **Cairo.EllipsizeMode.Middle**
--- * **Cairo.EllipsizeMode.End**
---@see Cairo.EllipsizeMode.None
---@see Cairo.EllipsizeMode.Start
---@see Cairo.EllipsizeMode.Middle
---@see Cairo.EllipsizeMode.End
---@class Pango.EllipsizeMode
Pango.EllipsizeMode = {}

---This is an enum value of the following enum:
--- **Pango.EllipsizeMode**
---@see Pango.EllipsizeMode
---@type Pango.EllipsizeMode
Cairo.EllipsizeMode.None = {}

---This is an enum value of the following enum:
--- **Pango.EllipsizeMode**
---@see Pango.EllipsizeMode
---@type Pango.EllipsizeMode
Cairo.EllipsizeMode.Start = {}

---This is an enum value of the following enum:
--- **Pango.EllipsizeMode**
---@see Pango.EllipsizeMode
---@type Pango.EllipsizeMode
Cairo.EllipsizeMode.Middle = {}

---This is an enum value of the following enum:
--- **Pango.EllipsizeMode**
---@see Pango.EllipsizeMode
---@type Pango.EllipsizeMode
Cairo.EllipsizeMode.End = {}

---This is an enum which can take one of the following values:
--- * **Cairo.Alignment.Left**
--- * **Cairo.Alignment.Center**
--- * **Cairo.Alignment.Right**
---@see Cairo.Alignment.Left
---@see Cairo.Alignment.Center
---@see Cairo.Alignment.Right
---@class Pango.Alignment
Pango.Alignment = {}

---This is an enum value of the following enum:
--- **Pango.Alignment**
---@see Pango.Alignment
---@type Pango.Alignment
Cairo.Alignment.Left = {}

---This is an enum value of the following enum:
--- **Pango.Alignment**
---@see Pango.Alignment
---@type Pango.Alignment
Cairo.Alignment.Center = {}

---This is an enum value of the following enum:
--- **Pango.Alignment**
---@see Pango.Alignment
---@type Pango.Alignment
Cairo.Alignment.Right = {}

---This is an enum which can take one of the following values:
--- * **Cairo.WrapMode.Word**
--- * **Cairo.WrapMode.Char**
--- * **Cairo.WrapMode.WordChar**
---@see Cairo.WrapMode.Word
---@see Cairo.WrapMode.Char
---@see Cairo.WrapMode.WordChar
---@class Pango.WrapMode
Pango.WrapMode = {}

---This is an enum value of the following enum:
--- **Pango.WrapMode**
---@see Pango.WrapMode
---@type Pango.WrapMode
Cairo.WrapMode.Word = {}

---This is an enum value of the following enum:
--- **Pango.WrapMode**
---@see Pango.WrapMode
---@type Pango.WrapMode
Cairo.WrapMode.Char = {}

---This is an enum value of the following enum:
--- **Pango.WrapMode**
---@see Pango.WrapMode
---@type Pango.WrapMode
Cairo.WrapMode.WordChar = {}

---This is an enum which can take one of the following values:
--- * **LuaDialog.MessageType.Info**
--- * **LuaDialog.MessageType.Warning**
--- * **LuaDialog.MessageType.Question**
--- * **LuaDialog.MessageType.Error**
---@see LuaDialog.MessageType.Info
---@see LuaDialog.MessageType.Warning
---@see LuaDialog.MessageType.Question
---@see LuaDialog.MessageType.Error
---@class LuaDialog.Message.MessageType
LuaDialog.Message.MessageType = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.MessageType**
---@see LuaDialog.Message.MessageType
---@type LuaDialog.Message.MessageType
LuaDialog.MessageType.Info = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.MessageType**
---@see LuaDialog.Message.MessageType
---@type LuaDialog.Message.MessageType
LuaDialog.MessageType.Warning = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.MessageType**
---@see LuaDialog.Message.MessageType
---@type LuaDialog.Message.MessageType
LuaDialog.MessageType.Question = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.MessageType**
---@see LuaDialog.Message.MessageType
---@type LuaDialog.Message.MessageType
LuaDialog.MessageType.Error = {}

---This is an enum which can take one of the following values:
--- * **LuaDialog.ButtonType.OK**
--- * **LuaDialog.ButtonType.Close**
--- * **LuaDialog.ButtonType.Cancel**
--- * **LuaDialog.ButtonType.Yes_No**
--- * **LuaDialog.ButtonType.OK_Cancel**
---@see LuaDialog.ButtonType.OK
---@see LuaDialog.ButtonType.Close
---@see LuaDialog.ButtonType.Cancel
---@see LuaDialog.ButtonType.Yes_No
---@see LuaDialog.ButtonType.OK_Cancel
---@class LuaDialog.Message.ButtonType
LuaDialog.Message.ButtonType = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.ButtonType**
---@see LuaDialog.Message.ButtonType
---@type LuaDialog.Message.ButtonType
LuaDialog.ButtonType.OK = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.ButtonType**
---@see LuaDialog.Message.ButtonType
---@type LuaDialog.Message.ButtonType
LuaDialog.ButtonType.Close = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.ButtonType**
---@see LuaDialog.Message.ButtonType
---@type LuaDialog.Message.ButtonType
LuaDialog.ButtonType.Cancel = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.ButtonType**
---@see LuaDialog.Message.ButtonType
---@type LuaDialog.Message.ButtonType
LuaDialog.ButtonType.Yes_No = {}

---This is an enum value of the following enum:
--- **LuaDialog.Message.ButtonType**
---@see LuaDialog.Message.ButtonType
---@type LuaDialog.Message.ButtonType
LuaDialog.ButtonType.OK_Cancel = {}

---This is an enum which can take one of the following values:
--- * **LuaDialog.Response.OK**
--- * **LuaDialog.Response.Cancel**
--- * **LuaDialog.Response.Close**
--- * **LuaDialog.Response.Yes**
--- * **LuaDialog.Response.No**
--- * **LuaDialog.Response.None**
---@see LuaDialog.Response.OK
---@see LuaDialog.Response.Cancel
---@see LuaDialog.Response.Close
---@see LuaDialog.Response.Yes
---@see LuaDialog.Response.No
---@see LuaDialog.Response.None
---@class LuaDialog.Response
LuaDialog.Response = {}

---This is an enum value of the following enum:
--- **LuaDialog.Response**
---@see LuaDialog.Response
---@type LuaDialog.Response
LuaDialog.Response.OK = {}

---This is an enum value of the following enum:
--- **LuaDialog.Response**
---@see LuaDialog.Response
---@type LuaDialog.Response
LuaDialog.Response.Cancel = {}

---This is an enum value of the following enum:
--- **LuaDialog.Response**
---@see LuaDialog.Response
---@type LuaDialog.Response
LuaDialog.Response.Close = {}

---This is an enum value of the following enum:
--- **LuaDialog.Response**
---@see LuaDialog.Response
---@type LuaDialog.Response
LuaDialog.Response.Yes = {}

---This is an enum value of the following enum:
--- **LuaDialog.Response**
---@see LuaDialog.Response
---@type LuaDialog.Response
LuaDialog.Response.No = {}

---This is an enum value of the following enum:
--- **LuaDialog.Response**
---@see LuaDialog.Response
---@type LuaDialog.Response
LuaDialog.Response.None = {}

---This is an enum which can take one of the following values:
--- * **ArdourUI.InsertAt.BeforeSelection**
--- * **ArdourUI.InsertAt.AfterSelection**
--- * **ArdourUI.InsertAt.First**
--- * **ArdourUI.InsertAt.Last**
---@see ArdourUI.InsertAt.BeforeSelection
---@see ArdourUI.InsertAt.AfterSelection
---@see ArdourUI.InsertAt.First
---@see ArdourUI.InsertAt.Last
---@class RouteDialogs.InsertAt
RouteDialogs.InsertAt = {}

---This is an enum value of the following enum:
--- **RouteDialogs.InsertAt**
---@see RouteDialogs.InsertAt
---@type RouteDialogs.InsertAt
ArdourUI.InsertAt.BeforeSelection = {}

---This is an enum value of the following enum:
--- **RouteDialogs.InsertAt**
---@see RouteDialogs.InsertAt
---@type RouteDialogs.InsertAt
ArdourUI.InsertAt.AfterSelection = {}

---This is an enum value of the following enum:
--- **RouteDialogs.InsertAt**
---@see RouteDialogs.InsertAt
---@type RouteDialogs.InsertAt
ArdourUI.InsertAt.First = {}

---This is an enum value of the following enum:
--- **RouteDialogs.InsertAt**
---@see RouteDialogs.InsertAt
---@type RouteDialogs.InsertAt
ArdourUI.InsertAt.Last = {}

---This is an enum which can take one of the following values:
--- * **ArdourUI.MarkerType.Mark**
--- * **ArdourUI.MarkerType.Tempo**
--- * **ArdourUI.MarkerType.Meter**
--- * **ArdourUI.MarkerType.SessionStart**
--- * **ArdourUI.MarkerType.SessionEnd**
--- * **ArdourUI.MarkerType.RangeStart**
--- * **ArdourUI.MarkerType.RangeEnd**
--- * **ArdourUI.MarkerType.LoopStart**
--- * **ArdourUI.MarkerType.LoopEnd**
--- * **ArdourUI.MarkerType.PunchIn**
--- * **ArdourUI.MarkerType.PunchOut**
---@see ArdourUI.MarkerType.Mark
---@see ArdourUI.MarkerType.Tempo
---@see ArdourUI.MarkerType.Meter
---@see ArdourUI.MarkerType.SessionStart
---@see ArdourUI.MarkerType.SessionEnd
---@see ArdourUI.MarkerType.RangeStart
---@see ArdourUI.MarkerType.RangeEnd
---@see ArdourUI.MarkerType.LoopStart
---@see ArdourUI.MarkerType.LoopEnd
---@see ArdourUI.MarkerType.PunchIn
---@see ArdourUI.MarkerType.PunchOut
---@class ArdourMarker.Type
ArdourMarker.Type = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.Mark = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.Tempo = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.Meter = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.SessionStart = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.SessionEnd = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.RangeStart = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.RangeEnd = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.LoopStart = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.LoopEnd = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.PunchIn = {}

---This is an enum value of the following enum:
--- **ArdourMarker.Type**
---@see ArdourMarker.Type
---@type ArdourMarker.Type
ArdourUI.MarkerType.PunchOut = {}

---This is an enum which can take one of the following values:
--- * **ArdourUI.SelectionOp.Toggle**
--- * **ArdourUI.SelectionOp.Set**
--- * **ArdourUI.SelectionOp.Extend**
--- * **ArdourUI.SelectionOp.Add**
---@see ArdourUI.SelectionOp.Toggle
---@see ArdourUI.SelectionOp.Set
---@see ArdourUI.SelectionOp.Extend
---@see ArdourUI.SelectionOp.Add
---@class Selection.Operation
Selection.Operation = {}

---This is an enum value of the following enum:
--- **Selection.Operation**
---@see Selection.Operation
---@type Selection.Operation
ArdourUI.SelectionOp.Toggle = {}

---This is an enum value of the following enum:
--- **Selection.Operation**
---@see Selection.Operation
---@type Selection.Operation
ArdourUI.SelectionOp.Set = {}

---This is an enum value of the following enum:
--- **Selection.Operation**
---@see Selection.Operation
---@type Selection.Operation
ArdourUI.SelectionOp.Extend = {}

---This is an enum value of the following enum:
--- **Selection.Operation**
---@see Selection.Operation
---@type Selection.Operation
ArdourUI.SelectionOp.Add = {}

---This is an enum which can take one of the following values:
--- * **ArdourUI.TrackHeightMode.OnlySelf**
--- * **ArdourUI.TrackHeightMode.TotalHeight**
--- * **ArdourUI.TrackHeightMode.HeightPerLane**
---@see ArdourUI.TrackHeightMode.OnlySelf
---@see ArdourUI.TrackHeightMode.TotalHeight
---@see ArdourUI.TrackHeightMode.HeightPerLane
---@class TimeAxisView.TrackHeightMode
TimeAxisView.TrackHeightMode = {}

---This is an enum value of the following enum:
--- **TimeAxisView.TrackHeightMode**
---@see TimeAxisView.TrackHeightMode
---@type TimeAxisView.TrackHeightMode
ArdourUI.TrackHeightMode.OnlySelf = {}

---This is an enum value of the following enum:
--- **TimeAxisView.TrackHeightMode**
---@see TimeAxisView.TrackHeightMode
---@type TimeAxisView.TrackHeightMode
ArdourUI.TrackHeightMode.TotalHeight = {}

---This is an enum value of the following enum:
--- **TimeAxisView.TrackHeightMode**
---@see TimeAxisView.TrackHeightMode
---@type TimeAxisView.TrackHeightMode
ArdourUI.TrackHeightMode.HeightPerLane = {}

---This is an enum which can take one of the following values:
--- * **Editing.GridTypeNone**
--- * **Editing.GridTypeBar**
--- * **Editing.GridTypeBeat**
--- * **Editing.GridTypeBeatDiv2**
--- * **Editing.GridTypeBeatDiv4**
--- * **Editing.GridTypeBeatDiv8**
--- * **Editing.GridTypeBeatDiv16**
--- * **Editing.GridTypeBeatDiv32**
--- * **Editing.GridTypeBeatDiv3**
--- * **Editing.GridTypeBeatDiv6**
--- * **Editing.GridTypeBeatDiv12**
--- * **Editing.GridTypeBeatDiv24**
--- * **Editing.GridTypeBeatDiv5**
--- * **Editing.GridTypeBeatDiv10**
--- * **Editing.GridTypeBeatDiv20**
--- * **Editing.GridTypeBeatDiv7**
--- * **Editing.GridTypeBeatDiv14**
--- * **Editing.GridTypeBeatDiv28**
--- * **Editing.GridTypeTimecode**
--- * **Editing.GridTypeMinSec**
--- * **Editing.GridTypeCDFrame**
---@see Editing.GridTypeNone
---@see Editing.GridTypeBar
---@see Editing.GridTypeBeat
---@see Editing.GridTypeBeatDiv2
---@see Editing.GridTypeBeatDiv4
---@see Editing.GridTypeBeatDiv8
---@see Editing.GridTypeBeatDiv16
---@see Editing.GridTypeBeatDiv32
---@see Editing.GridTypeBeatDiv3
---@see Editing.GridTypeBeatDiv6
---@see Editing.GridTypeBeatDiv12
---@see Editing.GridTypeBeatDiv24
---@see Editing.GridTypeBeatDiv5
---@see Editing.GridTypeBeatDiv10
---@see Editing.GridTypeBeatDiv20
---@see Editing.GridTypeBeatDiv7
---@see Editing.GridTypeBeatDiv14
---@see Editing.GridTypeBeatDiv28
---@see Editing.GridTypeTimecode
---@see Editing.GridTypeMinSec
---@see Editing.GridTypeCDFrame
---@class Editing.GridType
Editing.GridType = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeNone = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBar = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeat = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv2 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv4 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv8 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv16 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv32 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv3 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv6 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv12 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv24 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv5 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv10 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv20 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv7 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv14 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeBeatDiv28 = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeTimecode = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeMinSec = {}

---This is an enum value of the following enum:
--- **Editing.GridType**
---@see Editing.GridType
---@type Editing.GridType
Editing.GridTypeCDFrame = {}

---This is an enum which can take one of the following values:
--- * **Editing.SnapOff**
--- * **Editing.SnapNormal**
--- * **Editing.SnapMagnetic**
---@see Editing.SnapOff
---@see Editing.SnapNormal
---@see Editing.SnapMagnetic
---@class Editing.SnapMode
Editing.SnapMode = {}

---This is an enum value of the following enum:
--- **Editing.SnapMode**
---@see Editing.SnapMode
---@type Editing.SnapMode
Editing.SnapOff = {}

---This is an enum value of the following enum:
--- **Editing.SnapMode**
---@see Editing.SnapMode
---@type Editing.SnapMode
Editing.SnapNormal = {}

---This is an enum value of the following enum:
--- **Editing.SnapMode**
---@see Editing.SnapMode
---@type Editing.SnapMode
Editing.SnapMagnetic = {}

---This is an enum which can take one of the following values:
--- * **Editing.MouseObject**
--- * **Editing.MouseRange**
--- * **Editing.MouseCut**
--- * **Editing.MouseTimeFX**
--- * **Editing.MouseAudition**
--- * **Editing.MouseDraw**
--- * **Editing.MouseContent**
---@see Editing.MouseObject
---@see Editing.MouseRange
---@see Editing.MouseCut
---@see Editing.MouseTimeFX
---@see Editing.MouseAudition
---@see Editing.MouseDraw
---@see Editing.MouseContent
---@class Editing.MouseMode
Editing.MouseMode = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseObject = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseRange = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseCut = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseTimeFX = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseAudition = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseDraw = {}

---This is an enum value of the following enum:
--- **Editing.MouseMode**
---@see Editing.MouseMode
---@type Editing.MouseMode
Editing.MouseContent = {}

---This is an enum which can take one of the following values:
--- * **Editing.ZoomFocusLeft**
--- * **Editing.ZoomFocusRight**
--- * **Editing.ZoomFocusCenter**
--- * **Editing.ZoomFocusPlayhead**
--- * **Editing.ZoomFocusMouse**
--- * **Editing.ZoomFocusEdit**
---@see Editing.ZoomFocusLeft
---@see Editing.ZoomFocusRight
---@see Editing.ZoomFocusCenter
---@see Editing.ZoomFocusPlayhead
---@see Editing.ZoomFocusMouse
---@see Editing.ZoomFocusEdit
---@class Editing.ZoomFocus
Editing.ZoomFocus = {}

---This is an enum value of the following enum:
--- **Editing.ZoomFocus**
---@see Editing.ZoomFocus
---@type Editing.ZoomFocus
Editing.ZoomFocusLeft = {}

---This is an enum value of the following enum:
--- **Editing.ZoomFocus**
---@see Editing.ZoomFocus
---@type Editing.ZoomFocus
Editing.ZoomFocusRight = {}

---This is an enum value of the following enum:
--- **Editing.ZoomFocus**
---@see Editing.ZoomFocus
---@type Editing.ZoomFocus
Editing.ZoomFocusCenter = {}

---This is an enum value of the following enum:
--- **Editing.ZoomFocus**
---@see Editing.ZoomFocus
---@type Editing.ZoomFocus
Editing.ZoomFocusPlayhead = {}

---This is an enum value of the following enum:
--- **Editing.ZoomFocus**
---@see Editing.ZoomFocus
---@type Editing.ZoomFocus
Editing.ZoomFocusMouse = {}

---This is an enum value of the following enum:
--- **Editing.ZoomFocus**
---@see Editing.ZoomFocus
---@type Editing.ZoomFocus
Editing.ZoomFocusEdit = {}

---This is an enum which can take one of the following values:
--- * **Editing.FollowPlayhead**
--- * **Editing.ShowMeasures**
--- * **Editing.ShowWaveforms**
--- * **Editing.ShowWaveformsRecording**
---@see Editing.FollowPlayhead
---@see Editing.ShowMeasures
---@see Editing.ShowWaveforms
---@see Editing.ShowWaveformsRecording
---@class Editing.DisplayControl
Editing.DisplayControl = {}

---This is an enum value of the following enum:
--- **Editing.DisplayControl**
---@see Editing.DisplayControl
---@type Editing.DisplayControl
Editing.FollowPlayhead = {}

---This is an enum value of the following enum:
--- **Editing.DisplayControl**
---@see Editing.DisplayControl
---@type Editing.DisplayControl
Editing.ShowMeasures = {}

---This is an enum value of the following enum:
--- **Editing.DisplayControl**
---@see Editing.DisplayControl
---@type Editing.DisplayControl
Editing.ShowWaveforms = {}

---This is an enum value of the following enum:
--- **Editing.DisplayControl**
---@see Editing.DisplayControl
---@type Editing.DisplayControl
Editing.ShowWaveformsRecording = {}

---This is an enum which can take one of the following values:
--- * **Editing.ImportAsRegion**
--- * **Editing.ImportToTrack**
--- * **Editing.ImportAsTrack**
---@see Editing.ImportAsRegion
---@see Editing.ImportToTrack
---@see Editing.ImportAsTrack
---@class Editing.ImportMode
Editing.ImportMode = {}

---This is an enum value of the following enum:
--- **Editing.ImportMode**
---@see Editing.ImportMode
---@type Editing.ImportMode
Editing.ImportAsRegion = {}

---This is an enum value of the following enum:
--- **Editing.ImportMode**
---@see Editing.ImportMode
---@type Editing.ImportMode
Editing.ImportToTrack = {}

---This is an enum value of the following enum:
--- **Editing.ImportMode**
---@see Editing.ImportMode
---@type Editing.ImportMode
Editing.ImportAsTrack = {}

---This is an enum which can take one of the following values:
--- * **Editing.ImportAtTimestamp**
--- * **Editing.ImportAtEditPoint**
--- * **Editing.ImportAtPlayhead**
--- * **Editing.ImportAtStart**
---@see Editing.ImportAtTimestamp
---@see Editing.ImportAtEditPoint
---@see Editing.ImportAtPlayhead
---@see Editing.ImportAtStart
---@class Editing.ImportPosition
Editing.ImportPosition = {}

---This is an enum value of the following enum:
--- **Editing.ImportPosition**
---@see Editing.ImportPosition
---@type Editing.ImportPosition
Editing.ImportAtTimestamp = {}

---This is an enum value of the following enum:
--- **Editing.ImportPosition**
---@see Editing.ImportPosition
---@type Editing.ImportPosition
Editing.ImportAtEditPoint = {}

---This is an enum value of the following enum:
--- **Editing.ImportPosition**
---@see Editing.ImportPosition
---@type Editing.ImportPosition
Editing.ImportAtPlayhead = {}

---This is an enum value of the following enum:
--- **Editing.ImportPosition**
---@see Editing.ImportPosition
---@type Editing.ImportPosition
Editing.ImportAtStart = {}

---This is an enum which can take one of the following values:
--- * **Editing.ImportDistinctFiles**
--- * **Editing.ImportMergeFiles**
--- * **Editing.ImportSerializeFiles**
--- * **Editing.ImportDistinctChannels**
---@see Editing.ImportDistinctFiles
---@see Editing.ImportMergeFiles
---@see Editing.ImportSerializeFiles
---@see Editing.ImportDistinctChannels
---@class Editing.ImportDisposition
Editing.ImportDisposition = {}

---This is an enum value of the following enum:
--- **Editing.ImportDisposition**
---@see Editing.ImportDisposition
---@type Editing.ImportDisposition
Editing.ImportDistinctFiles = {}

---This is an enum value of the following enum:
--- **Editing.ImportDisposition**
---@see Editing.ImportDisposition
---@type Editing.ImportDisposition
Editing.ImportMergeFiles = {}

---This is an enum value of the following enum:
--- **Editing.ImportDisposition**
---@see Editing.ImportDisposition
---@type Editing.ImportDisposition
Editing.ImportSerializeFiles = {}

---This is an enum value of the following enum:
--- **Editing.ImportDisposition**
---@see Editing.ImportDisposition
---@type Editing.ImportDisposition
Editing.ImportDistinctChannels = {}

---This is an enum which can take one of the following values:
--- * **LuaSignal.ConfigChanged**
--- * **LuaSignal.EngineRunning**
--- * **LuaSignal.EngineStopped**
--- * **LuaSignal.EngineHalted**
--- * **LuaSignal.EngineDeviceListChanged**
--- * **LuaSignal.BufferSizeChanged**
--- * **LuaSignal.SampleRateChanged**
--- * **LuaSignal.FeedbackDetected**
--- * **LuaSignal.SuccessfulGraphSort**
--- * **LuaSignal.StartTimeChanged**
--- * **LuaSignal.EndTimeChanged**
--- * **LuaSignal.Exported**
--- * **LuaSignal.Change**
--- * **LuaSignal.SessionConfigChanged**
--- * **LuaSignal.TransportStateChange**
--- * **LuaSignal.DirtyChanged**
--- * **LuaSignal.StateSaved**
--- * **LuaSignal.Xrun**
--- * **LuaSignal.TransportLooped**
--- * **LuaSignal.SoloActive**
--- * **LuaSignal.SoloChanged**
--- * **LuaSignal.IsolatedChanged**
--- * **LuaSignal.MonitorChanged**
--- * **LuaSignal.RecordStateChanged**
--- * **LuaSignal.RecordArmStateChanged**
--- * **LuaSignal.AudioLoopLocationChanged**
--- * **LuaSignal.AudioPunchLocationChanged**
--- * **LuaSignal.LocationsModified**
--- * **LuaSignal.AuditionActive**
--- * **LuaSignal.BundleAddedOrRemoved**
--- * **LuaSignal.PositionChanged**
--- * **LuaSignal.Located**
--- * **LuaSignal.RoutesReconnected**
--- * **LuaSignal.RouteAdded**
--- * **LuaSignal.RouteGroupPropertyChanged**
--- * **LuaSignal.RouteAddedToRouteGroup**
--- * **LuaSignal.RouteRemovedFromRouteGroup**
--- * **LuaSignal.StepEditStatusChange**
--- * **LuaSignal.RouteGroupAdded**
--- * **LuaSignal.RouteGroupRemoved**
--- * **LuaSignal.RouteGroupsReordered**
--- * **LuaSignal.PluginListChanged**
--- * **LuaSignal.PluginStatusChanged**
--- * **LuaSignal.DiskOverrun**
--- * **LuaSignal.DiskUnderrun**
--- * **LuaSignal.RegionsPropertyChanged**
--- * **LuaSignal.LuaTimerS**
--- * **LuaSignal.LuaTimerDS**
--- * **LuaSignal.SetSession**
---@see LuaSignal.ConfigChanged
---@see LuaSignal.EngineRunning
---@see LuaSignal.EngineStopped
---@see LuaSignal.EngineHalted
---@see LuaSignal.EngineDeviceListChanged
---@see LuaSignal.BufferSizeChanged
---@see LuaSignal.SampleRateChanged
---@see LuaSignal.FeedbackDetected
---@see LuaSignal.SuccessfulGraphSort
---@see LuaSignal.StartTimeChanged
---@see LuaSignal.EndTimeChanged
---@see LuaSignal.Exported
---@see LuaSignal.Change
---@see LuaSignal.SessionConfigChanged
---@see LuaSignal.TransportStateChange
---@see LuaSignal.DirtyChanged
---@see LuaSignal.StateSaved
---@see LuaSignal.Xrun
---@see LuaSignal.TransportLooped
---@see LuaSignal.SoloActive
---@see LuaSignal.SoloChanged
---@see LuaSignal.IsolatedChanged
---@see LuaSignal.MonitorChanged
---@see LuaSignal.RecordStateChanged
---@see LuaSignal.RecordArmStateChanged
---@see LuaSignal.AudioLoopLocationChanged
---@see LuaSignal.AudioPunchLocationChanged
---@see LuaSignal.LocationsModified
---@see LuaSignal.AuditionActive
---@see LuaSignal.BundleAddedOrRemoved
---@see LuaSignal.PositionChanged
---@see LuaSignal.Located
---@see LuaSignal.RoutesReconnected
---@see LuaSignal.RouteAdded
---@see LuaSignal.RouteGroupPropertyChanged
---@see LuaSignal.RouteAddedToRouteGroup
---@see LuaSignal.RouteRemovedFromRouteGroup
---@see LuaSignal.StepEditStatusChange
---@see LuaSignal.RouteGroupAdded
---@see LuaSignal.RouteGroupRemoved
---@see LuaSignal.RouteGroupsReordered
---@see LuaSignal.PluginListChanged
---@see LuaSignal.PluginStatusChanged
---@see LuaSignal.DiskOverrun
---@see LuaSignal.DiskUnderrun
---@see LuaSignal.RegionsPropertyChanged
---@see LuaSignal.LuaTimerS
---@see LuaSignal.LuaTimerDS
---@see LuaSignal.SetSession
---@class LuaSignal.LuaSignal
LuaSignal.LuaSignal = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.ConfigChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.EngineRunning = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.EngineStopped = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.EngineHalted = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.EngineDeviceListChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.BufferSizeChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.SampleRateChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.FeedbackDetected = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.SuccessfulGraphSort = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.StartTimeChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.EndTimeChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.Exported = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.Change = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.SessionConfigChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.TransportStateChange = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.DirtyChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.StateSaved = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.Xrun = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.TransportLooped = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.SoloActive = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.SoloChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.IsolatedChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.MonitorChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RecordStateChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RecordArmStateChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.AudioLoopLocationChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.AudioPunchLocationChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.LocationsModified = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.AuditionActive = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.BundleAddedOrRemoved = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.PositionChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.Located = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RoutesReconnected = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteAdded = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteGroupPropertyChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteAddedToRouteGroup = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteRemovedFromRouteGroup = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.StepEditStatusChange = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteGroupAdded = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteGroupRemoved = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RouteGroupsReordered = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.PluginListChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.PluginStatusChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.DiskOverrun = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.DiskUnderrun = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.RegionsPropertyChanged = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.LuaTimerS = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.LuaTimerDS = {}

---This is an enum value of the following enum:
--- **LuaSignal.LuaSignal**
---@see LuaSignal.LuaSignal
---@type LuaSignal.LuaSignal
LuaSignal.SetSession = {}

---@class os
local os = {}
---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function os.execute(string1) end

---@return table @(LuaTable)
function os.forkexec() end



---@class PBD
local PBD = {}
---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function PBD.open_uri(string1) end



---@class ARDOUR
local ARDOUR = {}
---@return ARDOUR.RCConfiguration
function ARDOUR.config() end

---@param string1 string @(C type: std::string) 
---@return string @(C type: std::string)   the path to the directory used to store user specific caches (e.g. plugin indices, blacklist/whitelist) it defaults to XDG_CACHE_HOME 
function ARDOUR.user_cache_directory(string1) end

---user_config_directory() exists IF version was negative.
---@param version number @(C type: int) is negative, the build-time string PROGRAM_VERSION will be used to determine the version number.
---@return string @(C type: std::string)   the path to the directory used to store user specific configuration files for the given 
function ARDOUR.user_config_directory(version) end



---This class contains just the public interface of the Editor class, in order to decouple it from the private implementation, so that callers of PublicEditor need not be recompiled if private methods or member variables change.
---@class Editor
Editor = {}
---@param string1 string @(C type: std::string) 
---@param string2 string @(C type: std::string) 
function Editor:access_action(string1, string2) end

function Editor:add_location_from_playhead_cursor() end

---@param number1 number @(C type: long) 
function Editor:add_location_mark(number1) end

---@param routeListPtr1 ARDOUR.RouteListPtr
---@return ArdourUI.TrackViewList
function Editor:axis_views_from_routes(routeListPtr1) end

---@param number1 number @(C type: long) 
function Editor:center_screen(number1) end

---@param routeUI1 ArdourUI.RouteUI
function Editor:clear_grouped_playlists(routeUI1) end

---@param playlist1 ARDOUR.Playlist
function Editor:clear_playlist(playlist1) end

---Possibly start the audition of a region. If r is 0, or not an AudioRegion any current audition is cancelled. If we are currently auditioning r , the audition will be cancelled. Otherwise an audition of r will start.
---@param r ARDOUR.Region @Region to consider auditioning
function Editor:consider_auditioning(r) end

---@return Editing.MouseMode @ The current mouse mode (gain, object, range, timefx etc.) (defined in editing_syms.h) 
function Editor:current_mouse_mode() end

---@return number @(C type: long) 
function Editor:current_page_samples() end

function Editor:deselect_all() end

---@param stringVector1 C.StringVector
---@param importDisposition2 Editing.ImportDisposition
---@param importMode3 Editing.ImportMode
---@param number4 number @(C type: long&) 
---@param pluginInfo5 ARDOUR.PluginInfo
---@return table @(LuaTable)
function Editor:do_embed(stringVector1, importDisposition2, importMode3, number4, pluginInfo5) end

---Import existing media
---@param stringVector1 C.StringVector
---@param importDisposition2 Editing.ImportDisposition
---@param importMode3 Editing.ImportMode
---@param srcQuality4 ARDOUR.SrcQuality
---@param midiTrackNameSource5 ARDOUR.MidiTrackNameSource
---@param midiTempoMapDisposition6 ARDOUR.MidiTempoMapDisposition
---@param number7 number @(C type: long&) 
---@param pluginInfo8 ARDOUR.PluginInfo
---@param boolean9 boolean @(C type: bool) 
---@return table @(LuaTable)
function Editor:do_import(stringVector1, importDisposition2, importMode3, srcQuality4, midiTrackNameSource5, midiTempoMapDisposition6, number7, pluginInfo8, boolean9) end

---@return boolean @(C type: bool)   true if the playhead is currently being dragged, otherwise false 
function Editor:dragging_playhead() end

---@return Editing.MouseMode
function Editor:effective_mouse_mode() end

---Open main export dialog
function Editor:export_audio() end

---Open export dialog with current range pre-selected
function Editor:export_range() end

---Open export dialog with current selection pre-selected
function Editor:export_selection() end

---@param ardourMarker1 ArdourUI.ArdourMarker
---@param boolean2 boolean @(C type: bool&) 
---@return table @(LuaTable)
function Editor:find_location_from_marker(ardourMarker1, boolean2) end

---@param iD1 PBD.ID
---@param boolean2 boolean @(C type: bool) 
---@return ArdourUI.ArdourMarker
function Editor:find_marker_from_location_id(iD1, boolean2) end

function Editor:fit_selection() end

---@return boolean @(C type: bool)   true if the editor is following the playhead 
function Editor:follow_playhead() end

---@return number @(C type: long) 
function Editor:get_current_zoom() end

---@return ArdourUI.Selection
function Editor:get_cut_buffer() end

---@param number1 number @(C type: long) 
---@return number @(C type: unsigned int) 
function Editor:get_grid_beat_divisions(number1) end

---@param boolean1 boolean @(C type: bool&) 
---@param number2 number @(C type: long) 
---@return table @(LuaTable)
function Editor:get_grid_type_as_beats(boolean1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long&) 
---@return table @(LuaTable)
function Editor:get_nudge_distance(number1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: unsigned int) 
---@param number3 number @(C type: long) 
---@return number @(C type: long) 
function Editor:get_paste_offset(number1, number2, number3) end

---@param number1 number @(C type: double&) 
---@param number2 number @(C type: double&) 
---@return table @(LuaTable)
function Editor:get_pointer_position(number1, number2) end

---@return ArdourUI.Selection
function Editor:get_selection() end

---@param number1 number @(C type: long&) 
---@param number2 number @(C type: long&) 
---@return table @(LuaTable)
function Editor:get_selection_extents(number1, number2) end

---@return boolean @(C type: bool) 
function Editor:get_smart_mode() end

---@param iD1 PBD.ID
---@return ArdourUI.StripableTimeAxisView
function Editor:get_stripable_time_axis_by_id(iD1) end

---@return ArdourUI.TrackViewList
function Editor:get_track_views() end

---@return number @(C type: int) 
function Editor:get_videotl_bar_height() end

---@return number @(C type: double) 
function Editor:get_y_origin() end

---@return Editing.ZoomFocus
function Editor:get_zoom_focus() end

---@param number1 number @(C type: int) 
function Editor:goto_nth_marker(number1) end

---@return Editing.GridType
function Editor:grid_type() end

---@param timeAxisView1 ArdourUI.TimeAxisView
---@param boolean2 boolean @(C type: bool) 
function Editor:hide_track_in_display(timeAxisView1, boolean2) end

---@return number @(C type: long) 
function Editor:leftmost_sample() end

function Editor:maximise_editing_space() end

---@param number1 number @(C type: long) 
function Editor:maybe_locate_with_edit_preroll(number1) end

---@param number1 number @(C type: long) 
---@param boolean2 boolean @(C type: bool) 
function Editor:mouse_add_new_marker(number1, boolean2) end

---@param boolean1 boolean @(C type: bool) 
function Editor:new_playlists_for_all_tracks(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function Editor:new_playlists_for_armed_tracks(boolean1) end

---@param routeUI1 ArdourUI.RouteUI
---@param boolean2 boolean @(C type: bool) 
function Editor:new_playlists_for_grouped_tracks(routeUI1, boolean2) end

---@param boolean1 boolean @(C type: bool) 
function Editor:new_playlists_for_selected_tracks(boolean1) end

function Editor:new_region_from_selection() end

function Editor:override_visible_track_count() end

---@param number1 number @(C type: double) 
---@return number @(C type: long) 
function Editor:pixel_to_sample(number1) end

function Editor:play_selection() end

function Editor:play_with_preroll() end

---Redo some transactions.
---@param n number @(C type: unsigned int) Number of transaction to redo.
function Editor:redo(n) end

---@param region1 ARDOUR.Region
---@return ArdourUI.RegionView
function Editor:regionview_from_region(region1) end

function Editor:remove_last_capture() end

function Editor:remove_location_at_playhead_cursor() end

function Editor:remove_tracks() end

---@param number1 number @(C type: long) 
function Editor:reset_x_origin(number1) end

---@param number1 number @(C type: double) 
function Editor:reset_y_origin(number1) end

---@param number1 number @(C type: long) 
function Editor:reset_zoom(number1) end

function Editor:restore_editing_space() end

---@param route1 ARDOUR.Route
---@return ArdourUI.RouteTimeAxisView
function Editor:rtav_from_route(route1) end

---@param number1 number @(C type: long) 
---@return number @(C type: double) 
function Editor:sample_to_pixel(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function Editor:scroll_down_one_track(boolean1) end

function Editor:scroll_tracks_down_line() end

function Editor:scroll_tracks_up_line() end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function Editor:scroll_up_one_track(boolean1) end

function Editor:select_all_tracks() end

function Editor:select_all_visible_lanes() end

function Editor:separate_region_from_selection() end

---Set whether the editor should follow the playhead.
---@param yn boolean @(C type: bool) true to follow playhead, otherwise false.
---@param catch_up boolean @(C type: bool) true to reset the editor view to show the playhead (if yn == true), otherwise false.
function Editor:set_follow_playhead(yn, catch_up) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param string3 string @(C type: std::string) 
function Editor:set_loop_range(number1, number2, string3) end

---Set the mouse mode (gain, object, range, timefx etc.)
---@param m Editing.MouseMode @Mouse mode (defined in editing_syms.h)
---@param force boolean @(C type: bool) Perform the effects of the change even if no change is required (ie even if the current mouse mode is equal to
function Editor:set_mouse_mode(m, force) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param string3 string @(C type: std::string) 
function Editor:set_punch_range(number1, number2, string3) end

---@param selectionList1 ArdourUI.SelectionList
---@param operation2 Selection.Operation
function Editor:set_selection(selectionList1, operation2) end

---Set the snap mode.
---@param m Editing.SnapMode @Snap mode (defined in editing_syms.h)
function Editor:set_snap_mode(m) end

---@param boolean1 boolean @(C type: bool) 
function Editor:set_stationary_playhead(boolean1) end

---@param string1 string @(C type: std::string) 
---@param string2 string @(C type: std::string) 
---@param boolean3 boolean @(C type: bool) 
function Editor:set_toggleaction(string1, string2, boolean3) end

---@param number1 number @(C type: int) 
function Editor:set_video_timeline_height(number1) end

---@param number1 number @(C type: int) 
function Editor:set_visible_track_count(number1) end

---@param zoomFocus1 Editing.ZoomFocus
function Editor:set_zoom_focus(zoomFocus1) end

---@param timeAxisView1 ArdourUI.TimeAxisView
---@param boolean2 boolean @(C type: bool) 
function Editor:show_track_in_display(timeAxisView1, boolean2) end

---@return Editing.SnapMode
function Editor:snap_mode() end

---@return boolean @(C type: bool) 
function Editor:stationary_playhead() end

---Open stem export dialog
function Editor:stem_export() end

---@param boolean1 boolean @(C type: bool) 
function Editor:temporal_zoom_step(boolean1) end

function Editor:toggle_meter_updating() end

---@param boolean1 boolean @(C type: bool) 
function Editor:toggle_ruler_video(boolean1) end

---@param number1 number @(C type: int) 
function Editor:toggle_xjadeo_proc(number1) end

---Undo some transactions.
---@param n number @(C type: unsigned int) Number of transactions to undo.
function Editor:undo(n) end

function Editor:update_grid() end

---@return number @(C type: double) 
function Editor:visible_canvas_height() end



---a unique ID to identify objects numerically
---@class PBD.ID
PBD.ID = {}
---@param string1 string @(C type: std::string) 
---@return PBD.ID @(This is a constructor) 
function PBD.ID(string1) end

---@return string @(C type: std::string) 
function PBD.ID:to_s() end



---Ardour Session
---@class Session
Session = {}
---Abort reversible commend IFF no undo changes have been collected.
---@return boolean @(C type: bool)   true if undo operation was aborted. 
function Session:abort_empty_reversible_command() end

---abort an open undo command This must only be called after begin_reversible_command ()
function Session:abort_reversible_command() end

---@return boolean @(C type: bool) 
function Session:actively_recording() end

---@return number @(C type: double) 
function Session:actual_speed() end

---@param command1 PBD.Command
function Session:add_command(command1) end

---@param route1 ARDOUR.Route
---@param processor2 ARDOUR.Processor
---@param route3 ARDOUR.Route
function Session:add_internal_send(route1, processor2, route3) end

---@param route1 ARDOUR.Route
---@param placement2 ARDOUR.Placement
---@param routeListPtr3 ARDOUR.RouteListPtr
function Session:add_internal_sends(route1, placement2, routeListPtr3) end

---@param chanCount1 ARDOUR.ChanCount
---@return number @(C type: int) 
function Session:add_master_bus(chanCount1) end

---create an StatefulDiffCommand from the given object and add it to the stack. This function must only be called after begin_reversible_command. Failing to do so may lead to a crash.
---@param sfd PBD.StatefulDestructiblePtr @the object to diff
---@return PBD.StatefulDiffCommand @ the allocated StatefulDiffCommand (already added via add_command) 
function Session:add_stateful_diff_command(sfd) end

---begin collecting undo information This call must always be followed by either begin_reversible_command() or commit_reversible_command()
---@param cmd_name string @(C type: std::string) human readable name for the undo operation
function Session:begin_reversible_command(cmd_name) end

---@return ARDOUR.BundleListPtr
function Session:bundles() end

function Session:cancel_all_solo() end

---@return ARDOUR.SessionConfiguration
function Session:cfg() end

---@param routeListPtr1 ARDOUR.RouteListPtr
function Session:clear_all_solo_state(routeListPtr1) end

---Test if any undo commands were added since the call to begin_reversible_command () This is is useful to determine if an undoable action was performed before adding additional information (e.g. selection changes) to the undo transaction.
---@return boolean @(C type: bool)   true if undo operation is valid but empty 
function Session:collected_undo_commands() end

---finalize an undo command and commit pending transactions This must only be called after begin_reversible_command ()
---@param cmd PBD.Command @(additional) command to add
function Session:commit_reversible_command(cmd) end

---@param iD1 PBD.ID
---@return PBD.Controllable
function Session:controllable_by_id(iD1) end

---@return number @(C type: long) 
function Session:current_end_sample() end

---@return number @(C type: long) 
function Session:current_start_sample() end

---@param boolean1 boolean @(C type: bool) 
---@param boolean2 boolean @(C type: bool) 
function Session:disable_record(boolean1, boolean2) end

---@return ARDOUR.AudioEngine
function Session:engine() end

---@return number @(C type: double) 
function Session:engine_speed() end

---@param routeListPtr1 ARDOUR.RouteListPtr
---@param string2 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function Session:export_track_state(routeListPtr1, string2) end

---@return number @(C type: unsigned int) 
function Session:get_block_size() end

---@return boolean @(C type: bool) 
function Session:get_play_loop() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Route
function Session:get_remote_nth_route(number1) end

---@param number1 number @(C type: unsigned int) 
---@param flag2 ARDOUR.PresentationInfo.Flag
---@return ARDOUR.Stripable
function Session:get_remote_nth_stripable(number1, flag2) end

---@param boolean1 boolean @(C type: bool) 
---@param flag2 ARDOUR.PresentationInfo.Flag
---@return ARDOUR.RouteList
function Session:get_routelist(boolean1, flag2) end

---@return ARDOUR.RouteListPtr
function Session:get_routes() end

---@param chanCount1 ARDOUR.ChanCount
---@param boolean2 boolean @(C type: bool) 
---@return ARDOUR.BufferSet
function Session:get_scratch_buffers(chanCount1, boolean2) end

---@param chanCount1 ARDOUR.ChanCount
---@return ARDOUR.BufferSet
function Session:get_silent_buffers(chanCount1) end

---@return ARDOUR.StripableList
function Session:get_stripables() end

---@return ARDOUR.RouteListPtr
function Session:get_tracks() end

---@return number @(C type: unsigned int) 
function Session:get_xrun_count() end

function Session:goto_end() end

---@param boolean1 boolean @(C type: bool) 
function Session:goto_start(boolean1) end

---@return number @(C type: long) 
function Session:last_transport_start() end

---@return boolean @(C type: bool) 
function Session:listening() end

---@return ARDOUR.Locations
function Session:locations() end

---@return ARDOUR.Route
function Session:master_out() end

---@param boolean1 boolean @(C type: bool) 
function Session:maybe_enable_record(boolean1) end

---@return ARDOUR.Route
function Session:monitor_out() end

---@return string @(C type: std::string) 
function Session:name() end

---@param number1 number @(C type: int) 
---@param number2 number @(C type: int) 
---@param routeGroup3 ARDOUR.RouteGroup
---@param number4 number @(C type: unsigned int) 
---@param string5 string @(C type: std::string) 
---@param flag6 ARDOUR.PresentationInfo.Flag
---@param number7 number @(C type: unsigned int) 
---@return ARDOUR.RouteList
function Session:new_audio_route(number1, number2, routeGroup3, number4, string5, flag6, number7) end

---@param number1 number @(C type: int) 
---@param number2 number @(C type: int) 
---@param routeGroup3 ARDOUR.RouteGroup
---@param number4 number @(C type: unsigned int) 
---@param string5 string @(C type: std::string) 
---@param number6 number @(C type: unsigned int) 
---@param trackMode7 ARDOUR.TrackMode
---@param boolean8 boolean @(C type: bool) 
---@return ARDOUR.AudioTrackList
function Session:new_audio_track(number1, number2, routeGroup3, number4, string5, number6, trackMode7, boolean8) end

---@param routeGroup1 ARDOUR.RouteGroup
---@param number2 number @(C type: unsigned int) 
---@param string3 string @(C type: std::string) 
---@param boolean4 boolean @(C type: bool) 
---@param pluginInfo5 ARDOUR.PluginInfo
---@param presetRecord6 ARDOUR.PresetRecord
---@param flag7 ARDOUR.PresentationInfo.Flag
---@param number8 number @(C type: unsigned int) 
---@return ARDOUR.RouteList
function Session:new_midi_route(routeGroup1, number2, string3, boolean4, pluginInfo5, presetRecord6, flag7, number8) end

---@param chanCount1 ARDOUR.ChanCount
---@param chanCount2 ARDOUR.ChanCount
---@param boolean3 boolean @(C type: bool) 
---@param pluginInfo4 ARDOUR.PluginInfo
---@param presetRecord5 ARDOUR.PresetRecord
---@param routeGroup6 ARDOUR.RouteGroup
---@param number7 number @(C type: unsigned int) 
---@param string8 string @(C type: std::string) 
---@param number9 number @(C type: unsigned int) 
---@param trackMode10 ARDOUR.TrackMode
---@param boolean11 boolean @(C type: bool) 
---@return ARDOUR.MidiTrackList
function Session:new_midi_track(chanCount1, chanCount2, boolean3, pluginInfo4, presetRecord5, routeGroup6, number7, string8, number9, trackMode10, boolean11) end

---@param number1 number @(C type: unsigned int) 
---@param number2 number @(C type: unsigned int) 
---@param string3 string @(C type: std::string) 
---@param string4 string @(C type: std::string) 
---@param playlistDisposition5 ARDOUR.PlaylistDisposition
---@return ARDOUR.RouteList
function Session:new_route_from_template(number1, number2, string3, string4, playlistDisposition5) end

---@param string1 string @(C type: std::string) 
---@return ARDOUR.RouteGroup
function Session:new_route_group(string1) end

---"native" sample rate of session, regardless of current audioengine rate, pullup/down etc
---@return number @(C type: long) 
function Session:nominal_sample_rate() end

---@return string @(C type: std::string) 
function Session:path() end

---@return ARDOUR.SessionPlaylists
function Session:playlists() end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function Session:plot_process_graph(string1) end

---@param iD1 PBD.ID
---@return ARDOUR.Processor
function Session:processor_by_id(iD1) end

---@return ARDOUR.Session.RecordState
function Session:record_status() end

---@param routeGroup1 ARDOUR.RouteGroup
function Session:remove_route_group(routeGroup1) end

---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function Session:rename(string1) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
function Session:request_bounded_roll(number1, number2) end

---@param number1 number @(C type: long) 
---@param locateTransportDisposition2 ARDOUR.LocateTransportDisposition
---@param transportRequestSource3 ARDOUR.TransportRequestSource
function Session:request_locate(number1, locateTransportDisposition2, transportRequestSource3) end

---@param boolean1 boolean @(C type: bool) 
---@param boolean2 boolean @(C type: bool) 
function Session:request_play_loop(boolean1, boolean2) end

---@param transportRequestSource1 ARDOUR.TransportRequestSource
function Session:request_roll(transportRequestSource1) end

---@param boolean1 boolean @(C type: bool) 
---@param boolean2 boolean @(C type: bool) 
---@param transportRequestSource3 ARDOUR.TransportRequestSource
function Session:request_stop(boolean1, boolean2, transportRequestSource3) end

---@param number1 number @(C type: double) 
---@param transportRequestSource2 ARDOUR.TransportRequestSource
function Session:request_transport_speed(number1, transportRequestSource2) end

function Session:reset_xrun_count() end

---@param iD1 PBD.ID
---@return ARDOUR.Route
function Session:route_by_id(iD1) end

---@param string1 string @(C type: std::string) 
---@return ARDOUR.Route
function Session:route_by_name(string1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Route
function Session:route_by_selected_count(number1) end

---@return ARDOUR.RouteGroupList
function Session:route_groups() end

---"actual" sample rate of session, set by current audioengine rate, pullup/down etc.
---@return number @(C type: long) 
function Session:sample_rate() end

---@param unknown1 unknown @(C type: --lua--) 
function Session:sample_to_timecode_lua(unknown1) end

---@return number @(C type: double) 
function Session:samples_per_timecode_frame() end

---save session
---@param snapshot_name string @(C type: std::string) name of the session (use an empty string for the current name)
---@param pending boolean @(C type: bool) save a 'recovery', not full state (default: false)
---@param switch_to_snapshot boolean @(C type: bool) switch to given snapshot after saving (default: false)
---@param template_only boolean @(C type: bool) save a session template (default: false)
---@param for_archive boolean @(C type: bool) save only data relevant for session-archive
---@param only_used_assets boolean @(C type: bool) skip Sources that are not used, mainly useful with for_archive
---@return number @(C type: int)   zero on success 
function Session:save_state(snapshot_name, pending, switch_to_snapshot, template_only, for_archive, only_used_assets) end

function Session:scripts_changed() end

---@return boolean @(C type: bool) 
function Session:session_range_is_free() end

---@param automationControl1 ARDOUR.AutomationControl
---@param number2 number @(C type: double) 
---@param groupControlDisposition3 PBD.Controllable.GroupControlDisposition
function Session:set_control(automationControl1, number2, groupControlDisposition3) end

---@param controlListPtr1 ARDOUR.ControlListPtr
---@param number2 number @(C type: double) 
---@param groupControlDisposition3 PBD.Controllable.GroupControlDisposition
function Session:set_controls(controlListPtr1, number2, groupControlDisposition3) end

function Session:set_dirty() end

---@param routeListPtr1 ARDOUR.RouteListPtr
---@param boolean2 boolean @(C type: bool) 
---@param boolean3 boolean @(C type: bool) 
function Session:set_exclusive_input_active(routeListPtr1, boolean2, boolean3) end

---@param boolean1 boolean @(C type: bool) 
function Session:set_session_range_is_free(boolean1) end

---@return string @(C type: std::string) 
function Session:snap_name() end

---@return boolean @(C type: bool) 
function Session:solo_isolated() end

---@return boolean @(C type: bool) 
function Session:soloing() end

---@param iD1 PBD.ID
---@return ARDOUR.Source
function Session:source_by_id(iD1) end

---@param iD1 PBD.ID
---@return ARDOUR.Stripable
function Session:stripable_by_id(iD1) end

---@return ARDOUR.TempoMap
function Session:tempo_map() end

---@return boolean @(C type: bool) 
function Session:timecode_drop_frames() end

---@return number @(C type: long) 
function Session:timecode_frames_per_hour() end

---@return number @(C type: double) 
function Session:timecode_frames_per_second() end

---@param unknown1 unknown @(C type: --lua--) 
function Session:timecode_to_sample_lua(unknown1) end

---@return boolean @(C type: bool)   true if the the transport is actively (audible) rolling. playback speed is not zero, and count-in as well as latency-preroll is complete, and _transport_sample changes every process cycle. 
function Session:transport_rolling() end

---@return number @(C type: long) 
function Session:transport_sample() end

---@return number @(C type: double) 
function Session:transport_speed() end

---@return boolean @(C type: bool)   true if the transport state (TFSM) is rolling. Note: the transport may not yet move if pre-roll or count-in in ongoing. 
function Session:transport_state_rolling() end

---@return boolean @(C type: bool)   true if the transport state (TFSM) is stopped 
function Session:transport_stopped() end

---@return boolean @(C type: bool)   true if the transport state (TFSM) is stopped or stopping 
function Session:transport_stopped_or_stopping() end

---@return boolean @(C type: bool) 
function Session:transport_will_roll_forwards() end

---@return C.StringList
function Session:unknown_processors() end

---@return ARDOUR.VCAManager
function Session:vca_manager() end

---@return number @(C type: long) 
function Session:worst_input_latency() end

---@return number @(C type: long) 
function Session:worst_latency_preroll() end

---@return number @(C type: long) 
function Session:worst_output_latency() end

---@return number @(C type: long) 
function Session:worst_route_latency() end



---@class ArdourUI
local ArdourUI = {}
---@return table @(LuaTable)
function ArdourUI.actionlist() end

---@return ArdourUI.UIConfiguration
function ArdourUI.config() end

---@param string1 string @(C type: std::string) 
---@return string @(C type: std::string) 
function ArdourUI.http_get(string1) end

---@param string1 string @(C type: std::string) 
function ArdourUI.mixer_screenshot(string1) end

---@return ARDOUR.ProcessorVector
function ArdourUI.processor_selection() end

---@param insertAt1 RouteDialogs.InsertAt
---@return number @(C type: unsigned int) 
function ArdourUI.translate_order(insertAt1) end



---A collection of ports (all input or all output) with connections. An IO can contain ports of varying types, making routes/inserts/etc with varied combinations of types (eg MIDI and audio) possible.
---@class ARDOUR.IO : ARDOUR.SessionObjectPtr
ARDOUR.IO = {}
---@return boolean @(C type: bool) 
function ARDOUR.IO:active() end

---Add a port.
---@param destination string @(C type: std::string) Name of port to connect new port to.
---@param src userdata @(C type: void*) Source for emitted ConfigurationChanged signal.
---@param type ARDOUR.DataType @Data type of port. Default value (NIL) will use this IO's default type.
---@return number @(C type: int) 
function ARDOUR.IO:add_port(destination, src, type) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AudioPort
function ARDOUR.IO:audio(number1) end

---@param port1 ARDOUR.Port
---@param string2 string @(C type: std::string) 
---@param userdata3 userdata @(C type: void*) 
---@return number @(C type: int) 
function ARDOUR.IO:connect(port1, string2, userdata3) end

---@param port1 ARDOUR.Port
---@param string2 string @(C type: std::string) 
---@param userdata3 userdata @(C type: void*) 
---@return number @(C type: int) 
function ARDOUR.IO:disconnect(port1, string2, userdata3) end

---@param userdata1 userdata @(C type: void*) 
---@return number @(C type: int) 
function ARDOUR.IO:disconnect_all(userdata1) end

---@param port1 ARDOUR.Port
---@return boolean @(C type: bool) 
function ARDOUR.IO:has_port(port1) end

---@return boolean @(C type: bool) 
function ARDOUR.IO:isnil() end

---@return number @(C type: long) 
function ARDOUR.IO:latency() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.MidiPort
function ARDOUR.IO:midi(number1) end

---@return ARDOUR.ChanCount
function ARDOUR.IO:n_ports() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Port
function ARDOUR.IO:nth(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.IO:physically_connected() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Port
function ARDOUR.IO:port_by_name(number1) end

---@return number @(C type: long) 
function ARDOUR.IO:public_latency() end

---@param port1 ARDOUR.Port
---@param userdata2 userdata @(C type: void*) 
---@return number @(C type: int) 
function ARDOUR.IO:remove_port(port1, userdata2) end



---Gain Stage (Fader, Trim).
---@class ARDOUR.Amp : ARDOUR.Processor
ARDOUR.Amp = {}
---@param audioBuffer1 ARDOUR.AudioBuffer
---@param number2 number @(C type: long) 
---@param number3 number @(C type: long) 
---@param number4 number @(C type: float) 
---@param number5 number @(C type: float) 
---@param number6 number @(C type: long) 
---@return number @(C type: float) 
function ARDOUR.Amp:apply_gain(audioBuffer1, number2, number3, number4, number5, number6) end

---@return ARDOUR.GainControl
function ARDOUR.Amp:gain_control() end

---@return boolean @(C type: bool) 
function ARDOUR.Amp:isnil() end



---@class ARDOUR.DSP
ARDOUR.DSP = {}
---@param number1 number @(C type: float) 
---@return number @(C type: float) 
function ARDOUR.DSP.accurate_coefficient_to_dB(number1) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
---@param number3 number @(C type: float) 
function ARDOUR.DSP.apply_gain_to_buffer(floatArray1, number2, number3) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
---@param number3 number @(C type: float) 
---@return number @(C type: float) 
function ARDOUR.DSP.compute_peak(floatArray1, number2, number3) end

---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param number3 number @(C type: unsigned int) 
function ARDOUR.DSP.copy_vector(floatArray1, floatArray2, number3) end

---@param number1 number @(C type: float) 
---@return number @(C type: float) 
function ARDOUR.DSP.dB_to_coefficient(number1) end

---@param number1 number @(C type: float) 
---@return number @(C type: float) 
function ARDOUR.DSP.fast_coefficient_to_dB(number1) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
---@param floatArray3 C.FloatArray
---@param floatArray4 C.FloatArray
function ARDOUR.DSP.find_peaks(floatArray1, number2, floatArray3, floatArray4) end

---non-linear power-scale meter deflection
---@param power number @(C type: float) signal power (dB)
---@return number @(C type: float)   deflected value 
function ARDOUR.DSP.log_meter(power) end

---non-linear power-scale meter deflection
---@param coeff number @(C type: float) signal value
---@return number @(C type: float)   deflected value 
function ARDOUR.DSP.log_meter_coeff(coeff) end

---lua wrapper to memset()
---@param floatArray1 C.FloatArray
---@param number2 number @(C type: float) 
---@param number3 number @(C type: unsigned int) 
function ARDOUR.DSP.memset(floatArray1, number2, number3) end

---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param number3 number @(C type: unsigned int) 
function ARDOUR.DSP.mix_buffers_no_gain(floatArray1, floatArray2, number3) end

---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param number3 number @(C type: unsigned int) 
---@param number4 number @(C type: float) 
function ARDOUR.DSP.mix_buffers_with_gain(floatArray1, floatArray2, number3, number4) end

---matrix multiply multiply every sample of `data' with the corresponding sample at `mult'.
---@param data C.FloatArray @multiplicand
---@param mult C.FloatArray @multiplicand
---@param n_samples number @(C type: unsigned int) number of samples in data and mmult
function ARDOUR.DSP.mmult(data, mult, n_samples) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: float&) 
---@param number3 number @(C type: float&) 
---@param number4 number @(C type: unsigned int) 
---@return table @(LuaTable)
function ARDOUR.DSP.peaks(floatArray1, number2, number3, number4) end

---@param bufferSet1 ARDOUR.BufferSet
---@param chanCount2 ARDOUR.ChanCount
---@param chanMapping3 ARDOUR.ChanMapping
---@param chanMapping4 ARDOUR.ChanMapping
---@param number5 number @(C type: unsigned int) 
---@param number6 number @(C type: long) 
function ARDOUR.DSP.process_map(bufferSet1, chanCount2, chanMapping3, chanMapping4, number5, number6) end



---@class ARDOUR.PDC
ARDOUR.PDC = {}
---@param boolean1 boolean @(C type: bool) 
function ARDOUR.PDC:force_zero_latency(boolean1) end

---@return boolean @(C type: bool) 
function ARDOUR.PDC:zero_latency() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.VCA : ARDOUR.Stripable
ARDOUR.VCA = {}
---@return string @(C type: std::string) 
function ARDOUR.VCA:full_name() end

---@return ARDOUR.GainControl
function ARDOUR.VCA:gain_control() end

---@return boolean @(C type: bool) 
function ARDOUR.VCA:isnil() end

---@return ARDOUR.MuteControl
function ARDOUR.VCA:mute_control() end

---@return number @(C type: int) 
function ARDOUR.VCA:number() end

---@return ARDOUR.SoloControl
function ARDOUR.VCA:solo_control() end



---@class C.IntArray
C.IntArray = {}
---@return table @(C type: LuaMetaTable) 
function C.IntArray:array() end

---@return table @(LuaTable)
function C.IntArray:get_table() end

---@param number1 number @(C type: unsigned int) 
---@return C.IntArray
function C.IntArray:offset(number1) end

---@param table1 table @(C type: LuaTable {int}) 
function C.IntArray:set_table(table1) end



---@class ARDOUR.Port
ARDOUR.Port = {}
---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.Port:connect(string1) end

---@return boolean @(C type: bool)   true if this port is connected to anything 
function ARDOUR.Port:connected() end

---@param o string @(C type: std::string) Port name
---@return boolean @(C type: bool)   true if this port is connected to o, otherwise false. 
function ARDOUR.Port:connected_to(o) end

---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.Port:disconnect(string1) end

---@return number @(C type: int) 
function ARDOUR.Port:disconnect_all() end

---@return ARDOUR.PortFlags @ flags 
function ARDOUR.Port:flags() end

---@param latencyRange1 ARDOUR.LatencyRange
---@param boolean2 boolean @(C type: bool) 
---@return table @(LuaTable)
function ARDOUR.Port:get_connected_latency_range(latencyRange1, boolean2) end

---@return boolean @(C type: bool) 
function ARDOUR.Port:isnil() end

---@return string @(C type: std::string)   Port short name 
function ARDOUR.Port:name() end

---@return boolean @(C type: bool) 
function ARDOUR.Port:physically_connected() end

---@param boolean1 boolean @(C type: bool) 
---@return string @(C type: std::string)   Port human readable name 
function ARDOUR.Port:pretty_name(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return ARDOUR.LatencyRange
function ARDOUR.Port:private_latency_range(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return ARDOUR.LatencyRange
function ARDOUR.Port:public_latency_range(boolean1) end

---@return boolean @(C type: bool)   true if this Port receives input, otherwise false 
function ARDOUR.Port:receives_input() end

---@return boolean @(C type: bool)   true if this Port sends output, otherwise false 
function ARDOUR.Port:sends_output() end

---@return ARDOUR.AsyncMIDIPort
function ARDOUR.Port:to_asyncmidiport() end

---@return ARDOUR.AudioPort
function ARDOUR.Port:to_audioport() end

---@return ARDOUR.MidiPort
function ARDOUR.Port:to_midiport() end



---A mixer strip element (Processor) with 1 or 2 IO elements.
---@class ARDOUR.Send : ARDOUR.Delivery
ARDOUR.Send = {}
---@return ARDOUR.GainControl
function ARDOUR.Send:gain_control() end

---@return number @(C type: long) 
function ARDOUR.Send:get_delay_in() end

---@return number @(C type: long) 
function ARDOUR.Send:get_delay_out() end

---@return boolean @(C type: bool) 
function ARDOUR.Send:is_foldback() end

---@return boolean @(C type: bool) 
function ARDOUR.Send:isnil() end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Send:set_remove_on_disconnect(boolean1) end

---@return ARDOUR.InternalSend
function ARDOUR.Send:to_internalsend() end



---@class C.ByteArray
C.ByteArray = {}
---@return table @(C type: LuaMetaTable) 
function C.ByteArray:array() end

---@return table @(LuaTable)
function C.ByteArray:get_table() end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: unsigned char*) 
function C.ByteArray:offset(number1) end

---@param table1 table @(C type: LuaTable {unsigned char}) 
function C.ByteArray:set_table(table1) end



---@class C.Int64List
C.Int64List = {}
---@return C.Int64List @(This is a constructor) 
function C.Int64List() end

---@param number1 number @(C type: long) 
---@return table @(LuaTable)
function C.Int64List:add(number1) end

---@return number @(C type: long) 
function C.Int64List:back() end

---@return boolean @(C type: bool) 
function C.Int64List:empty() end

---@return number @(C type: long) 
function C.Int64List:front() end

---@return function @(LuaIter - an iterator for the collection)
function C.Int64List:iter() end

---@param number1 number @(C type: long) 
function C.Int64List:push_back(number1) end

function C.Int64List:reverse() end

---@return number @(C type: unsigned long) 
function C.Int64List:size() end

---@return table @(LuaTable)
function C.Int64List:table() end

function C.Int64List:unique() end



---Base class for Undo/Redo commands and changesets
---@class PBD.Command : PBD.StatefulDestructible
PBD.Command = {}
---@return string @(C type: std::string) 
function PBD.Command:name() end

---@param string1 string @(C type: std::string) 
function PBD.Command:set_name(string1) end



---@class PBD.XMLNode
PBD.XMLNode = {}
---@return string @(C type: std::string) 
function PBD.XMLNode:name() end



---Vamp::Plugin is a base class for plugin instance classes that provide feature extraction from audio or related data. In most cases, the input will be audio and the output will be a stream of derived data at a lower sampling resolution than the input. Note that this class inherits several abstract methods from PluginBase. These must be implemented by the subclass. PLUGIN LIFECYCLE Feature extraction plugins are managed differently from real-time plugins (such as VST effects). The main difference is that the parameters for a feature extraction plugin are configured before the plugin is used, and do not change during use. 1. Host constructs the plugin, passing it the input sample rate. The plugin may do basic initialisation, but should not do anything computationally expensive at this point. You must make sure your plugin is cheap to construct, otherwise you'll seriously affect the startup performance of almost all hosts. If you have serious initialisation to do, the proper place is in initialise() (step 5). 2. Host may query the plugin's available outputs. 3. Host queries programs and parameter descriptors, and may set some or all of them. Parameters that are not explicitly set should take their default values as specified in the parameter descriptor. When a program is set, the parameter values may change and the host will re-query them to check. 4. Host queries the preferred step size, block size and number of channels. These may all vary depending on the parameter values. (Note however that you cannot make the number of distinct outputs dependent on parameter values.) 5. Plugin is properly initialised with a call to initialise. This fixes the step size, block size, and number of channels, as well as all of the parameter and program settings. If the values passed in to initialise do not match the plugin's advertised preferred values from step 4, the plugin may refuse to initialise and return false (although if possible it should accept the new values). Any computationally expensive setup code should take place here. 6. Host finally checks the number of values, resolution, extents etc per output (which may vary depending on the number of channels, step size and block size as well as the parameter values). 7. Host will repeatedly call the process method to pass in blocks of input data. This method may return features extracted from that data (if the plugin is causal). 8. Host will call getRemainingFeatures exactly once, after all the input data has been processed. This may return any non-causal or leftover features. 9. At any point after initialise was called, the host may optionally call the reset method and restart processing. (This does not mean it can change the parameters, which are fixed from initialise until destruction.) A plugin does not need to handle the case where setParameter or selectProgram is called after initialise has been called. It's the host's responsibility not to do that. Similarly, the plugin may safely assume that initialise is called no more than once.
---@class Vamp.Plugin : Vamp.PluginBase
Vamp.Plugin = {}
---Get the plugin's required input domain. If this is TimeDomain, the samples provided to the process() function (below) will be in the time domain, as for a traditional audio processing plugin. If this is FrequencyDomain, the host will carry out a windowed FFT of size equal to the negotiated block size on the data before passing the frequency bin data in to process(). The input data for the FFT will be rotated so as to place the origin in the centre of the block. The plugin does not get to choose the window type -- the host will either let the user do so, or will use a Hanning window.
---@return Vamp.Plugin.InputDomain
function Vamp.Plugin:getInputDomain() end

---Get the maximum supported number of input channels.
---@return number @(C type: unsigned long) 
function Vamp.Plugin:getMaxChannelCount() end

---Get the minimum supported number of input channels.
---@return number @(C type: unsigned long) 
function Vamp.Plugin:getMinChannelCount() end

---Get the outputs of this plugin. An output's index in this list is used as its numeric index when looking it up in the FeatureSet returned from the process() call.
---@return Vamp.Plugin.OutputList
function Vamp.Plugin:getOutputDescriptors() end

---Get the preferred block size (window size -- the number of sample frames passed in each block to the process() function). This should be called before initialise(). A plugin that can handle any block size may return 0. The final block size will be set in the initialise() call.
---@return number @(C type: unsigned long) 
function Vamp.Plugin:getPreferredBlockSize() end

---Get the preferred step size (window increment -- the distance in sample frames between the start frames of consecutive blocks passed to the process() function) for the plugin. This should be called before initialise(). A plugin may return 0 if it has no particular interest in the step size. In this case, the host should make the step size equal to the block size if the plugin is accepting input in the time domain. If the plugin is accepting input in the frequency domain, the host may use any step size. The final step size will be set in the initialise() call.
---@return number @(C type: unsigned long) 
function Vamp.Plugin:getPreferredStepSize() end

---After all blocks have been processed, calculate and return any remaining features derived from the complete input.
---@return Vamp.Plugin.FeatureSet
function Vamp.Plugin:getRemainingFeatures() end

---Used to distinguish between Vamp::Plugin and other potential sibling subclasses of PluginBase. Do not reimplement this function in your subclass.
---@return string @(C type: std::string) 
function Vamp.Plugin:getType() end

---Initialise a plugin to prepare it for use with the given number of input channels, step size (window increment, in sample frames) and block size (window size, in sample frames). The input sample rate should have been already specified at construction time. Return true for successful initialisation, false if the number of input channels, step size and/or block size cannot be supported.
---@param number1 number @(C type: unsigned long) 
---@param number2 number @(C type: unsigned long) 
---@param number3 number @(C type: unsigned long) 
---@return boolean @(C type: bool) 
function Vamp.Plugin:initialise(number1, number2, number3) end

---Reset the plugin after use, to prepare it for another clean run. Not called for the first initialisation (i.e. initialise must also do a reset).
function Vamp.Plugin:reset() end



---Meter, or time signature (beats per bar, and which note type is a beat).
---@class ARDOUR.Meter
ARDOUR.Meter = {}
---@param number1 number @(C type: double) 
---@param number2 number @(C type: double) 
---@return ARDOUR.Meter @(This is a constructor) 
function ARDOUR.Meter(number1, number2) end

---@return number @(C type: double) 
function ARDOUR.Meter:divisions_per_bar() end

---@return number @(C type: double) 
function ARDOUR.Meter:note_divisor() end

---@param tempo1 ARDOUR.Tempo
---@param number2 number @(C type: long) 
---@return number @(C type: double) 
function ARDOUR.Meter:samples_per_bar(tempo1, number2) end

---@param tempo1 ARDOUR.Tempo
---@param number2 number @(C type: long) 
---@return number @(C type: double) 
function ARDOUR.Meter:samples_per_grid(tempo1, number2) end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.Route : ARDOUR.Stripable
ARDOUR.Route = {}
---@return boolean @(C type: bool) 
function ARDOUR.Route:active() end

---Add an aux send to a route.
---@param route ARDOUR.Route @route to send to.
---@param before ARDOUR.Processor @Processor to insert before, or 0 to insert at the end.
---@return number @(C type: int) 
function ARDOUR.Route:add_aux_send(route, before) end

---@param route1 ARDOUR.Route
---@param boolean2 boolean @(C type: bool) 
---@return number @(C type: int) 
function ARDOUR.Route:add_foldback_send(route1, boolean2) end

---Add a processor to a route such that it ends up with a given index into the visible processors. index Index to add the processor at, or -1 to add at the end of the list.
---@param processor1 ARDOUR.Processor
---@param index number @(C type: int) Index to add the processor at, or -1 to add at the end of the list.
---@param processorStreams3 ARDOUR.Route.ProcessorStreams
---@param boolean4 boolean @(C type: bool) 
---@return number @(C type: int)   0 on success, non-0 on failure. 
function ARDOUR.Route:add_processor_by_index(processor1, index, processorStreams3, boolean4) end

---@param processor1 ARDOUR.Processor
---@return boolean @(C type: bool) 
function ARDOUR.Route:add_sidechain(processor1) end

---@return ARDOUR.Amp
function ARDOUR.Route:amp() end

---@return string @(C type: std::string) 
function ARDOUR.Route:comment() end

---enable custom plugin-insert configuration
---@param proc ARDOUR.Processor @Processor to customize
---@param count number @(C type: unsigned int) number of plugin instances to use (if zero, reset to default)
---@param outs ARDOUR.ChanCount @output port customization
---@param sinks ARDOUR.ChanCount @input pins for variable-I/O plugins
---@return boolean @(C type: bool)   true if successful 
function ARDOUR.Route:customize_plugin_insert(proc, count, outs, sinks) end

---@return ARDOUR.DataType
function ARDOUR.Route:data_type() end

---@return ARDOUR.IO
function ARDOUR.Route:input() end

---@return boolean @(C type: bool) 
function ARDOUR.Route:isnil() end

---the signal processorat at end of the processing chain which produces output
---@return ARDOUR.Delivery
function ARDOUR.Route:main_outs() end

---@return ARDOUR.MonitorControl
function ARDOUR.Route:monitoring_control() end

---@return ARDOUR.MonitorState
function ARDOUR.Route:monitoring_state() end

---@return boolean @(C type: bool) 
function ARDOUR.Route:muted() end

---@return ARDOUR.ChanCount
function ARDOUR.Route:n_inputs() end

---@return ARDOUR.ChanCount
function ARDOUR.Route:n_outputs() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Processor
function ARDOUR.Route:nth_plugin(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Processor
function ARDOUR.Route:nth_processor(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Processor
function ARDOUR.Route:nth_send(number1) end

---@return ARDOUR.IO
function ARDOUR.Route:output() end

---@return ARDOUR.PannerShell
function ARDOUR.Route:panner_shell() end

---************************************************************* Pure interface begins here*************************************************************
---@return ARDOUR.PeakMeter
function ARDOUR.Route:peak_meter() end

---@param boolean1 boolean @(C type: bool) 
---@return number @(C type: long) 
function ARDOUR.Route:playback_latency(boolean1) end

---remove plugin/processor
---@param proc ARDOUR.Processor @processor to remove
---@param err ARDOUR.Route.ProcessorStreams @error report (index where removal vailed, channel-count why it failed) may be nil
---@param need_process_lock boolean @(C type: bool) if locking is required (set to true, unless called from RT context with lock)
---@return number @(C type: int)   0 on success 
function ARDOUR.Route:remove_processor(proc, err, need_process_lock) end

---@param processorList1 ARDOUR.ProcessorList
---@param processorStreams2 ARDOUR.Route.ProcessorStreams
---@return number @(C type: int) 
function ARDOUR.Route:remove_processors(processorList1, processorStreams2) end

---@param processor1 ARDOUR.Processor
---@return boolean @(C type: bool) 
function ARDOUR.Route:remove_sidechain(processor1) end

---@param processorList1 ARDOUR.ProcessorList
---@param processorStreams2 ARDOUR.Route.ProcessorStreams
---@return number @(C type: int) 
function ARDOUR.Route:reorder_processors(processorList1, processorStreams2) end

---replace plugin/processor with another
---@param old ARDOUR.Processor @processor to remove
---@param sub ARDOUR.Processor @processor to substitute the old one with
---@param err ARDOUR.Route.ProcessorStreams @error report (index where removal vailed, channel-count why it failed) may be nil
---@return number @(C type: int)   0 on success 
function ARDOUR.Route:replace_processor(old, sub, err) end

---reset plugin-insert configuration to default, disable customizations. This is equivalent to calling customize_plugin_insert (proc, 0, unused)
---@param proc ARDOUR.Processor @Processor to reset
---@return boolean @(C type: bool)   true if successful 
function ARDOUR.Route:reset_plugin_insert(proc) end

---@param boolean1 boolean @(C type: bool) 
---@param userdata2 userdata @(C type: void*) 
function ARDOUR.Route:set_active(boolean1, userdata2) end

---@param string1 string @(C type: std::string) 
---@param userdata2 userdata @(C type: void*) 
function ARDOUR.Route:set_comment(string1, userdata2) end

---@param meterPoint1 ARDOUR.MeterPoint
function ARDOUR.Route:set_meter_point(meterPoint1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.Route:set_name(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.Route:set_strict_io(boolean1) end

---@return number @(C type: long) 
function ARDOUR.Route:signal_latency() end

---@return boolean @(C type: bool) 
function ARDOUR.Route:soloed() end

---@return boolean @(C type: bool) 
function ARDOUR.Route:strict_io() end

---Return the first processor that accepts has at least one MIDI input and at least one audio output. In the vast majority of cases, this will be "the instrument". This does not preclude other MIDI->audio processors later in the processing chain, but that would be a special case not covered by this utility function.
---@return ARDOUR.Processor
function ARDOUR.Route:the_instrument() end

---@return ARDOUR.Amp
function ARDOUR.Route:trim() end

---@return ARDOUR.Track
function ARDOUR.Route:to_track() end



---Tempo, the speed at which musical time progresses (BPM).
---@class ARDOUR.Tempo
ARDOUR.Tempo = {}
---@param number1 number @(C type: double) 
---@param number2 number @(C type: double) 
---@param number3 number @(C type: double) 
---@return ARDOUR.Tempo @(This is a constructor) 
function ARDOUR.Tempo(number1, number2, number3) end

---@return number @(C type: double) 
function ARDOUR.Tempo:end_note_types_per_minute() end

---@return number @(C type: double) 
function ARDOUR.Tempo:note_type() end

---@return number @(C type: double) 
function ARDOUR.Tempo:note_types_per_minute() end

---@return number @(C type: double) 
function ARDOUR.Tempo:quarter_notes_per_minute() end

---audio samples per note type. if you want an instantaneous value for this, use TempoMap::samples_per_quarter_note_at() instead.
---@param sr number @(C type: long) samplerate
---@return number @(C type: double) 
function ARDOUR.Tempo:samples_per_note_type(sr) end

---audio samples per quarter note. if you want an instantaneous value for this, use TempoMap::samples_per_quarter_note_at() instead.
---@param sr number @(C type: long) samplerate
---@return number @(C type: double) 
function ARDOUR.Tempo:samples_per_quarter_note(sr) end



---A track is an route (bus) with a recordable diskstream and related objects relevant to recording, playback and editing. Specifically a track has a playlist object that describes material to be played from disk, and modifies that object during recording and editing.
---@class ARDOUR.Track : ARDOUR.Route
ARDOUR.Track = {}
---bounce track from session start to session end to new region
---@param itt ARDOUR.InterThreadInfo @asynchronous progress report and cancel
---@param string2 string @(C type: std::string) 
---@return ARDOUR.Region @ a new audio region (or nil in case of error) 
function ARDOUR.Track:bounce(itt, string2) end

---Bounce the given range to a new audio region.
---@param start number @(C type: long) start time (in samples)
---@param end_ number @(C type: long) end time (in samples)
---@param itt ARDOUR.InterThreadInfo @asynchronous progress report and cancel
---@param endpoint ARDOUR.Processor @the processor to tap the signal off (or nil for the top)
---@param include_endpoint boolean @(C type: bool) include the given processor in the bounced audio.
---@param string6 string @(C type: std::string) 
---@return ARDOUR.Region @ a new audio region (or nil in case of error) 
function ARDOUR.Track:bounce_range(start, end_, itt, endpoint, include_endpoint, string6) end

---Test if the track can be bounced with the given settings. If sends/inserts/returns are present in the signal path or the given track has no audio outputs bouncing is not possible.
---@param endpoint ARDOUR.Processor @the processor to tap the signal off (or nil for the top)
---@param include_endpoint boolean @(C type: bool) include the given processor in the bounced audio.
---@return boolean @(C type: bool)   true if the track can be bounced, or false otherwise. 
function ARDOUR.Track:bounceable(endpoint, include_endpoint) end

---@return boolean @(C type: bool) 
function ARDOUR.Track:can_record() end

---@param dataType1 ARDOUR.DataType
---@param iD2 PBD.ID
---@return number @(C type: int) 
function ARDOUR.Track:find_and_use_playlist(dataType1, iD2) end

---@return boolean @(C type: bool) 
function ARDOUR.Track:isnil() end

---@return ARDOUR.Playlist
function ARDOUR.Track:playlist() end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.Track:set_name(string1) end

---@return number @(C type: int) 
function ARDOUR.Track:use_copy_playlist() end

---@param dataType1 ARDOUR.DataType
---@return number @(C type: int) 
function ARDOUR.Track:use_new_playlist(dataType1) end

---@param dataType1 ARDOUR.DataType
---@param playlist2 ARDOUR.Playlist
---@param boolean3 boolean @(C type: bool) 
---@return number @(C type: int) 
function ARDOUR.Track:use_playlist(dataType1, playlist2, boolean3) end

---@return ARDOUR.AudioTrack
function ARDOUR.Track:to_audio_track() end

---@return ARDOUR.MidiTrack
function ARDOUR.Track:to_midi_track() end



---@class C.ByteVector
C.ByteVector = {}
---@return C.ByteVector @(This is a constructor) 
function C.ByteVector() end

---@param string1 string @(C type: unsigned char) 
---@return table @(LuaTable)
function C.ByteVector:add(string1) end

---@param number1 number @(C type: unsigned long) 
---@return string @(C type: unsigned char) 
function C.ByteVector:at(number1) end

function C.ByteVector:clear() end

---@return boolean @(C type: bool) 
function C.ByteVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function C.ByteVector:iter() end

---@param string1 string @(C type: unsigned char) 
function C.ByteVector:push_back(string1) end

---@return number @(C type: unsigned long) 
function C.ByteVector:size() end

---@return table @(LuaTable)
function C.ByteVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function C.ByteVector:to_array(unknown1) end



---@class C.FloatArray
C.FloatArray = {}
---@return table @(C type: LuaMetaTable) 
function C.FloatArray:array() end

---@return table @(LuaTable)
function C.FloatArray:get_table() end

---@param number1 number @(C type: unsigned int) 
---@return C.FloatArray
function C.FloatArray:offset(number1) end

---@param table1 table @(C type: LuaTable {float}) 
function C.FloatArray:set_table(table1) end



---@class C.StringList
C.StringList = {}
---@return C.StringList @(This is a constructor) 
function C.StringList() end

---@param string1 string @(C type: std::string) 
---@return table @(LuaTable)
function C.StringList:add(string1) end

---@return string @(C type: std::string) 
function C.StringList:back() end

---@return boolean @(C type: bool) 
function C.StringList:empty() end

---@return string @(C type: std::string) 
function C.StringList:front() end

---@return function @(LuaIter - an iterator for the collection)
function C.StringList:iter() end

---@param string1 string @(C type: std::string) 
function C.StringList:push_back(string1) end

function C.StringList:reverse() end

---@return number @(C type: unsigned long) 
function C.StringList:size() end

---@return table @(LuaTable)
function C.StringList:table() end

function C.StringList:unique() end



---Musical time in beats.
---@class Evoral.Beats
Evoral.Beats = {}
---@param number1 number @(C type: double) 
---@return Evoral.Beats @(This is a constructor) 
function Evoral.Beats(number1) end

---@return number @(C type: double) 
function Evoral.Beats:to_double() end



---@class Evoral.Event
Evoral.Event = {}
---@return string @(C type: unsigned char*) 
function Evoral.Event:buffer() end

---@return string @(C type: unsigned char) 
function Evoral.Event:channel() end

function Evoral.Event:clear() end

---@param number1 number @(C type: unsigned int) 
---@param string2 string @(C type: unsigned char*) 
---@param boolean3 boolean @(C type: bool) 
function Evoral.Event:set_buffer(number1, string2, boolean3) end

---@param string1 string @(C type: unsigned char) 
function Evoral.Event:set_channel(string1) end

---@param string1 string @(C type: unsigned char) 
function Evoral.Event:set_type(string1) end

---@return number @(C type: unsigned int) 
function Evoral.Event:size() end

---@return number @(C type: long) 
function Evoral.Event:time() end

---@return string @(C type: unsigned char) 
function Evoral.Event:_type() end



---@class Evoral.Range
---@field from number @(C type: long) 
---@field to number @(C type: long) 
Evoral.Range = {}
---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@return Evoral.Range @(This is a constructor) 
function Evoral.Range(number1, number2) end



---@class PBD.IdVector
PBD.IdVector = {}
---@return PBD.IdVector @(This is a constructor) 
function PBD.IdVector() end

---@param iD1 PBD.ID
---@return table @(LuaTable)
function PBD.IdVector:add(iD1) end

---@param number1 number @(C type: unsigned long) 
---@return PBD.ID
function PBD.IdVector:at(number1) end

function PBD.IdVector:clear() end

---@return boolean @(C type: bool) 
function PBD.IdVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function PBD.IdVector:iter() end

---@param iD1 PBD.ID
function PBD.IdVector:push_back(iD1) end

---@return number @(C type: unsigned long) 
function PBD.IdVector:size() end

---@return table @(LuaTable)
function PBD.IdVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function PBD.IdVector:to_array(unknown1) end



---Base class for objects with saveable and undoable state
---@class PBD.Stateful
PBD.Stateful = {}
---Forget about any changes to this object's properties
function PBD.Stateful:clear_changes() end

---@return PBD.ID
function PBD.Stateful:id() end

---@return ARDOUR.OwnedPropertyList
function PBD.Stateful:properties() end



---A set of `channels', each of which is associated with 0 or more ports. Each channel has a name which can be anything useful, and a data type. Intended for grouping things like, for example, a buss' outputs. `Channel' is a rather overloaded term but I can't think of a better one right now.
---@class ARDOUR.Bundle
ARDOUR.Bundle = {}
---@param ch number @(C type: unsigned int) Channel.
---@return string @(C type: std::string)   Channel name. 
function ARDOUR.Bundle:channel_name(ch) end

---@return boolean @(C type: bool) 
function ARDOUR.Bundle:isnil() end

---@return number @(C type: unsigned int) 
function ARDOUR.Bundle:n_total() end

---@return string @(C type: std::string)   Bundle name 
function ARDOUR.Bundle:name() end

---@return ARDOUR.ChanCount @ Number of channels that this Bundle has 
function ARDOUR.Bundle:nchannels() end

---@return boolean @(C type: bool) 
function ARDOUR.Bundle:ports_are_inputs() end

---@return boolean @(C type: bool) 
function ARDOUR.Bundle:ports_are_outputs() end

---@return ARDOUR.UserBundle
function ARDOUR.Bundle:to_userbundle() end



---@class ARDOUR.Latent
ARDOUR.Latent = {}
---@return number @(C type: long) 
function ARDOUR.Latent:effective_latency() end

---@return boolean @(C type: bool) 
function ARDOUR.Latent:isnil() end

---@param number1 number @(C type: long) 
function ARDOUR.Latent:set_user_latency(number1) end

function ARDOUR.Latent:unset_user_latency() end

---@return number @(C type: long) 
function ARDOUR.Latent:user_latency() end



---@class ARDOUR.LuaAPI
ARDOUR.LuaAPI = {}
---@param number1 number @(C type: double) 
---@return string @(C type: std::string) 
function ARDOUR.LuaAPI.ascii_dtostr(number1) end

---Creates a filename from a series of elements using the correct separator for filenames. No attempt is made to force the resulting filename to be an absolute path. If the first element is a relative path, the result will be a relative path.
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.build_filename(unknown1) end

---A convenience function to expand RGBA parameters from an integer convert a Canvas::Color (uint32_t 0xRRGGBBAA) into double RGBA values which can be passed as parameters to Cairo::Context::set_source_rgba Example: local r, g, b, a = ARDOUR.LuaAPI.color_to_rgba (0x88aa44ff)
--- cairo_ctx:set_source_rgba (ARDOUR.LuaAPI.color_to_rgba (0x11336699)
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.color_to_rgba(unknown1) end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.desc_scale_points(unknown1) end

---Write a list of untagged plugins to a file, so we can bulk-tag them
---@return string @(C type: std::string)   path to XML file or empty string on error 
function ARDOUR.LuaAPI.dump_untagged_plugins() end

---@param string1 string @(C type: std::string) 
---@return string @(C type: std::string) 
function ARDOUR.LuaAPI.file_get_contents(string1) end

---@param string1 string @(C type: std::string) 
---@param fileTest2 Glib.FileTest
---@return boolean @(C type: bool) 
function ARDOUR.LuaAPI.file_test(string1, fileTest2) end

---get a plugin control parameter value
---@param pi ARDOUR.PluginInsert @Plugin-Insert
---@param which number @(C type: unsigned int) control port to query (starting at 0, including ports of type input and output)
---@param ok boolean @(C type: bool&) boolean variable contains true or false after call returned. to be checked by caller before using value.
---@return table @(LuaTable)  value 
function ARDOUR.LuaAPI.get_plugin_insert_param(pi, which, ok) end

---get a plugin control parameter value
---@param proc ARDOUR.Processor @Plugin-Processor
---@param which number @(C type: unsigned int) control port to set (starting at 0, including ports of type input and output))
---@param ok boolean @(C type: bool&) boolean variable contains true or false after call returned. to be checked by caller before using value.
---@return table @(LuaTable)  value 
function ARDOUR.LuaAPI.get_processor_param(proc, which, ok) end

---A convenience function for colorspace HSL to RGB conversion. All ranges are 0..1 Example: local r, g, b, a = ARDOUR.LuaAPI.hsla_to_rgba (hue, saturation, luminosity, alpha)
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.hsla_to_rgba(unknown1) end

---List all installed plugins
---@return ARDOUR.PluginInfoList
function ARDOUR.LuaAPI.list_plugins() end

---@return number @(C type: long) 
function ARDOUR.LuaAPI.monotonic_time() end

---create a new Lua Processor (Plugin)
---@param s Session @(C type: ARDOUR.Session) Session Handle
---@param name string @(C type: std::string) Identifier or Name of the Processor
---@return ARDOUR.Processor @ Processor object (may be nil) 
function ARDOUR.LuaAPI.new_luaproc(s, name) end

---@param string1 string @(C type: unsigned char) 
---@param beats2 Evoral.Beats
---@param beats3 Evoral.Beats
---@param string4 string @(C type: unsigned char) 
---@param string5 string @(C type: unsigned char) 
---@return Evoral.NotePtr
function ARDOUR.LuaAPI.new_noteptr(string1, beats2, beats3, string4, string5) end

---create a new Plugin Instance
---@param s Session @(C type: ARDOUR.Session) Session Handle
---@param name string @(C type: std::string) Plugin Name, ID or URI
---@param type ARDOUR.PluginType @Plugin Type
---@param preset string @(C type: std::string) name of plugin-preset to load, leave empty "" to not load any preset after instantiation
---@return ARDOUR.Processor @ Processor or nil 
function ARDOUR.LuaAPI.new_plugin(s, name, type, preset) end

---search a Plugin
---@param name string @(C type: std::string) Plugin Name, ID or URI
---@param type ARDOUR.PluginType @Plugin Type
---@return ARDOUR.PluginInfo @ PluginInfo or nil if not found 
function ARDOUR.LuaAPI.new_plugin_info(name, type) end

---add a new [external] Send to the given Route
---@param s Session @(C type: ARDOUR.Session) Session Handle
---@param r ARDOUR.Route @Route to add Send to
---@param p ARDOUR.Processor @add send before given processor (or nil_processor to add at the end)
---@return ARDOUR.Processor
function ARDOUR.LuaAPI.new_send(s, r, p) end

---@return ARDOUR.Processor
function ARDOUR.LuaAPI.nil_proc() end

---@param midiModel1 ARDOUR.MidiModel
---@return ARDOUR.NotePtrList
function ARDOUR.LuaAPI.note_list(midiModel1) end

---@param string1 string @(C type: std::string) 
---@return string @(C type: std::string) 
function ARDOUR.LuaAPI.path_get_basename(string1) end

---A convenience function to get a Automation Lists and ParamaterDescriptor for a given plugin control. This is equivalent to the following lua code function (processor, param_id)
---  local plugininsert = processor:to_insert ()
---  local plugin = plugininsert:plugin(0)
---  local _, t = plugin:get_parameter_descriptor(param_id, ARDOUR.ParameterDescriptor ())
---  local ctrl = Evoral.Parameter (ARDOUR.AutomationType.PluginAutomation, 0, param_id)
---  local ac = pi:automation_control (ctrl, false)
---  local acl = ac:alist()
---  return ac:alist(), ac:to_ctrl():list(), t[2]
--- end Example usage: get the third input parameter of first plugin on the given route (Ardour starts counting at zero). local al, cl, pd = ARDOUR.LuaAPI.plugin_automation (route:nth_plugin (0), 3)
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.plugin_automation(unknown1) end

---reset a processor to its default values (only works for plugins ) This is a wrapper which looks up the Processor by plugin-insert.
---@param proc ARDOUR.Processor @Plugin-Insert
---@return boolean @(C type: bool)   true on success, false when the processor is not a plugin 
function ARDOUR.LuaAPI.reset_processor_to_default(proc) end

---Generic conversion from audio sample count to timecode. (TimecodeType, sample-rate, sample-pos)
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.sample_to_timecode(unknown1) end

---Crash Test Dummy
function ARDOUR.LuaAPI.segfault() end

---set a plugin control-input parameter value This is a wrapper around set_processor_param which looks up the Processor by plugin-insert.
---@param pi ARDOUR.PluginInsert @Plugin-Insert
---@param which number @(C type: unsigned int) control-input to set (starting at 0)
---@param value number @(C type: float) value to set
---@return boolean @(C type: bool)   true on success, false on error or out-of-bounds value 
function ARDOUR.LuaAPI.set_plugin_insert_param(pi, which, value) end

---set a plugin control-input parameter value
---@param proc ARDOUR.Processor @Plugin-Processor
---@param which number @(C type: unsigned int) control-input to set (starting at 0)
---@param value number @(C type: float) value to set
---@return boolean @(C type: bool)   true on success, false on error or out-of-bounds value 
function ARDOUR.LuaAPI.set_processor_param(proc, which, value) end

---Generic conversion from timecode to audio sample count. (TimecodeType, sample-rate, hh, mm, ss, ff)
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaAPI.timecode_to_sample(unknown1) end

---@param number1 number @(C type: unsigned long) 
function ARDOUR.LuaAPI.usleep(number1) end

---Delay execution until next prcess cycle starts.
---@param n_cycles number @(C type: unsigned long) process-cycles to wait for. 0: means wait until next cycle-start, otherwise skip given number of cycles.
---@param timeout_ms number @(C type: long) wait at most this many milliseconds
---@return boolean @(C type: bool)   true on success, false if timeout was reached or engine was not running 
function ARDOUR.LuaAPI.wait_for_process_callback(n_cycles, timeout_ms) end



---A plugin is an external module (usually 3rd party provided) loaded into Ardour for the purpose of digital signal processing. This class provides an abstraction for methords provided by all supported plugin standards such as presets, name, parameters etc. Plugins are not used directly in Ardour but always wrapped by a PluginInsert.
---@class ARDOUR.Plugin : PBD.StatefulDestructiblePtr
ARDOUR.Plugin = {}
---@param dataType1 ARDOUR.DataType
---@param boolean2 boolean @(C type: bool) 
---@param number3 number @(C type: unsigned int) 
---@return ARDOUR.Plugin.IOPortDescription
function ARDOUR.Plugin:describe_io_port(dataType1, boolean2, number3) end

---@return string @(C type: std::string) 
function ARDOUR.Plugin:get_docs() end

---@return ARDOUR.PluginInfo
function ARDOUR.Plugin:get_info() end

---@param number1 number @(C type: unsigned int) 
---@param parameterDescriptor2 ARDOUR.ParameterDescriptor
---@return table @(LuaTable)
function ARDOUR.Plugin:get_parameter_descriptor(number1, parameterDescriptor2) end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.Plugin:get_parameter_docs(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.Plugin:isnil() end

---@return string @(C type: char*) 
function ARDOUR.Plugin:label() end

---@return ARDOUR.PresetRecord @ Last preset to be requested; the settings may have been changed since; find out with parameter_changed_since_last_preset. 
function ARDOUR.Plugin:last_preset() end

---Set parameters using a preset
---@param presetRecord1 ARDOUR.PresetRecord
---@return boolean @(C type: bool) 
function ARDOUR.Plugin:load_preset(presetRecord1) end

---@return string @(C type: char*) 
function ARDOUR.Plugin:maker() end

---@return string @(C type: char*) 
function ARDOUR.Plugin:name() end

---@param number1 number @(C type: unsigned int) 
---@param boolean2 boolean @(C type: bool&) 
---@return table @(LuaTable)
function ARDOUR.Plugin:nth_parameter(number1, boolean2) end

---@return number @(C type: unsigned int) 
function ARDOUR.Plugin:parameter_count() end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.Plugin:parameter_is_audio(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.Plugin:parameter_is_control(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.Plugin:parameter_is_input(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.Plugin:parameter_is_output(number1) end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.Plugin:parameter_label(number1) end

---@param string1 string @(C type: std::string) 
---@return ARDOUR.PresetRecord
function ARDOUR.Plugin:preset_by_label(string1) end

---@param string1 string @(C type: std::string) 
---@return ARDOUR.PresetRecord
function ARDOUR.Plugin:preset_by_uri(string1) end

---@return string @(C type: std::string) 
function ARDOUR.Plugin:unique_id() end

---@return ARDOUR.LuaProc
function ARDOUR.Plugin:to_luaproc() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.Region : ARDOUR.SessionObjectPtr
ARDOUR.Region = {}
---@return boolean @(C type: bool) 
function ARDOUR.Region:at_natural_position() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:automatic() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:can_move() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:captured() end

---@param xrunPositions1 ARDOUR.XrunPositions
---@param boolean2 boolean @(C type: bool) 
function ARDOUR.Region:captured_xruns(xrunPositions1, boolean2) end

function ARDOUR.Region:clear_sync_position() end

---@param parameter1 Evoral.Parameter
---@param boolean2 boolean @(C type: bool) 
---@return Evoral.Control
function ARDOUR.Region:control(parameter1, boolean2) end

---@param number1 number @(C type: long) 
---@return boolean @(C type: bool) 
function ARDOUR.Region:covers(number1) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
function ARDOUR.Region:cut_end(number1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
function ARDOUR.Region:cut_front(number1, number2) end

---@return ARDOUR.DataType
function ARDOUR.Region:data_type() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:external() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:has_transients() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:hidden() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:import() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:is_compound() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:isnil() end

---@return number @(C type: unsigned int) 
function ARDOUR.Region:layer() end

---
--- User comments:
---The trimmed size of the region (in samples for audio regions).
---@return number @(C type: long) 
function ARDOUR.Region:length() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:locked() end

function ARDOUR.Region:lower() end

function ARDOUR.Region:lower_to_bottom() end

---@return C.StringVector
function ARDOUR.Region:master_source_names() end

---@return ARDOUR.SourceList
function ARDOUR.Region:master_sources() end

---
--- User comments:
---Offsets the front trimming (start) with the specified value, without changing region length and position.
--- It's like scrolling the source audio, where the viewport is the trimmed region.
---Second argument is ignored.
---@param move_count number @(C type: long) Number of samples to scroll.
---@param ignored number @(C type: int) Ignored.
function ARDOUR.Region:move_start(move_count, ignored) end

function ARDOUR.Region:move_to_natural_position() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:muted() end

---@return number @(C type: unsigned int) 
function ARDOUR.Region:n_channels() end

---@param number1 number @(C type: long) 
function ARDOUR.Region:nudge_position(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.Region:opaque() end

---@return ARDOUR.Playlist
function ARDOUR.Region:playlist() end

---How the region parameters play together: POSITION: first sample of the region along the timeline START: first sample of the region within its source(s) LENGTH: number of samples the region represents
---
--- User comments:
---The offset (from the start of the audio track) of the first sample of the trimmed region (in samples for audio regions).
---@return number @(C type: long) 
function ARDOUR.Region:position() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:position_locked() end

---@return number @(C type: double) 
function ARDOUR.Region:quarter_note() end

function ARDOUR.Region:raise() end

function ARDOUR.Region:raise_to_top() end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Region:set_hidden(boolean1) end

---A gui may need to create a region, then place it in an initial position determined by the user. When this takes place within one gui operation, we have to reset _last_position to prevent an implied move.
---@param number1 number @(C type: long) 
function ARDOUR.Region:set_initial_position(number1) end

---
--- User comments:
---Sets the length of the region (in samples for audio regions).
---Second argument is ignored.
---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
function ARDOUR.Region:set_length(number1, number2) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Region:set_locked(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Region:set_muted(boolean1) end

---Note: changing the name of a Region does not constitute an edit
---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.Region:set_name(string1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Region:set_opaque(boolean1) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
function ARDOUR.Region:set_position(number1, number2) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Region:set_position_locked(boolean1) end

---@param number1 number @(C type: long) 
function ARDOUR.Region:set_start(number1) end

---Set the region's sync point.
---@param absolute_pos number @(C type: long) Session time.
function ARDOUR.Region:set_sync_position(absolute_pos) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.Region:set_video_locked(boolean1) end

---@return number @(C type: float) 
function ARDOUR.Region:shift() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Source
function ARDOUR.Region:source(number1) end

---@return number @(C type: long) 
function ARDOUR.Region:start() end

---@return number @(C type: float) 
function ARDOUR.Region:stretch() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:sync_marked() end

---@param number1 number @(C type: int&) 
---@return table @(LuaTable)
function ARDOUR.Region:sync_offset(number1) end

---@return number @(C type: long)   Sync position in session time 
function ARDOUR.Region:sync_position() end

---@return C.Int64List
function ARDOUR.Region:transients() end

---
--- User comments:
---Trims the end of the region.
--- First argument specifies an offset (in samples for audio regions) from the start of the audio track.
---Second argument is ignored.
---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
function ARDOUR.Region:trim_end(number1, number2) end

---
--- User comments:
---Trims the beginning of the region.
---@param offset number @(C type: long) Specifies an offset (in samples for audio regions) from the start of the audio track.
---@param ignored number @(C type: int) This argument is ignored.
function ARDOUR.Region:trim_front(offset, ignored) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param number3 number @(C type: int) 
function ARDOUR.Region:trim_to(number1, number2, number3) end

---@return boolean @(C type: bool) 
function ARDOUR.Region:video_locked() end

---@return boolean @(C type: bool) 
function ARDOUR.Region:whole_file() end

---@return ARDOUR.AudioRegion
function ARDOUR.Region:to_audioregion() end

---@return ARDOUR.MidiRegion
function ARDOUR.Region:to_midiregion() end

---@return ARDOUR.Readable
function ARDOUR.Region:to_readable() end



---A mixer strip element (Processor) with 1 or 2 IO elements.
---@class ARDOUR.Return : ARDOUR.IOProcessor
ARDOUR.Return = {}
---@return boolean @(C type: bool) 
function ARDOUR.Return:isnil() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.Source : ARDOUR.SessionObjectPtr
ARDOUR.Source = {}
---@return string @(C type: std::string) 
function ARDOUR.Source:ancestor_name() end

---@return boolean @(C type: bool) 
function ARDOUR.Source:can_be_analysed() end

---@return ARDOUR.XrunPositions
function ARDOUR.Source:captured_xruns() end

---@return boolean @(C type: bool) 
function ARDOUR.Source:empty() end

---@return boolean @(C type: bool) 
function ARDOUR.Source:has_been_analysed() end

---@return boolean @(C type: bool) 
function ARDOUR.Source:isnil() end

---@param number1 number @(C type: long) 
---@return number @(C type: long) 
function ARDOUR.Source:length(number1) end

---@return number @(C type: long) 
function ARDOUR.Source:natural_position() end

---@return number @(C type: long) 
function ARDOUR.Source:timeline_position() end

---@return number @(C type: long) 
function ARDOUR.Source:timestamp() end

---@return number @(C type: int) 
function ARDOUR.Source:use_count() end

---@return boolean @(C type: bool) 
function ARDOUR.Source:used() end

---@return boolean @(C type: bool) 
function ARDOUR.Source:writable() end

---@return ARDOUR.AudioSource
function ARDOUR.Source:to_audiosource() end

---@return ARDOUR.FileSource
function ARDOUR.Source:to_filesource() end

---@return ARDOUR.MidiSource
function ARDOUR.Source:to_midisource() end



---@class C.DoubleArray
C.DoubleArray = {}
---@return table @(C type: LuaMetaTable) 
function C.DoubleArray:array() end

---@return table @(LuaTable)
function C.DoubleArray:get_table() end

---@param number1 number @(C type: unsigned int) 
---@return C.DoubleArray
function C.DoubleArray:offset(number1) end

---@param table1 table @(C type: LuaTable {double}) 
function C.DoubleArray:set_table(table1) end



---@class C.FloatVector
C.FloatVector = {}
---@return C.FloatVector @(This is a constructor) 
function C.FloatVector() end

---@param number1 number @(C type: float) 
---@return table @(LuaTable)
function C.FloatVector:add(number1) end

---@param number1 number @(C type: unsigned long) 
---@return number @(C type: float) 
function C.FloatVector:at(number1) end

function C.FloatVector:clear() end

---@return boolean @(C type: bool) 
function C.FloatVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function C.FloatVector:iter() end

---@param number1 number @(C type: float) 
function C.FloatVector:push_back(number1) end

---@return number @(C type: unsigned long) 
function C.FloatVector:size() end

---@return table @(LuaTable)
function C.FloatVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function C.FloatVector:to_array(unknown1) end



---Context is the main class used to draw in cairomm. It contains the current state of the rendering device, including coordinates of yet to be drawn shapes. In the simplest case, create a Context with its target Surface, set its drawing options (line width, color, etc), create shapes with methods like move_to() and line_to(), and then draw the shapes to the Surface using methods such as stroke() or fill(). Context is a reference-counted object that should be used via Cairo::RefPtr.
---@class Cairo.Context
Cairo.Context = {}
---Adds a circular arc of the given radius to the current path. The arc is centered at (xc, yc), begins at angle1 and proceeds in the direction of increasing angles to end at angle2. If angle2 is less than angle1 it will be progressively increased by 2*M_PI until it is greater than angle1. If there is a current point, an initial line segment will be added to the path to connect the current point to the beginning of the arc. If this initial line is undesired, it can be avoided by calling begin_new_sub_path() before calling arc(). Angles are measured in radians. An angle of 0 is in the direction of the positive X axis (in user-space). An angle of M_PI/2.0 radians (90 degrees) is in the direction of the positive Y axis (in user-space). Angles increase in the direction from the positive X axis toward the positive Y axis. So with the default transformation matrix, angles increase in a clockwise direction. ( To convert from degrees to radians, use degrees * (M_PI / 180.0). ) This function gives the arc in the direction of increasing angles; see arc_negative() to get the arc in the direction of decreasing angles. The arc is circular in user-space. To achieve an elliptical arc, you can scale the current transformation matrix by different amounts in the X and Y directions. For example, to draw an ellipse in the box given by x, y, width, height: context->save();
--- context->translate(x, y);
--- context->scale(width / 2.0, height / 2.0);
--- context->arc(0.0, 0.0, 1.0, 0.0, 2 * M_PI);
--- context->restore();
---@param xc number @(C type: double) X position of the center of the arc
---@param yc number @(C type: double) Y position of the center of the arc
---@param radius number @(C type: double) the radius of the arc
---@param angle1 number @(C type: double) the start angle, in radians
---@param angle2 number @(C type: double) the end angle, in radians
function Cairo.Context:arc(xc, yc, radius, angle1, angle2) end

---Adds a circular arc of the given radius to the current path. The arc is centered at (xc, yc), begins at angle1 and proceeds in the direction of decreasing angles to end at angle2. If angle2 is greater than angle1 it will be progressively decreased by 2*M_PI until it is greater than angle1. See arc() for more details. This function differs only in the direction of the arc between the two angles.
---@param xc number @(C type: double) X position of the center of the arc
---@param yc number @(C type: double) Y position of the center of the arc
---@param radius number @(C type: double) the radius of the arc
---@param angle1 number @(C type: double) the start angle, in radians
---@param angle2 number @(C type: double) the end angle, in radians
function Cairo.Context:arc_negative(xc, yc, radius, angle1, angle2) end

---Clears the current path. After this call there will be no current point.
function Cairo.Context:begin_new_path() end

---Begin a new subpath. Note that the existing path is not affected. After this call there will be no current point. In many cases, this call is not needed since new subpaths are frequently started with move_to(). A call to begin_new_sub_path() is particularly useful when beginning a new subpath with one of the arc() calls. This makes things easier as it is no longer necessary to manually compute the arc's initial coordinates for a call to move_to(). 1.2
function Cairo.Context:begin_new_sub_path() end

---Establishes a new clip region by intersecting the current clip region with the current Path as it would be filled by fill() and according to the current fill rule. After clip(), the current path will be cleared from the cairo Context. The current clip region affects all drawing operations by effectively masking out any changes to the surface that are outside the current clip region. Calling clip() can only make the clip region smaller, never larger. But the current clip is part of the graphics state, so a temporary restriction of the clip region can be achieved by calling clip() within a save()/restore() pair. The only other means of increasing the size of the clip region is reset_clip(). set_fill_rule()
function Cairo.Context:clip() end

---Establishes a new clip region by intersecting the current clip region with the current path as it would be filled by fill() and according to the current fill rule. Unlike clip(), clip_preserve preserves the path within the cairo Context. clip() set_fill_rule()
function Cairo.Context:clip_preserve() end

---Adds a line segment to the path from the current point to the beginning of the current subpath, (the most recent point passed to move_to()), and closes this subpath. After this call the current point will be at the joined endpoint of the sub-path. The behavior of close_path() is distinct from simply calling line_to() with the equivalent coordinate in the case of stroking. When a closed subpath is stroked, there are no caps on the ends of the subpath. Instead, there is a line join connecting the final and initial segments of the subpath. If there is no current point before the call to close_path(), this function will have no effect.
function Cairo.Context:close_path() end

---Adds a cubic Bezier spline to the path from the current point to position (x3, y3) in user-space coordinates, using (x1, y1) and (x2, y2) as the control points. After this call the current point will be (x3, y3). If there is no current point before the call to curve_to() this function will behave as if preceded by a call to move_to(x1, y1).
---@param x1 number @(C type: double) the X coordinate of the first control point
---@param y1 number @(C type: double) the Y coordinate of the first control point
---@param x2 number @(C type: double) the X coordinate of the second control point
---@param y2 number @(C type: double) the Y coordinate of the second control point
---@param x3 number @(C type: double) the X coordinate of the end of the curve
---@param y3 number @(C type: double) the Y coordinate of the end of the curve
function Cairo.Context:curve_to(x1, y1, x2, y2, x3, y3) end

---A drawing operator that fills the current path according to the current fill rule, (each sub-path is implicitly closed before being filled). After fill(), the current path will be cleared from the cairo context. set_fill_rule() fill_preserve()
function Cairo.Context:fill() end

---A drawing operator that fills the current path according to the current fill rule, (each sub-path is implicitly closed before being filled). Unlike fill(), fill_preserve() preserves the path within the cairo Context. set_fill_rule() fill().
function Cairo.Context:fill_preserve() end

---Adds a line to the path from the current point to position (x, y) in user-space coordinates. After this call the current point will be (x, y). If there is no current point before the call to line_to() this function will behave as move_to(x, y).
---@param x number @(C type: double) the X coordinate of the end of the new line
---@param y number @(C type: double) the Y coordinate of the end of the new line
function Cairo.Context:line_to(x, y) end

---If the current subpath is not empty, begin a new subpath. After this call the current point will be (x, y).
---@param x number @(C type: double) the X coordinate of the new position
---@param y number @(C type: double) the Y coordinate of the new position
function Cairo.Context:move_to(x, y) end

---A drawing operator that paints the current source everywhere within the current clip region.
function Cairo.Context:paint() end

---A drawing operator that paints the current source everywhere within the current clip region using a mask of constant alpha value alpha. The effect is similar to paint(), but the drawing is faded out using the alpha value.
---@param alpha number @(C type: double) an alpha value, between 0 (transparent) and 1 (opaque)
function Cairo.Context:paint_with_alpha(alpha) end

---Adds a closed-subpath rectangle of the given size to the current path at position (x, y) in user-space coordinates. This function is logically equivalent to: context->move_to(x, y);
--- context->rel_line_to(width, 0);
--- context->rel_line_to(0, height);
--- context->rel_line_to(-width, 0);
--- context->close_path();
---@param x number @(C type: double) the X coordinate of the top left corner of the rectangle
---@param y number @(C type: double) the Y coordinate to the top left corner of the rectangle
---@param width number @(C type: double) the width of the rectangle
---@param height number @(C type: double) the height of the rectangle
function Cairo.Context:rectangle(x, y, width, height) end

---Relative-coordinate version of curve_to(). All offsets are relative to the current point. Adds a cubic Bezier spline to the path from the current point to a point offset from the current point by (dx3, dy3), using points offset by (dx1, dy1) and (dx2, dy2) as the control points. After this call the current point will be offset by (dx3, dy3). Given a current point of (x, y), rel_curve_to(dx1, dy1, dx2, dy2, dx3, dy3) is logically equivalent to curve_to(x + dx1, y + dy1, x + dx2, y + dy2, x + dx3, y + dy3). It is an error to call this function with no current point. Doing so will cause this to shutdown with a status of CAIRO_STATUS_NO_CURRENT_POINT. Cairomm will then throw an exception.
---@param dx1 number @(C type: double) the X offset to the first control point
---@param dy1 number @(C type: double) the Y offset to the first control point
---@param dx2 number @(C type: double) the X offset to the second control point
---@param dy2 number @(C type: double) the Y offset to the second control point
---@param dx3 number @(C type: double) the X offset to the end of the curve
---@param dy3 number @(C type: double) the Y offset to the end of the curve
function Cairo.Context:rel_curve_to(dx1, dy1, dx2, dy2, dx3, dy3) end

---Relative-coordinate version of line_to(). Adds a line to the path from the current point to a point that is offset from the current point by (dx, dy) in user space. After this call the current point will be offset by (dx, dy). Given a current point of (x, y), rel_line_to(dx, dy) is logically equivalent to line_to(x + dx, y + dy). It is an error to call this function with no current point. Doing so will cause this to shutdown with a status of CAIRO_STATUS_NO_CURRENT_POINT. Cairomm will then throw an exception.
---@param dx number @(C type: double) the X offset to the end of the new line
---@param dy number @(C type: double) the Y offset to the end of the new line
function Cairo.Context:rel_line_to(dx, dy) end

---If the current subpath is not empty, begin a new subpath. After this call the current point will offset by (x, y). Given a current point of (x, y), rel_move_to(dx, dy) is logically equivalent to move_to(x + dx, y + dy) It is an error to call this function with no current point. Doing so will cause this to shutdown with a status of CAIRO_STATUS_NO_CURRENT_POINT. Cairomm will then throw an exception.
---@param dx number @(C type: double) the X offset
---@param dy number @(C type: double) the Y offset
function Cairo.Context:rel_move_to(dx, dy) end

---Reset the current clip region to its original, unrestricted state. That is, set the clip region to an infinitely large shape containing the target surface. Equivalently, if infinity is too hard to grasp, one can imagine the clip region being reset to the exact bounds of the target surface. Note that code meant to be reusable should not call reset_clip() as it will cause results unexpected by higher-level code which calls clip(). Consider using save() and restore() around clip() as a more robust means of temporarily restricting the clip region.
function Cairo.Context:reset_clip() end

---Restores cr to the state saved by a preceding call to save() and removes that state from the stack of saved states. save()
function Cairo.Context:restore() end

---Modifies the current transformation matrix (CTM) by rotating the user-space axes by angle radians. The rotation of the axes takes places after any existing transformation of user space. The rotation direction for positive angles is from the positive X axis toward the positive Y axis. angle angle (in radians) by which the user-space axes will be rotated
---@param number1 number @(C type: double) 
function Cairo.Context:rotate(number1) end

---Makes a copy of the current state of the Context and saves it on an internal stack of saved states. When restore() is called, it will be restored to the saved state. Multiple calls to save() and restore() can be nested; each call to restore() restores the state from the matching paired save(). It isn't necessary to clear all saved states before a cairo_t is freed. Any saved states will be freed when the Context is destroyed. restore()
function Cairo.Context:save() end

---Modifies the current transformation matrix (CTM) by scaling the X and Y user-space axes by sx and sy respectively. The scaling of the axes takes place after any existing transformation of user space.
---@param sx number @(C type: double) scale factor for the X dimension
---@param sy number @(C type: double) scale factor for the Y dimension
function Cairo.Context:scale(sx, sy) end

---Sets the dash pattern to be used by stroke(). A dash pattern is specified by dashes, an array of positive values. Each value provides the user-space length of altenate "on" and "off" portions of the stroke. The offset specifies an offset into the pattern at which the stroke begins. Each "on" segment will have caps applied as if the segment were a separate sub-path. In particular, it is valid to use an "on" length of 0.0 with Cairo::LINE_CAP_ROUND or Cairo::LINE_CAP_SQUARE in order to distributed dots or squares along a path. Note: The length values are in user-space units as evaluated at the time of stroking. This is not necessarily the same as the user space at the time of set_dash(). If dashes is empty dashing is disabled. If the size of dashes is 1, a symmetric pattern is assumed with alternating on and off portions of the size specified by the single value in dashes. It is invalid for any value in dashes to be negative, or for all values to be 0. If this is the case, an exception will be thrown
---@param dashes C.DoubleVector @an array specifying alternate lengths of on and off portions
---@param offset number @(C type: double) an offset into the dash pattern at which the stroke should start
function Cairo.Context:set_dash(dashes, offset) end

---Sets the current font matrix to a scale by a factor of size, replacing any font matrix previously set with set_font_size() or set_font_matrix(). This results in a font size of size user space units. (More precisely, this matrix will result in the font's em-square being a by size square in user space.) If text is drawn without a call to set_font_size(), (nor set_font_matrix() nor set_scaled_font()), the default font size is 10.0.
---@param size number @(C type: double) the new font size, in user space units)
function Cairo.Context:set_font_size(size) end

---Sets the current line cap style within the cairo Context. See LineCap for details about how the available line cap styles are drawn. As with the other stroke parameters, the current line cap style is examined by stroke(), stroke_extents(), and stroke_to_path(), but does not have any effect during path construction. The default line cap style is Cairo::LINE_CAP_BUTT.
---@param line_cap Cairo.LineCap @a line cap style, as a LineCap
function Cairo.Context:set_line_cap(line_cap) end

---Sets the current line join style within the cairo Context. See LineJoin for details about how the available line join styles are drawn. As with the other stroke parameters, the current line join style is examined by stroke(), stroke_extents(), and stroke_to_path(), but does not have any effect during path construction. The default line join style is Cairo::LINE_JOIN_MITER.
---@param line_join Cairo.LineJoin @a line joint style, as a LineJoin
function Cairo.Context:set_line_join(line_join) end

---Sets the current line width within the cairo Context. The line width specifies the diameter of a pen that is circular in user-space, (though device-space pen may be an ellipse in general due to scaling/shear/rotation of the CTM). Note: When the description above refers to user space and CTM it refers to the user space and CTM in effect at the time of the stroking operation, not the user space and CTM in effect at the time of the call to set_line_width(). The simplest usage makes both of these spaces identical. That is, if there is no change to the CTM between a call to set_line_width() and the stroking operation, then one can just pass user-space values to set_line_width() and ignore this note. As with the other stroke parameters, the current line cap style is examined by stroke(), stroke_extents(), and stroke_to_path(), but does not have any effect during path construction. The default line width value is 2.0.
---@param width number @(C type: double) a line width, as a user-space value
function Cairo.Context:set_line_width(width) end

---Sets the compositing operator to be used for all drawing operations. See Operator for details on the semantics of each available compositing operator.
---@param op Cairo.Operator @a compositing operator, specified as a Operator
function Cairo.Context:set_operator(op) end

---Sets the source pattern within the Context to an opaque color. This opaque color will then be used for any subsequent drawing operation until a new source pattern is set. The color components are floating point numbers in the range 0 to 1. If the values passed in are outside that range, they will be clamped. set_source_rgba() set_source()
---@param red number @(C type: double) red component of color
---@param green number @(C type: double) green component of color
---@param blue number @(C type: double) blue component of color
function Cairo.Context:set_source_rgb(red, green, blue) end

---Sets the source pattern within the Context to a translucent color. This color will then be used for any subsequent drawing operation until a new source pattern is set. The color and alpha components are floating point numbers in the range 0 to 1. If the values passed in are outside that range, they will be clamped. set_source_rgb() set_source()
---@param red number @(C type: double) red component of color
---@param green number @(C type: double) green component of color
---@param blue number @(C type: double) blue component of color
---@param alpha number @(C type: double) alpha component of color
function Cairo.Context:set_source_rgba(red, green, blue, alpha) end

---A drawing operator that generates the shape from a string of UTF-8 characters, rendered according to the current font_face, font_size (font_matrix), and font_options. This function first computes a set of glyphs for the string of text. The first glyph is placed so that its origin is at the current point. The origin of each subsequent glyph is offset from that of the previous glyph by the advance values of the previous glyph. After this call the current point is moved to the origin of where the next glyph would be placed in this same progression. That is, the current point will be at the origin of the final glyph offset by its advance values. This allows for easy display of a single logical string with multiple calls to show_text(). Note: The show_text() function call is part of what the cairo designers call the "toy" text API. It is convenient for short demos and simple programs, but it is not expected to be adequate for serious text-using applications. See show_glyphs() for the "real" text display API in cairo.
---@param utf8 string @(C type: std::string) a string containing text encoded in UTF-8
function Cairo.Context:show_text(utf8) end

---A drawing operator that strokes the current Path according to the current line width, line join, line cap, and dash settings. After stroke(), the current Path will be cleared from the cairo Context. set_line_width() set_line_join() set_line_cap() set_dash() stroke_preserve(). Note: Degenerate segments and sub-paths are treated specially and provide a useful result. These can result in two different situations: 1. Zero-length "on" segments set in set_dash(). If the cap style is Cairo::LINE_CAP_ROUND or Cairo::LINE_CAP_SQUARE then these segments will be drawn as circular dots or squares respectively. In the case of Cairo::LINE_CAP_SQUARE, the orientation of the squares is determined by the direction of the underlying path. 2. A sub-path created by move_to() followed by either a close_path() or one or more calls to line_to() to the same coordinate as the move_to(). If the cap style is Cairo::LINE_CAP_ROUND then these sub-paths will be drawn as circular dots. Note that in the case of Cairo::LINE_CAP_SQUARE a degenerate sub-path will not be drawn at all, (since the correct orientation is indeterminate). In no case will a cap style of Cairo::LINE_CAP_BUTT cause anything to be drawn in the case of either degenerate segments or sub-paths.
function Cairo.Context:stroke() end

---A drawing operator that strokes the current Path according to the current line width, line join, line cap, and dash settings. Unlike stroke(), stroke_preserve() preserves the Path within the cairo Context. set_line_width() set_line_join() set_line_cap() set_dash() stroke_preserve().
function Cairo.Context:stroke_preserve() end

---Modifies the current transformation matrix (CTM) by translating the user-space origin by (tx, ty). This offset is interpreted as a user-space coordinate according to the CTM in place before the new call to translate. In other words, the translation of the user-space origin takes place after any existing transformation.
---@param tx number @(C type: double) amount to translate in the X direction
---@param ty number @(C type: double) amount to translate in the Y direction
function Cairo.Context:translate(tx, ty) end

---This function disables a dash pattern that was set with set_dash()
function Cairo.Context:unset_dash() end



---@class LuaSignal.Set
LuaSignal.Set = {}
---@return LuaSignal.Set @(This is a constructor) 
function LuaSignal.Set() end

---@param unknown1 unknown @(C type: 49ul) 
---@return table @(LuaTable)
function LuaSignal.Set:add(unknown1) end

---@return boolean @(C type: bool) 
function LuaSignal.Set:any() end

---@return number @(C type: unsigned long) 
function LuaSignal.Set:count() end

---@return boolean @(C type: bool) 
function LuaSignal.Set:none() end

---@return LuaSignal.Set
function LuaSignal.Set:reset() end

---@param number1 number @(C type: unsigned long) 
---@param boolean2 boolean @(C type: bool) 
---@return LuaSignal.Set
function LuaSignal.Set:set(number1, boolean2) end

---@return number @(C type: unsigned long) 
function LuaSignal.Set:size() end

---@return table @(LuaTable)
function LuaSignal.Set:table() end

---@param number1 number @(C type: unsigned long) 
---@return boolean @(C type: bool) 
function LuaSignal.Set:test(number1) end



---@class Timecode.Time
---@field drop boolean @(C type: bool) Whether this Time uses dropframe Timecode
---@field frames number @(C type: unsigned int) Timecode frames (not audio frames)
---@field hours number @(C type: unsigned int) 
---@field minutes number @(C type: unsigned int) 
---@field negative boolean @(C type: bool) 
---@field rate number @(C type: double) Frame rate of this Time
---@field seconds number @(C type: unsigned int) 
---@field subframes number @(C type: unsigned int) Typically unused
Timecode.Time = {}
---@param number1 number @(C type: double) 
---@return Timecode.Time @(This is a constructor) 
function Timecode.Time(number1) end



---RealTime represents time values to nanosecond precision with accurate arithmetic and frame-rate conversion functions.
---@class Vamp.RealTime
---@field nsec number @(C type: int) 
---@field sec number @(C type: int) 
Vamp.RealTime = {}
---@param number1 number @(C type: int) 
---@param number2 number @(C type: int) 
---@return Vamp.RealTime @(This is a constructor) 
function Vamp.RealTime(number1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: unsigned int) 
---@return Vamp.RealTime
function Vamp.RealTime:frame2RealTime(number1, number2) end

---@return number @(C type: int) 
function Vamp.RealTime:msec() end

---@param realTime1 Vamp.RealTime
---@param number2 number @(C type: unsigned int) 
---@return number @(C type: long) 
function Vamp.RealTime:realTime2Frame(realTime1, number2) end

---Return a human-readable debug-type string to full precision (probably not a format to show to a user directly)
---@return string @(C type: std::string) 
function Vamp.RealTime:toString() end

---@return number @(C type: int) 
function Vamp.RealTime:usec() end



---A plugin is an external module (usually 3rd party provided) loaded into Ardour for the purpose of digital signal processing. This class provides an abstraction for methords provided by all supported plugin standards such as presets, name, parameters etc. Plugins are not used directly in Ardour but always wrapped by a PluginInsert.
---@class ARDOUR.LuaProc : ARDOUR.Plugin
ARDOUR.LuaProc = {}
---@return boolean @(C type: bool) 
function ARDOUR.LuaProc:isnil() end

---@return ARDOUR.DSP.DspShm
function ARDOUR.LuaProc:shmem() end

---@return ARDOUR.LuaTableRef
function ARDOUR.LuaProc:table() end



---An ordered list of Ports, possibly of various types. This allows access to all the ports as a list, ignoring type, or accessing the nth port of a given type. Note that port(n) and nth_audio_port(n) may NOT return the same port. Each port is held twice; once in a per-type vector of vectors (_ports) and once in a vector of all port (_all_ports). This is to speed up the fairly common case of iterating over all ports.
---@class ARDOUR.PortSet
ARDOUR.PortSet = {}
---@param port1 ARDOUR.Port
function ARDOUR.PortSet:add(port1) end

---Remove all ports from the PortSet. Ports are not deregistered with the engine, it's the caller's responsibility to not leak here!
function ARDOUR.PortSet:clear() end

---@param port1 ARDOUR.Port
---@return boolean @(C type: bool) 
function ARDOUR.PortSet:contains(port1) end

---@return boolean @(C type: bool) 
function ARDOUR.PortSet:empty() end

---@return boolean @(C type: bool) 
function ARDOUR.PortSet:isnil() end

---@param dataType1 ARDOUR.DataType
---@return number @(C type: unsigned long) 
function ARDOUR.PortSet:num_ports(dataType1) end

---nth port of type t, or nth port if t = NIL
---@param t ARDOUR.DataType @data type
---@param index number @(C type: unsigned long) port index
---@return ARDOUR.Port
function ARDOUR.PortSet:port(t, index) end

---@param port1 ARDOUR.Port
---@return boolean @(C type: bool) 
function ARDOUR.PortSet:remove(port1) end



---@class ARDOUR.VCAList
ARDOUR.VCAList = {}
---@return ARDOUR.VCAList @(This is a constructor) 
function ARDOUR.VCAList() end

---@return ARDOUR.VCA
function ARDOUR.VCAList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.VCAList:empty() end

---@return ARDOUR.VCA
function ARDOUR.VCAList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.VCAList:iter() end

function ARDOUR.VCAList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.VCAList:size() end

---@return table @(LuaTable)
function ARDOUR.VCAList:table() end



---@class C.DoubleVector
C.DoubleVector = {}
---@return C.DoubleVector @(This is a constructor) 
function C.DoubleVector() end

---@param number1 number @(C type: double) 
---@return table @(LuaTable)
function C.DoubleVector:add(number1) end

---@param number1 number @(C type: unsigned long) 
---@return number @(C type: double) 
function C.DoubleVector:at(number1) end

function C.DoubleVector:clear() end

---@return boolean @(C type: bool) 
function C.DoubleVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function C.DoubleVector:iter() end

---@param number1 number @(C type: double) 
function C.DoubleVector:push_back(number1) end

---@return number @(C type: unsigned long) 
function C.DoubleVector:size() end

---@return table @(LuaTable)
function C.DoubleVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function C.DoubleVector:to_array(unknown1) end



---@class C.StringVector
C.StringVector = {}
---@return C.StringVector @(This is a constructor) 
function C.StringVector() end

---@param string1 string @(C type: std::string) 
---@return table @(LuaTable)
function C.StringVector:add(string1) end

---@param number1 number @(C type: unsigned long) 
---@return string @(C type: std::string) 
function C.StringVector:at(number1) end

function C.StringVector:clear() end

---@return boolean @(C type: bool) 
function C.StringVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function C.StringVector:iter() end

---@param string1 string @(C type: std::string) 
function C.StringVector:push_back(string1) end

---@return number @(C type: unsigned long) 
function C.StringVector:size() end

---@return table @(LuaTable)
function C.StringVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function C.StringVector:to_array(unknown1) end



---Base class representing some kind of (automatable) control; a fader's gain, for example, or a compressor plugin's threshold. The class knows the Evoral::Parameter that it is controlling, and has a list of values for automation.
---@class Evoral.Control
Evoral.Control = {}
---@return boolean @(C type: bool) 
function Evoral.Control:isnil() end

---@return Evoral.ControlList
function Evoral.Control:list() end



---@class Evoral.NotePtr
Evoral.NotePtr = {}
---@return string @(C type: unsigned char) 
function Evoral.NotePtr:channel() end

---@return boolean @(C type: bool) 
function Evoral.NotePtr:isnil() end

---@return Evoral.Beats
function Evoral.NotePtr:length() end

---@return string @(C type: unsigned char) 
function Evoral.NotePtr:note() end

---@return string @(C type: unsigned char) 
function Evoral.NotePtr:off_velocity() end

---@return Evoral.Beats
function Evoral.NotePtr:time() end

---@return string @(C type: unsigned char) 
function Evoral.NotePtr:velocity() end



---@class ARDOUR.AudioRom : ARDOUR.Readable
ARDOUR.AudioRom = {}
---@return boolean @(C type: bool) 
function ARDOUR.AudioRom:isnil() end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned long) 
---@return ARDOUR.AudioRom
function ARDOUR.AudioRom:new_rom(floatArray1, number2) end



---A type of Data Ardour is capable of processing. The majority of this class is dedicated to conversion to and from various other type representations, simple comparison between then, etc. This code is deliberately 'ugly' so other code doesn't have to be.
---@class ARDOUR.DataType
ARDOUR.DataType = {}
---@param string1 string @(C type: std::string) 
---@return ARDOUR.DataType @(This is a constructor) 
function ARDOUR.DataType(string1) end

---convenience constructor for DataType::AUDIO with managed lifetime
---@return ARDOUR.DataType @ DataType::AUDIO 
function ARDOUR.DataType:audio() end

---convenience constructor for DataType::MIDI with managed lifetime
---@return ARDOUR.DataType @ DataType::MIDI 
function ARDOUR.DataType:midi() end

---convenience constructor for DataType::NIL with managed lifetime
---@return ARDOUR.DataType @ DataType::NIL 
function ARDOUR.DataType:null() end

---Inverse of the from-string constructor
---@return string @(C type: char*) 
function ARDOUR.DataType:to_string() end



---A mixer strip element (Processor) with 1 or 2 IO elements.
---@class ARDOUR.Delivery : ARDOUR.IOProcessor
ARDOUR.Delivery = {}
---@return boolean @(C type: bool) 
function ARDOUR.Delivery:isnil() end

---@return ARDOUR.PannerShell
function ARDOUR.Delivery:panner_shell() end



---Location on Timeline - abstract representation for Markers, Loop/Punch Ranges, CD-Markers etc.
---@class ARDOUR.Location : PBD.StatefulDestructible
ARDOUR.Location = {}
---@return number @(C type: long) 
function ARDOUR.Location:_end() end

---@return ARDOUR.Location.Flags
function ARDOUR.Location:flags() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_auto_loop() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_auto_punch() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_cd_marker() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_hidden() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_mark() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_range_marker() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:is_session_range() end

---@return number @(C type: long) 
function ARDOUR.Location:length() end

function ARDOUR.Location:lock() end

---@return boolean @(C type: bool) 
function ARDOUR.Location:locked() end

---@param flags1 ARDOUR.Location.Flags
---@return boolean @(C type: bool) 
function ARDOUR.Location:matches(flags1) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.Location:move_to(number1, number2) end

---@return string @(C type: std::string) 
function ARDOUR.Location:name() end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param boolean3 boolean @(C type: bool) 
---@param number4 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.Location:set(number1, number2, boolean3, number4) end

---Set end position. force true to force setting, even if the given new end is before the current start. allow_beat_recompute True to recompute BEAT end time from the new given end time. s New end.
---@param number1 number @(C type: long) 
---@param force boolean @(C type: bool) true to force setting, even if the given new end is before the current start.
---@param allow_beat_recompute boolean @(C type: bool) True to recompute BEAT end time from the new given end time.
---@param number4 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.Location:set_end(number1, force, allow_beat_recompute, number4) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param boolean3 boolean @(C type: bool) 
---@param number4 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.Location:set_length(number1, number2, boolean3, number4) end

---Set location name
---@param string1 string @(C type: std::string) 
function ARDOUR.Location:set_name(string1) end

---Set start position.
---@param s number @(C type: long) New start.
---@param force boolean @(C type: bool) true to force setting, even if the given new start is after the current end.
---@param allow_beat_recompute boolean @(C type: bool) True to recompute BEAT start time from the new given start time.
---@param number4 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.Location:set_start(s, force, allow_beat_recompute, number4) end

---@return number @(C type: long) 
function ARDOUR.Location:start() end

function ARDOUR.Location:unlock() end



---@class ARDOUR.MidiPort : ARDOUR.Port
ARDOUR.MidiPort = {}
---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.MidiBuffer
function ARDOUR.MidiPort:get_midi_buffer(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.MidiPort:input_active() end

---@return boolean @(C type: bool) 
function ARDOUR.MidiPort:isnil() end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.MidiPort:set_input_active(boolean1) end

---@return ARDOUR.AsyncMIDIPort
function ARDOUR.MidiPort:to_asyncmidiport() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.Playlist : ARDOUR.SessionObjectPtr
ARDOUR.Playlist = {}
---Note: this calls set_layer (..., DBL_MAX) so it will reset the layering index of region
---@param region1 ARDOUR.Region
---@param number2 number @(C type: long) 
---@param number3 number @(C type: float) 
---@param boolean4 boolean @(C type: bool) 
---@param number5 number @(C type: int) 
---@param number6 number @(C type: double) 
---@param boolean7 boolean @(C type: bool) 
function ARDOUR.Playlist:add_region(region1, number2, number3, boolean4, number5, number6, boolean7) end

---@param regionList1 ARDOUR.RegionList
---@return ARDOUR.Region
function ARDOUR.Playlist:combine(regionList1) end

---@param number1 number @(C type: long) 
---@return number @(C type: unsigned int) 
function ARDOUR.Playlist:count_regions_at(number1) end

---@param audioRangeList1 ARDOUR.AudioRangeList
---@param boolean2 boolean @(C type: bool) 
---@return ARDOUR.Playlist
function ARDOUR.Playlist:cut(audioRangeList1, boolean2) end

---@return ARDOUR.DataType
function ARDOUR.Playlist:data_type() end

---gap from the beginning of the region to the next beginning
---@param region1 ARDOUR.Region
---@param number2 number @(C type: long) 
---@param gap number @(C type: long) from the beginning of the region to the next beginning
---@param number4 number @(C type: float) 
function ARDOUR.Playlist:duplicate(region1, number2, gap, number4) end

---@param audioRange1 ARDOUR.AudioRange
---@param number2 number @(C type: float) 
function ARDOUR.Playlist:duplicate_range(audioRange1, number2) end

---gap from the beginning of the region to the next beginning end the first sample that does _not_ contain a duplicated sample
---@param region1 ARDOUR.Region
---@param number2 number @(C type: long) 
---@param gap number @(C type: long) from the beginning of the region to the next beginning
---@param end_ number @(C type: long) the first sample that does _not_ contain a duplicated sample
function ARDOUR.Playlist:duplicate_until(region1, number2, gap, end_) end

---@return boolean @(C type: bool) 
function ARDOUR.Playlist:empty() end

---@param number1 number @(C type: long) 
---@param regionPoint2 ARDOUR.RegionPoint
---@param number3 number @(C type: int) 
---@return ARDOUR.Region
function ARDOUR.Playlist:find_next_region(number1, regionPoint2, number3) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
---@return number @(C type: long) 
function ARDOUR.Playlist:find_next_region_boundary(number1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
---@return number @(C type: long) 
function ARDOUR.Playlist:find_next_transient(number1, number2) end

---@return PBD.ID
function ARDOUR.Playlist:get_orig_track_id() end

---@return boolean @(C type: bool) 
function ARDOUR.Playlist:hidden() end

---@return boolean @(C type: bool) 
function ARDOUR.Playlist:isnil() end

---@param region1 ARDOUR.Region
function ARDOUR.Playlist:lower_region(region1) end

---@param region1 ARDOUR.Region
function ARDOUR.Playlist:lower_region_to_bottom(region1) end

---@return number @(C type: unsigned int) 
function ARDOUR.Playlist:n_regions() end

---@param region1 ARDOUR.Region
function ARDOUR.Playlist:raise_region(region1) end

---@param region1 ARDOUR.Region
function ARDOUR.Playlist:raise_region_to_top(region1) end

---@param iD1 PBD.ID
---@return ARDOUR.Region
function ARDOUR.Playlist:region_by_id(iD1) end

---@return ARDOUR.RegionListPtr
function ARDOUR.Playlist:region_list() end

---@param number1 number @(C type: long) 
---@return ARDOUR.RegionListPtr
function ARDOUR.Playlist:regions_at(number1) end

---@param start number @(C type: long) Range start.
---@param end_ number @(C type: long) Range end.
---@return ARDOUR.RegionListPtr @ regions which have some part within this range. 
function ARDOUR.Playlist:regions_touched(start, end_) end

---@param range1 Evoral.Range
---@return ARDOUR.RegionListPtr
function ARDOUR.Playlist:regions_with_end_within(range1) end

---@param range1 Evoral.Range
---@return ARDOUR.RegionListPtr
function ARDOUR.Playlist:regions_with_start_within(range1) end

---@param region1 ARDOUR.Region
function ARDOUR.Playlist:remove_region(region1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.Playlist:set_name(string1) end

---@return boolean @(C type: bool) 
function ARDOUR.Playlist:shared() end

---@param region1 ARDOUR.Region
---@param musicSample2 ARDOUR.MusicSample
function ARDOUR.Playlist:split_region(region1, musicSample2) end

---@param number1 number @(C type: long) 
---@return ARDOUR.Region
function ARDOUR.Playlist:top_region_at(number1) end

---@param number1 number @(C type: long) 
---@return ARDOUR.Region
function ARDOUR.Playlist:top_unmuted_region_at(number1) end

---@param region1 ARDOUR.Region
function ARDOUR.Playlist:uncombine(region1) end

---@return boolean @(C type: bool) 
function ARDOUR.Playlist:used() end

---@return ARDOUR.AudioPlaylist
function ARDOUR.Playlist:to_audioplaylist() end

---@return ARDOUR.MidiPlaylist
function ARDOUR.Playlist:to_midiplaylist() end



---@class ARDOUR.PortList
ARDOUR.PortList = {}
---@return ARDOUR.PortList @(This is a constructor) 
function ARDOUR.PortList() end

---@return ARDOUR.Port
function ARDOUR.PortList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.PortList:empty() end

---@return ARDOUR.Port
function ARDOUR.PortList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.PortList:iter() end

function ARDOUR.PortList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.PortList:size() end

---@return table @(LuaTable)
function ARDOUR.PortList:table() end



---A class to handle reporting of progress of something
---@class ARDOUR.Progress
ARDOUR.Progress = {}


---@class ARDOUR.Readable
ARDOUR.Readable = {}
---@return boolean @(C type: bool) 
function ARDOUR.Readable:isnil() end

---@param session1 Session @(C type: ARDOUR.Session) 
---@param string2 string @(C type: std::string) 
---@return ARDOUR.ReadableList
function ARDOUR.Readable:load(session1, string2) end

---@return number @(C type: unsigned int) 
function ARDOUR.Readable:n_channels() end

---@param buffer C.FloatArray @The buffer, where data will be stored.
---@param start number @(C type: long) Specifies the start position (in samples) of the read.
---@param sample_count number @(C type: long) Specifies the number of samples to read.
---@param channel number @(C type: int) Specifies the channel to read.
---@return number @(C type: long) 
function ARDOUR.Readable:read(buffer, start, sample_count, channel) end

---
--- User comments:
---The sample count of this readable.
---@return number @(C type: long) 
function ARDOUR.Readable:readable_length() end



---@class ARDOUR.Slavable
ARDOUR.Slavable = {}
---@param vCA1 ARDOUR.VCA
function ARDOUR.Slavable:assign(vCA1) end

---recursively test for master assignment to given VCA
---@param vCAManager1 ARDOUR.VCAManager
---@param vCA2 ARDOUR.VCA
---@return boolean @(C type: bool) 
function ARDOUR.Slavable:assigned_to(vCAManager1, vCA2) end

---@return boolean @(C type: bool) 
function ARDOUR.Slavable:isnil() end

---@param vCAManager1 ARDOUR.VCAManager
---@return ARDOUR.VCAVector
function ARDOUR.Slavable:masters(vCAManager1) end

---@param vCA1 ARDOUR.VCA
function ARDOUR.Slavable:unassign(vCA1) end



---Tempo Map - mapping of timecode to musical time. convert audio-samples, sample-rate to Bar/Beat/Tick, Meter/Tempo
---@class ARDOUR.TempoMap
ARDOUR.TempoMap = {}
---@param meter1 ARDOUR.Meter
---@param bBT_TIME2 Timecode.BBT_TIME
---@param number3 number @(C type: long) 
---@param positionLockStyle4 ARDOUR.PositionLockStyle
---@return ARDOUR.MeterSection
function ARDOUR.TempoMap:add_meter(meter1, bBT_TIME2, number3, positionLockStyle4) end

---@param tempo1 ARDOUR.Tempo
---@param number2 number @(C type: double) 
---@param number3 number @(C type: long) 
---@param positionLockStyle4 ARDOUR.PositionLockStyle
---@return ARDOUR.TempoSection
function ARDOUR.TempoMap:add_tempo(tempo1, number2, number3, positionLockStyle4) end

---Returns the BBT time corresponding to the supplied sample position.
---@param sample number @(C type: long) the position in audio samples.
---@return Timecode.BBT_TIME @ the BBT time at the sample position . 
function ARDOUR.TempoMap:bbt_at_sample(sample) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
---@return number @(C type: double) 
function ARDOUR.TempoMap:exact_beat_at_sample(number1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
---@return number @(C type: double) 
function ARDOUR.TempoMap:exact_qn_at_sample(number1, number2) end

---Count the number of beats that are equivalent to distance when going forward, starting at pos.
---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@return Evoral.Beats
function ARDOUR.TempoMap:framewalk_to_qn(number1, number2) end

---@param number1 number @(C type: double) 
---@return ARDOUR.MeterSection
function ARDOUR.TempoMap:meter_section_at_beat(number1) end

---@param number1 number @(C type: long) 
---@return ARDOUR.MeterSection
function ARDOUR.TempoMap:meter_section_at_sample(number1) end

---@param tempoSection1 ARDOUR.TempoSection
---@return ARDOUR.TempoSection
function ARDOUR.TempoMap:next_tempo_section(tempoSection1) end

---@param tempoSection1 ARDOUR.TempoSection
---@return ARDOUR.TempoSection
function ARDOUR.TempoMap:previous_tempo_section(tempoSection1) end

---Add some (fractional) Beats to a session sample position, and return the result in samples. pos can be -ve, if required.
---@param number1 number @(C type: long) 
---@param beats2 Evoral.Beats
---@return number @(C type: long) 
function ARDOUR.TempoMap:samplepos_plus_qn(number1, beats2) end

---@param number1 number @(C type: long) 
---@return ARDOUR.TempoSection
function ARDOUR.TempoMap:tempo_section_at_sample(number1) end



---@class Evoral.Sequence : Evoral.ControlSet
Evoral.Sequence = {}
---@return boolean @(C type: bool) 
function Evoral.Sequence:isnil() end



---@class PBD.RingBuffer8
PBD.RingBuffer8 = {}
---@param number1 number @(C type: unsigned long) 
---@return PBD.RingBuffer8 @(This is a constructor) 
function PBD.RingBuffer8(number1) end

---@param number1 number @(C type: unsigned long) 
function PBD.RingBuffer8:increment_read_ptr(number1) end

---@param number1 number @(C type: unsigned long) 
function PBD.RingBuffer8:increment_write_ptr(number1) end

---@param string1 string @(C type: unsigned char*) 
---@param number2 number @(C type: unsigned long) 
---@return number @(C type: unsigned long) 
function PBD.RingBuffer8:read(string1, number2) end

---@return number @(C type: unsigned long) 
function PBD.RingBuffer8:read_space() end

function PBD.RingBuffer8:reset() end

---@param string1 string @(C type: unsigned char*) 
---@param number2 number @(C type: unsigned long) 
---@return number @(C type: unsigned long) 
function PBD.RingBuffer8:write(string1, number2) end

---@param string1 string @(C type: unsigned char) 
---@return number @(C type: unsigned long) 
function PBD.RingBuffer8:write_one(string1) end

---@return number @(C type: unsigned long) 
function PBD.RingBuffer8:write_space() end



---@class PBD.RingBufferF
PBD.RingBufferF = {}
---@param number1 number @(C type: unsigned long) 
---@return PBD.RingBufferF @(This is a constructor) 
function PBD.RingBufferF(number1) end

---@param number1 number @(C type: unsigned long) 
function PBD.RingBufferF:increment_read_ptr(number1) end

---@param number1 number @(C type: unsigned long) 
function PBD.RingBufferF:increment_write_ptr(number1) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned long) 
---@return number @(C type: unsigned long) 
function PBD.RingBufferF:read(floatArray1, number2) end

---@return number @(C type: unsigned long) 
function PBD.RingBufferF:read_space() end

function PBD.RingBufferF:reset() end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned long) 
---@return number @(C type: unsigned long) 
function PBD.RingBufferF:write(floatArray1, number2) end

---@param number1 number @(C type: float) 
---@return number @(C type: unsigned long) 
function PBD.RingBufferF:write_one(number1) end

---@return number @(C type: unsigned long) 
function PBD.RingBufferF:write_space() end



---@class PBD.RingBufferI
PBD.RingBufferI = {}
---@param number1 number @(C type: unsigned long) 
---@return PBD.RingBufferI @(This is a constructor) 
function PBD.RingBufferI(number1) end

---@param number1 number @(C type: unsigned long) 
function PBD.RingBufferI:increment_read_ptr(number1) end

---@param number1 number @(C type: unsigned long) 
function PBD.RingBufferI:increment_write_ptr(number1) end

---@param intArray1 C.IntArray
---@param number2 number @(C type: unsigned long) 
---@return number @(C type: unsigned long) 
function PBD.RingBufferI:read(intArray1, number2) end

---@return number @(C type: unsigned long) 
function PBD.RingBufferI:read_space() end

function PBD.RingBufferI:reset() end

---@param intArray1 C.IntArray
---@param number2 number @(C type: unsigned long) 
---@return number @(C type: unsigned long) 
function PBD.RingBufferI:write(intArray1, number2) end

---@param number1 number @(C type: int) 
---@return number @(C type: unsigned long) 
function PBD.RingBufferI:write_one(number1) end

---@return number @(C type: unsigned long) 
function PBD.RingBufferI:write_space() end



---Base class for objects with saveable and undoable state
---@class PBD.StatefulPtr
PBD.StatefulPtr = {}
---Forget about any changes to this object's properties
function PBD.StatefulPtr:clear_changes() end

---@return PBD.ID
function PBD.StatefulPtr:id() end

---@return boolean @(C type: bool) 
function PBD.StatefulPtr:isnil() end

---@return ARDOUR.OwnedPropertyList
function PBD.StatefulPtr:properties() end



---A base class for plugins with optional configurable parameters, programs, etc. The Vamp::Plugin is derived from this, and individual Vamp plugins should derive from that. This class does not provide the necessary interfaces to instantiate or run a plugin. It only specifies an interface for retrieving those controls that the host may wish to show to the user for editing. It could meaningfully be subclassed by real-time plugins or other sorts of plugin as well as Vamp plugins.
---@class Vamp.PluginBase
Vamp.PluginBase = {}
---Get the copyright statement or licensing summary for the plugin. This can be an informative text, without the same presentation constraints as mentioned for getMaker above.
---@return string @(C type: std::string) 
function Vamp.PluginBase:getCopyright() end

---Get the current program.
---@return string @(C type: std::string) 
function Vamp.PluginBase:getCurrentProgram() end

---Get a human-readable description for the plugin, typically a line of text that may optionally be displayed in addition to the plugin's "name". May be empty if the name has said it all already. Example: "Detect and count zero crossing points"
---@return string @(C type: std::string) 
function Vamp.PluginBase:getDescription() end

---Get the computer-usable name of the plugin. This should be reasonably short and contain no whitespace or punctuation characters. It may only contain the characters [a-zA-Z0-9_-]. This is the authoritative way for a program to identify a plugin within a given library. This text may be visible to the user, but it should not be the main text used to identify a plugin to the user (that will be the name, below). Example: "zero_crossings"
---@return string @(C type: std::string) 
function Vamp.PluginBase:getIdentifier() end

---Get the name of the author or vendor of the plugin in human-readable form. This should be a short identifying text, as it may be used to label plugins from the same source in a menu or similar.
---@return string @(C type: std::string) 
function Vamp.PluginBase:getMaker() end

---Get a human-readable name or title of the plugin. This should be brief and self-contained, as it may be used to identify the plugin to the user in isolation (i.e. without also showing the plugin's "identifier"). Example: "Zero Crossings"
---@return string @(C type: std::string) 
function Vamp.PluginBase:getName() end

---Get the value of a named parameter. The argument is the identifier field from that parameter's descriptor.
---@param string1 string @(C type: std::string) 
---@return number @(C type: float) 
function Vamp.PluginBase:getParameter(string1) end

---Get the controllable parameters of this plugin.
---@return Vamp.PluginBase.ParameterList
function Vamp.PluginBase:getParameterDescriptors() end

---Get the version number of the plugin.
---@return number @(C type: int) 
function Vamp.PluginBase:getPluginVersion() end

---Get the program settings available in this plugin. A program is a named shorthand for a set of parameter values; changing the program may cause the plugin to alter the values of its published parameters (and/or non-public internal processing parameters). The host should re-read the plugin's parameter values after setting a new program. The programs must have unique names.
---@return C.StringVector
function Vamp.PluginBase:getPrograms() end

---Get the type of plugin. This is to be implemented by the immediate subclass, not by actual plugins. Do not attempt to implement this in plugin code.
---@return string @(C type: std::string) 
function Vamp.PluginBase:getType() end

---Select a program. (If the given program name is not one of the available programs, do nothing.)
---@param string1 string @(C type: std::string) 
function Vamp.PluginBase:selectProgram(string1) end

---Set a named parameter. The first argument is the identifier field from that parameter's descriptor.
---@param string1 string @(C type: std::string) 
---@param number2 number @(C type: float) 
function Vamp.PluginBase:setParameter(string1, number2) end



---@class ARDOUR.AudioPort : ARDOUR.Port
ARDOUR.AudioPort = {}
---@return boolean @(C type: bool) 
function ARDOUR.AudioPort:isnil() end



---A set of buffers of various types. These are mainly accessed from Session and passed around as scratch buffers (eg as parameters to run() methods) to do in-place signal processing. There are two types of counts associated with a BufferSet - available, and the 'use count'. Available is the actual number of allocated buffers (and so is the maximum acceptable value for the use counts). The use counts are how things determine the form of their input and inform others the form of their output (eg what they did to the BufferSet). Setting the use counts is realtime safe.
---@class ARDOUR.BufferSet
ARDOUR.BufferSet = {}
---@return ARDOUR.ChanCount
function ARDOUR.BufferSet:available() end

---@return ARDOUR.ChanCount
function ARDOUR.BufferSet:count() end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.AudioBuffer
function ARDOUR.BufferSet:get_audio(number1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.MidiBuffer
function ARDOUR.BufferSet:get_midi(number1) end



---A count of channels, possibly with many types. Operators are defined so this may safely be used as if it were a simple (single-typed) integer count of channels.
---@class ARDOUR.ChanCount
ARDOUR.ChanCount = {}
---Convenience constructor for making single-typed streams (mono, stereo, midi, etc)
---@param type ARDOUR.DataType @data type
---@param count number @(C type: unsigned int) number of channels
---@return ARDOUR.ChanCount @(This is a constructor) 
function ARDOUR.ChanCount(type, count) end

---query channel count for given type
---@param t ARDOUR.DataType @data type
---@return number @(C type: unsigned int)   channel count for given type 
function ARDOUR.ChanCount:get(t) end

---query number of audio channels
---@return number @(C type: unsigned int)   number of audio channels 
function ARDOUR.ChanCount:n_audio() end

---query number of midi channels
---@return number @(C type: unsigned int)   number of midi channels 
function ARDOUR.ChanCount:n_midi() end

---query total channel count of all data types
---@return number @(C type: unsigned int)   total channel count (audio + midi) 
function ARDOUR.ChanCount:n_total() end

---zero count of all data types
function ARDOUR.ChanCount:reset() end

---set channel count for given type
---@param t ARDOUR.DataType @data type
---@param count number @(C type: unsigned int) number of channels
function ARDOUR.ChanCount:set(t, count) end

---set number of audio channels
---@param a number @(C type: unsigned int) number of audio channels
function ARDOUR.ChanCount:set_audio(a) end

---set number of audio channels
---@param m number @(C type: unsigned int) number of midi channels
function ARDOUR.ChanCount:set_midi(m) end



---Meters peaks on the input and stores them for access.
---@class ARDOUR.DelayLine : ARDOUR.Processor
ARDOUR.DelayLine = {}
---@return number @(C type: long) 
function ARDOUR.DelayLine:delay() end

---@return boolean @(C type: bool) 
function ARDOUR.DelayLine:isnil() end



---@class ARDOUR.EventList
ARDOUR.EventList = {}
---@return ARDOUR.EventList @(This is a constructor) 
function ARDOUR.EventList() end

---@return Evoral.ControlEvent
function ARDOUR.EventList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.EventList:empty() end

---@return Evoral.ControlEvent
function ARDOUR.EventList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.EventList:iter() end

function ARDOUR.EventList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.EventList:size() end

---@return table @(LuaTable)
function ARDOUR.EventList:table() end



---A collection of session locations including unique dedicated locations (loop, punch, etc)
---@class ARDOUR.Locations : PBD.StatefulDestructible
ARDOUR.Locations = {}
---Add new range to the collection
---@param start number @(C type: long) start position
---@param end_ number @(C type: long) end position
---@return ARDOUR.Location @ New location object 
function ARDOUR.Locations:add_range(start, end_) end

---@return ARDOUR.Location
function ARDOUR.Locations:auto_loop_location() end

---@return ARDOUR.Location
function ARDOUR.Locations:auto_punch_location() end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param locationList3 ARDOUR.LocationList
---@param flags4 ARDOUR.Location.Flags
---@return table @(LuaTable)
function ARDOUR.Locations:find_all_between(number1, number2, locationList3, flags4) end

---@param number1 number @(C type: long) 
---@param boolean2 boolean @(C type: bool) 
---@return number @(C type: long) 
function ARDOUR.Locations:first_mark_after(number1, boolean2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@return ARDOUR.Location
function ARDOUR.Locations:first_mark_at(number1, number2) end

---@param number1 number @(C type: long) 
---@param boolean2 boolean @(C type: bool) 
---@return number @(C type: long) 
function ARDOUR.Locations:first_mark_before(number1, boolean2) end

---@return ARDOUR.LocationList
function ARDOUR.Locations:list() end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@return ARDOUR.Location
function ARDOUR.Locations:mark_at(number1, number2) end

---Look for the `marks' (either locations which are marks, or start/end points of range markers) either side of a sample. Note that if sample is exactly on a `mark', that mark will not be considered for returning as before/after.
---@param sample number @(C type: long) Frame to look for.
---@param before number @(C type: long&) Filled in with the position of the last `mark' before `sample' (or max_samplepos if none exists)
---@param after number @(C type: long&) Filled in with the position of the next `mark' after `sample' (or max_samplepos if none exists)
---@return table @(LuaTable)
function ARDOUR.Locations:marks_either_side(sample, before, after) end

---Return range with closest start pos to the where argument
---@param pos number @(C type: long) point to compare with start pos
---@param slop number @(C type: long) area around point to search for start pos
---@param incl boolean @(C type: bool) (optional) look only for ranges that includes 'where' point
---@return ARDOUR.Location @ Location object or nil 
function ARDOUR.Locations:range_starts_at(pos, slop, incl) end

---@param location1 ARDOUR.Location
function ARDOUR.Locations:remove(location1) end

---@return ARDOUR.Location
function ARDOUR.Locations:session_range_location() end



---This is a higher level (than MidiBuffer) model of MIDI data, with separate representations for notes (instead of just unassociated note on/off events) and controller data. Controller data is represented as part of the Automatable base (i.e. in a map of AutomationList, keyed by Parameter). Because of this MIDI controllers and automatable controllers/widgets/etc are easily interchangeable.
---@class ARDOUR.MidiModel : ARDOUR.AutomatableSequence
ARDOUR.MidiModel = {}
---@param session1 Session @(C type: ARDOUR.Session) 
---@param command2 PBD.Command
function ARDOUR.MidiModel:apply_command(session1, command2) end

---@return boolean @(C type: bool) 
function ARDOUR.MidiModel:isnil() end

---Start a new NoteDiff command. This has no side-effects on the model or Session, the returned command can be held on to for as long as the caller wishes, or discarded without formality, until apply_command is called and ownership is taken.
---@param string1 string @(C type: std::string) 
---@return ARDOUR.MidiModel.NoteDiffCommand
function ARDOUR.MidiModel:new_note_diff_command(string1) end



---A track is an route (bus) with a recordable diskstream and related objects relevant to recording, playback and editing. Specifically a track has a playlist object that describes material to be played from disk, and modifies that object during recording and editing.
---@class ARDOUR.MidiTrack : ARDOUR.Track
ARDOUR.MidiTrack = {}
---@return boolean @(C type: bool) 
function ARDOUR.MidiTrack:isnil() end

---@param eventType1 Evoral.EventType
---@param number2 number @(C type: unsigned long) 
---@param string3 string @(C type: unsigned char*) 
---@return boolean @(C type: bool) 
function ARDOUR.MidiTrack:write_immediate_event(eventType1, number2, string3) end



---Meters peaks on the input and stores them for access.
---@class ARDOUR.PeakMeter : ARDOUR.Processor
ARDOUR.PeakMeter = {}
---@return boolean @(C type: bool) 
function ARDOUR.PeakMeter:isnil() end

---@param number1 number @(C type: unsigned int) 
---@param meterType2 ARDOUR.MeterType
---@return number @(C type: float) 
function ARDOUR.PeakMeter:meter_level(number1, meterType2) end

---@return ARDOUR.MeterType
function ARDOUR.PeakMeter:meter_type() end

function ARDOUR.PeakMeter:reset_max() end

---@param meterType1 ARDOUR.MeterType
function ARDOUR.PeakMeter:set_meter_type(meterType1) end



---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.Processor : ARDOUR.SessionObjectPtr
ARDOUR.Processor = {}
function ARDOUR.Processor:activate() end

---@return boolean @(C type: bool) 
function ARDOUR.Processor:active() end

---@return number @(C type: long) 
function ARDOUR.Processor:capture_offset() end

function ARDOUR.Processor:deactivate() end

---@return string @(C type: std::string) 
function ARDOUR.Processor:display_name() end

---@return boolean @(C type: bool) 
function ARDOUR.Processor:display_to_user() end

---@return number @(C type: long) 
function ARDOUR.Processor:input_latency() end

---@return ARDOUR.ChanCount
function ARDOUR.Processor:input_streams() end

---@return boolean @(C type: bool) 
function ARDOUR.Processor:isnil() end

---@return number @(C type: long) 
function ARDOUR.Processor:output_latency() end

---@return ARDOUR.ChanCount
function ARDOUR.Processor:output_streams() end

---@return number @(C type: long) 
function ARDOUR.Processor:playback_offset() end

---@return number @(C type: long) 
function ARDOUR.Processor:signal_latency() end

---@return ARDOUR.Amp
function ARDOUR.Processor:to_amp() end

---@return ARDOUR.Automatable
function ARDOUR.Processor:to_automatable() end

---@return ARDOUR.DelayLine
function ARDOUR.Processor:to_delayline() end

---@return ARDOUR.DiskIOProcessor
function ARDOUR.Processor:to_diskioprocessor() end

---@return ARDOUR.DiskReader
function ARDOUR.Processor:to_diskreader() end

---@return ARDOUR.DiskWriter
function ARDOUR.Processor:to_diskwriter() end

---@return ARDOUR.PluginInsert
function ARDOUR.Processor:to_insert() end

---@return ARDOUR.InternalSend
function ARDOUR.Processor:to_internalsend() end

---@return ARDOUR.IOProcessor
function ARDOUR.Processor:to_ioprocessor() end

---@return ARDOUR.Latent
function ARDOUR.Processor:to_latent() end

---@return ARDOUR.PeakMeter
function ARDOUR.Processor:to_meter() end

---@return ARDOUR.MonitorProcessor
function ARDOUR.Processor:to_monitorprocessor() end

---@return ARDOUR.PeakMeter
function ARDOUR.Processor:to_peakmeter() end

---@return ARDOUR.PluginInsert
function ARDOUR.Processor:to_plugininsert() end

---@return ARDOUR.PolarityProcessor
function ARDOUR.Processor:to_polarityprocessor() end

---@return ARDOUR.Send
function ARDOUR.Processor:to_send() end

---@return ARDOUR.SideChain
function ARDOUR.Processor:to_sidechain() end

---@return ARDOUR.UnknownProcessor
function ARDOUR.Processor:to_unknownprocessor() end



---@class ARDOUR.RegionMap
ARDOUR.RegionMap = {}
---@return ARDOUR.RegionMap @(This is a constructor) 
function ARDOUR.RegionMap() end

---@param region1 ARDOUR.Region
---@return table @(LuaTable)
function ARDOUR.RegionMap:add(region1) end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.RegionMap:at(unknown1) end

function ARDOUR.RegionMap:clear() end

---@param iD1 PBD.ID
---@return number @(C type: unsigned long) 
function ARDOUR.RegionMap:count(iD1) end

---@return boolean @(C type: bool) 
function ARDOUR.RegionMap:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RegionMap:iter() end

---@return number @(C type: unsigned long) 
function ARDOUR.RegionMap:size() end

---@return table @(LuaTable)
function ARDOUR.RegionMap:table() end



---@class ARDOUR.RouteList
ARDOUR.RouteList = {}
---@return ARDOUR.RouteList @(This is a constructor) 
function ARDOUR.RouteList() end

---@return ARDOUR.Route
function ARDOUR.RouteList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteList:empty() end

---@return ARDOUR.Route
function ARDOUR.RouteList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RouteList:iter() end

function ARDOUR.RouteList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.RouteList:size() end

---@return table @(LuaTable)
function ARDOUR.RouteList:table() end



---A mixer strip element (Processor) with 1 or 2 IO elements.
---@class ARDOUR.SideChain : ARDOUR.IOProcessor
ARDOUR.SideChain = {}
---@return boolean @(C type: bool) 
function ARDOUR.SideChain:isnil() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.Stripable : ARDOUR.SessionObjectPtr
ARDOUR.Stripable = {}
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:comp_enable_controllable() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:comp_makeup_controllable() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:comp_mode_controllable() end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.Stripable:comp_mode_name(number1) end

---@return ARDOUR.ReadOnlyControl
function ARDOUR.Stripable:comp_redux_controllable() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:comp_speed_controllable() end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.Stripable:comp_speed_name(number1) end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:comp_threshold_controllable() end

---@return number @(C type: unsigned int) 
function ARDOUR.Stripable:eq_band_cnt() end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.Stripable:eq_band_name(number1) end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:eq_enable_controllable() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:eq_freq_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:eq_gain_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:eq_q_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:eq_shape_controllable(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:filter_enable_controllable(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:filter_freq_controllable(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:filter_slope_controllable(boolean1) end

---@return ARDOUR.GainControl
function ARDOUR.Stripable:gain_control() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:is_auditioner() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:is_hidden() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:is_master() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:is_monitor() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:is_private_route() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:is_selected() end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:isnil() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:master_send_enable_controllable() end

---@return ARDOUR.MonitorProcessor
function ARDOUR.Stripable:monitor_control() end

---@return ARDOUR.MuteControl
function ARDOUR.Stripable:mute_control() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:pan_azimuth_control() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:pan_elevation_control() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:pan_frontback_control() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:pan_lfe_control() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:pan_width_control() end

---@return ARDOUR.PhaseControl
function ARDOUR.Stripable:phase_control() end

---@return ARDOUR.PresentationInfo
function ARDOUR.Stripable:presentation_info_ptr() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:rec_enable_control() end

---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:rec_safe_control() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:send_enable_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:send_level_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.Stripable:send_name(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:send_pan_azimuth_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AutomationControl
function ARDOUR.Stripable:send_pan_azimuth_enable_controllable(number1) end

---@param number1 number @(C type: unsigned int) 
function ARDOUR.Stripable:set_presentation_order(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.Stripable:slaved() end

---@param vCA1 ARDOUR.VCA
---@return boolean @(C type: bool) 
function ARDOUR.Stripable:slaved_to(vCA1) end

---@return ARDOUR.SoloControl
function ARDOUR.Stripable:solo_control() end

---@return ARDOUR.SoloIsolateControl
function ARDOUR.Stripable:solo_isolate_control() end

---@return ARDOUR.SoloSafeControl
function ARDOUR.Stripable:solo_safe_control() end

---@return ARDOUR.GainControl
function ARDOUR.Stripable:trim_control() end

---@return ARDOUR.Automatable
function ARDOUR.Stripable:to_automatable() end

---@return ARDOUR.Route
function ARDOUR.Stripable:to_route() end

---@return ARDOUR.Slavable
function ARDOUR.Stripable:to_slavable() end

---@return ARDOUR.VCA
function ARDOUR.Stripable:to_vca() end



---@class ARDOUR.VCAVector
ARDOUR.VCAVector = {}
---@return ARDOUR.VCAVector @(This is a constructor) 
function ARDOUR.VCAVector() end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.VCA
function ARDOUR.VCAVector:at(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.VCAVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.VCAVector:iter() end

---@return number @(C type: unsigned long) 
function ARDOUR.VCAVector:size() end

---@return table @(LuaTable)
function ARDOUR.VCAVector:table() end



---Base class for objects with auto-disconnection. trackable must be inherited when objects shall automatically invalidate slots referring to them on destruction. A slot built from a member function of a trackable derived type installs a callback that is invoked when the trackable object is destroyed or overwritten. add_destroy_notify_callback() and remove_destroy_notify_callback() can be used to manually install and remove callbacks when notification of the object dying is needed. notify_callbacks() invokes and removes all previously installed callbacks and can therefore be used to disconnect from all signals. Note that there is no virtual destructor. Don't use trackable* as pointer type for managing your data or the destructors of your derived types won't be called when deleting your objects.  signal
---@class ArdourUI.RouteUI
ArdourUI.RouteUI = {}


---ID of a [play|record|automate]able parameter. A parameter is defined by (type, id, channel). Type is an integer which can be used in any way by the application (e.g. cast to a custom enum, map to/from a URI, etc). ID is type specific (e.g. MIDI controller #). This class defines a < operator which is a strict weak ordering, so Parameter may be stored in a std::set, used as a std::map key, etc.
---@class Evoral.Parameter
Evoral.Parameter = {}
---@param number1 number @(C type: unsigned int) 
---@param string2 string @(C type: unsigned char) 
---@param number3 number @(C type: unsigned int) 
---@return Evoral.Parameter @(This is a constructor) 
function Evoral.Parameter(number1, string2, number3) end

---@return string @(C type: unsigned char) 
function Evoral.Parameter:channel() end

---@return number @(C type: unsigned int) 
function Evoral.Parameter:id() end

---@return number @(C type: unsigned int) 
function Evoral.Parameter:_type() end



---@class LuaDialog.Dialog
LuaDialog.Dialog = {}
---@param string1 string @(C type: std::string) 
---@param function2 function @(C type: Lua-Function) 
---@return LuaDialog.Dialog @(This is a constructor) 
function LuaDialog.Dialog(string1, function2) end

---@param unknown1 unknown @(C type: --lua--) 
function LuaDialog.Dialog:run(unknown1) end



---This is a pure virtual class to represent a scalar control. Note that it contains no storage/state for the controllable thing that it represents. Derived classes must provide set_value()/get_value() methods, which will involve (somehow) an actual location to store the value. In essence, this is an interface, not a class. Without overriding upper() and lower(), a derived class will function as a control whose value can range between 0 and 1.0. We express Controllable values in one of three ways: 1. `user' --- as presented to the user (e.g. dB, Hz, etc.) 2. `interface' --- as used in some cases for the UI representation (in order to make controls behave logarithmically). 3. `internal' --- as passed to a processor, track, plugin, or whatever. Note that in some cases user and internal may be the same (and interface different) e.g. frequency, which is presented to the user and passed to the processor in linear terms, but which needs log scaling in the interface. In other cases, user and interface may be the same (and internal different) e.g. gain, which is presented to the user in log terms (dB) but passed to the processor as a linear quantity.
---@class PBD.Controllable : PBD.StatefulDestructiblePtr
PBD.Controllable = {}
---Get `internal' value
---@return number @(C type: double)   raw value as used for the plugin/processor control port 
function PBD.Controllable:get_value() end

---@return boolean @(C type: bool) 
function PBD.Controllable:isnil() end

---@return string @(C type: std::string) 
function PBD.Controllable:name() end



---@class ARDOUR.AudioRange
---@field _end number @(C type: long) 
---@field id number @(C type: unsigned int) 
---@field start number @(C type: long) 
ARDOUR.AudioRange = {}
---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
---@param number3 number @(C type: unsigned int) 
---@return ARDOUR.AudioRange @(This is a constructor) 
function ARDOUR.AudioRange(number1, number2, number3) end

---@param audioRange1 ARDOUR.AudioRange
---@return boolean @(C type: bool) 
function ARDOUR.AudioRange:equal(audioRange1) end

---@return number @(C type: long) 
function ARDOUR.AudioRange:length() end



---A track is an route (bus) with a recordable diskstream and related objects relevant to recording, playback and editing. Specifically a track has a playlist object that describes material to be played from disk, and modifies that object during recording and editing.
---@class ARDOUR.AudioTrack : ARDOUR.Track
ARDOUR.AudioTrack = {}
---@return boolean @(C type: bool) 
function ARDOUR.AudioTrack:isnil() end



---Biquad Filter
---@class ARDOUR.DSP.Biquad
ARDOUR.DSP.Biquad = {}
---Instantiate Biquad Filter
---@param samplerate number @(C type: double) Samplerate
---@return ARDOUR.DSP.Biquad @(This is a constructor) 
function ARDOUR.DSP.Biquad(samplerate) end

---setup filter, compute coefficients
---@param t ARDOUR.DSP.Biquad.Type @filter type (LowPass, HighPass, etc)
---@param freq number @(C type: double) filter frequency
---@param Q number @(C type: double) filter quality
---@param gain number @(C type: double) filter gain
function ARDOUR.DSP.Biquad:compute(t, freq, Q, gain) end

---setup filter, set coefficients directly
---@param number1 number @(C type: double) 
---@param number2 number @(C type: double) 
---@param number3 number @(C type: double) 
---@param number4 number @(C type: double) 
---@param number5 number @(C type: double) 
function ARDOUR.DSP.Biquad:configure(number1, number2, number3, number4, number5) end

---filter transfer function (filter response for spectrum visualization)
---@param freq number @(C type: float) frequency
---@return number @(C type: float)   gain at given frequency in dB (clamped to -120..+120) 
function ARDOUR.DSP.Biquad:dB_at_freq(freq) end

---reset filter state
function ARDOUR.DSP.Biquad:reset() end

---process audio data
---@param data C.FloatArray @pointer to audio-data
---@param n_samples number @(C type: unsigned int) number of samples to process
function ARDOUR.DSP.Biquad:run(data, n_samples) end



---C/C++ Shared Memory A convenience class representing a C array of float[] or int32_t[] data values. This is useful for lua scripts to perform DSP operations directly using C/C++ with CPU Hardware acceleration. Access to this memory area is always 4 byte aligned. The data is interpreted either as float or as int. This memory area can also be shared between different instances or the same lua plugin (DSP, GUI). Since memory allocation is not realtime safe it should be allocated during dsp_init() or dsp_configure(). The memory is free()ed automatically when the lua instance is destroyed.
---@class ARDOUR.DSP.DspShm
ARDOUR.DSP.DspShm = {}
---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.DSP.DspShm @(This is a constructor) 
function ARDOUR.DSP.DspShm(number1) end

---[re] allocate memory in host's memory space
---@param s number @(C type: unsigned long) size, total number of float or integer elements to store.
function ARDOUR.DSP.DspShm:allocate(s) end

---atomically read integer at offset This involves a memory barrier. This call is intended for buffers which are shared with another instance.
---@param off number @(C type: unsigned long) offset in shared memory region
---@return number @(C type: int)   value at offset 
function ARDOUR.DSP.DspShm:atomic_get_int(off) end

---atomically set integer at offset This involves a memory barrier. This call is intended for buffers which are shared with another instance.
---@param off number @(C type: unsigned long) offset in shared memory region
---@param val number @(C type: int) value to set
function ARDOUR.DSP.DspShm:atomic_set_int(off, val) end

---clear memory (set to zero)
function ARDOUR.DSP.DspShm:clear() end

---access memory as float array
---@param off number @(C type: unsigned long) offset in shared memory region
---@return C.FloatArray @ float[] 
function ARDOUR.DSP.DspShm:to_float(off) end

---access memory as integer array
---@param off number @(C type: unsigned long) offset in shared memory region
---@return C.IntArray @ int_32_t[] 
function ARDOUR.DSP.DspShm:to_int(off) end



---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.DiskReader : ARDOUR.DiskIOProcessor
ARDOUR.DiskReader = {}
---@return boolean @(C type: bool) 
function ARDOUR.DiskReader:isnil() end



---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.DiskWriter : ARDOUR.DiskIOProcessor
ARDOUR.DiskWriter = {}
---@return boolean @(C type: bool) 
function ARDOUR.DiskWriter:isnil() end



---A source associated with a file on disk somewhere
---@class ARDOUR.FileSource : ARDOUR.Source
ARDOUR.FileSource = {}
---@return number @(C type: unsigned short) 
function ARDOUR.FileSource:channel() end

---@return number @(C type: float) 
function ARDOUR.FileSource:gain() end

---@return boolean @(C type: bool) 
function ARDOUR.FileSource:isnil() end

---@return string @(C type: std::string) 
function ARDOUR.FileSource:origin() end

---@return string @(C type: std::string) 
function ARDOUR.FileSource:path() end

---@return string @(C type: std::string) 
function ARDOUR.FileSource:take_id() end

---@return boolean @(C type: bool) 
function ARDOUR.FileSource:within_session() end



---@class ARDOUR.FluidSynth
ARDOUR.FluidSynth = {}
---instantiate a Synth
---@param samplerate number @(C type: float) samplerate
---@param polyphony number @(C type: int) polyphony
---@return ARDOUR.FluidSynth @(This is a constructor) 
function ARDOUR.FluidSynth(samplerate, polyphony) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.FluidSynth:load_sf2(string1) end

---@param string1 string @(C type: unsigned char*) 
---@param number2 number @(C type: unsigned long) 
---@return boolean @(C type: bool) 
function ARDOUR.FluidSynth:midi_event(string1, number2) end

function ARDOUR.FluidSynth:panic() end

---@return number @(C type: unsigned int) 
function ARDOUR.FluidSynth:program_count() end

---@param number1 number @(C type: unsigned int) 
---@return string @(C type: std::string) 
function ARDOUR.FluidSynth:program_name(number1) end

---@param number1 number @(C type: unsigned int) 
---@param string2 string @(C type: unsigned char) 
---@return boolean @(C type: bool) 
function ARDOUR.FluidSynth:select_program(number1, string2) end

---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param number3 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.FluidSynth:synth(floatArray1, floatArray2, number3) end



---Buffer containing 8-bit unsigned char (MIDI) data.
---@class ARDOUR.MidiBuffer
ARDOUR.MidiBuffer = {}
---@param midiBuffer1 ARDOUR.MidiBuffer
function ARDOUR.MidiBuffer:copy(midiBuffer1) end

---@return boolean @(C type: bool) 
function ARDOUR.MidiBuffer:empty() end

---@param number1 number @(C type: long) 
---@param eventType2 Evoral.EventType
---@param number3 number @(C type: unsigned long) 
---@param string4 string @(C type: unsigned char*) 
---@return boolean @(C type: bool) 
function ARDOUR.MidiBuffer:push_back(number1, eventType2, number3, string4) end

---@param event1 Evoral.Event
---@return boolean @(C type: bool) 
function ARDOUR.MidiBuffer:push_event(event1) end

---Reallocate the buffer used internally to handle at least size_t units of data. The buffer is not silent after this operation. the capacity argument passed to the constructor must have been non-zero.
---@param number1 number @(C type: unsigned long) 
function ARDOUR.MidiBuffer:resize(number1) end

---Clear (eg zero, or empty) buffer
---@param number1 number @(C type: long) 
---@param number2 number @(C type: long) 
function ARDOUR.MidiBuffer:silence(number1, number2) end

---@return number @(C type: unsigned long) 
function ARDOUR.MidiBuffer:size() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.MidiBuffer:table(unknown1) end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.MidiRegion : ARDOUR.Region
ARDOUR.MidiRegion = {}
---Export the MIDI data of the MidiRegion to a new MIDI file (SMF).
---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.MidiRegion:do_export(string1) end

---@return boolean @(C type: bool) 
function ARDOUR.MidiRegion:isnil() end

---@return number @(C type: double) 
function ARDOUR.MidiRegion:length_beats() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.MidiSource
function ARDOUR.MidiRegion:midi_source(number1) end

---@return ARDOUR.MidiModel
function ARDOUR.MidiRegion:model() end

---@return number @(C type: double) 
function ARDOUR.MidiRegion:start_beats() end



---Source for MIDI data
---@class ARDOUR.MidiSource : ARDOUR.Source
ARDOUR.MidiSource = {}
---@return boolean @(C type: bool) 
function ARDOUR.MidiSource:empty() end

---@return boolean @(C type: bool) 
function ARDOUR.MidiSource:isnil() end

---@param number1 number @(C type: long) 
---@return number @(C type: long) 
function ARDOUR.MidiSource:length(number1) end

---@return ARDOUR.MidiModel
function ARDOUR.MidiSource:model() end



---@class ARDOUR.PluginInfo
---@field category string @(C type: std::string) 
---@field creator string @(C type: std::string) 
---@field n_inputs ARDOUR.ChanCount @(C type: ARDOUR:ChanCount) 
---@field n_outputs ARDOUR.ChanCount @(C type: ARDOUR:ChanCount) 
---@field name string @(C type: std::string) 
---@field path string @(C type: std::string) 
---@field _type ARDOUR.PluginType
---@field unique_id string @(C type: std::string) 
ARDOUR.PluginInfo = {}
---@return ARDOUR.PluginInfo @(This is a constructor) 
function ARDOUR.PluginInfo() end

---@param boolean1 boolean @(C type: bool) 
---@return ARDOUR.PresetVector
function ARDOUR.PluginInfo:get_presets(boolean1) end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInfo:is_instrument() end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInfo:isnil() end



---@class ARDOUR.PluginType
ARDOUR.PluginType = {}
---@param pluginType1 ARDOUR.PluginType
---@param boolean2 boolean @(C type: bool) 
---@return string @(C type: std::string) 
function ARDOUR.PluginType.name(pluginType1, boolean2) end



---@class ARDOUR.PortEngine
ARDOUR.PortEngine = {}


---@class ARDOUR.RegionList
ARDOUR.RegionList = {}
---@return ARDOUR.RegionList @(This is a constructor) 
function ARDOUR.RegionList() end

---@return ARDOUR.Region
function ARDOUR.RegionList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.RegionList:empty() end

---@return ARDOUR.Region
function ARDOUR.RegionList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RegionList:iter() end

function ARDOUR.RegionList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.RegionList:size() end

---@return table @(LuaTable)
function ARDOUR.RegionList:table() end



---A group identifier for routes. RouteGroups permit to define properties which are shared among all Routes that use the given identifier. A route can at most be in one group.
---@class ARDOUR.RouteGroup : ARDOUR.SessionObject
ARDOUR.RouteGroup = {}
---Add a route to a group. Adding a route which is already in the group is allowed; nothing will happen.
---@param r ARDOUR.Route @Route to add.
---@return number @(C type: int) 
function ARDOUR.RouteGroup:add(r) end

function ARDOUR.RouteGroup:clear() end

function ARDOUR.RouteGroup:destroy_subgroup() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:empty() end

---@return number @(C type: int) 
function ARDOUR.RouteGroup:group_master_number() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:has_subgroup() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_active() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_color() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_gain() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_hidden() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_monitoring() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_mute() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_recenable() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_relative() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_route_active() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_select() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroup:is_solo() end

---@param boolean1 boolean @(C type: bool) 
---@param placement2 ARDOUR.Placement
function ARDOUR.RouteGroup:make_subgroup(boolean1, placement2) end

---@param route1 ARDOUR.Route
---@return number @(C type: int) 
function ARDOUR.RouteGroup:remove(route1) end

---@return number @(C type: unsigned int) 
function ARDOUR.RouteGroup:rgba() end

---@return ARDOUR.RouteListPtr
function ARDOUR.RouteGroup:route_list() end

---@param boolean1 boolean @(C type: bool) 
---@param userdata2 userdata @(C type: void*) 
function ARDOUR.RouteGroup:set_active(boolean1, userdata2) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_color(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_gain(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@param userdata2 userdata @(C type: void*) 
function ARDOUR.RouteGroup:set_hidden(boolean1, userdata2) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_monitoring(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_mute(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_recenable(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@param userdata2 userdata @(C type: void*) 
function ARDOUR.RouteGroup:set_relative(boolean1, userdata2) end

---set route-group color and notify UI about change
---@param number1 number @(C type: unsigned int) 
function ARDOUR.RouteGroup:set_rgba(number1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_route_active(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_select(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.RouteGroup:set_solo(boolean1) end

---@return number @(C type: unsigned long) 
function ARDOUR.RouteGroup:size() end



---@class ARDOUR.SourceList
ARDOUR.SourceList = {}
---@return ARDOUR.SourceList @(This is a constructor) 
function ARDOUR.SourceList() end

---@param source1 ARDOUR.Source
---@return table @(LuaTable)
function ARDOUR.SourceList:add(source1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.Source
function ARDOUR.SourceList:at(number1) end

function ARDOUR.SourceList:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.SourceList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.SourceList:iter() end

---@param source1 ARDOUR.Source
function ARDOUR.SourceList:push_back(source1) end

---@return number @(C type: unsigned long) 
function ARDOUR.SourceList:size() end

---@return table @(LuaTable)
function ARDOUR.SourceList:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.SourceList:to_array(unknown1) end



---A set of `channels', each of which is associated with 0 or more ports. Each channel has a name which can be anything useful, and a data type. Intended for grouping things like, for example, a buss' outputs. `Channel' is a rather overloaded term but I can't think of a better one right now.
---@class ARDOUR.UserBundle : ARDOUR.Bundle
ARDOUR.UserBundle = {}
---@return boolean @(C type: bool) 
function ARDOUR.UserBundle:isnil() end



---Base class for objects with saveable and undoable state with destruction notification
---@class ARDOUR.VCAManager : PBD.StatefulDestructible
ARDOUR.VCAManager = {}
---@param number1 number @(C type: unsigned int) 
---@param string2 string @(C type: std::string) 
---@return ARDOUR.VCAList
function ARDOUR.VCAManager:create_vca(number1, string2) end

---@return number @(C type: unsigned long) 
function ARDOUR.VCAManager:n_vcas() end

---@param vCA1 ARDOUR.VCA
function ARDOUR.VCAManager:remove_vca(vCA1) end

---@param string1 string @(C type: std::string) 
---@return ARDOUR.VCA
function ARDOUR.VCAManager:vca_by_name(string1) end

---@param number1 number @(C type: int) 
---@return ARDOUR.VCA
function ARDOUR.VCAManager:vca_by_number(number1) end

---@return ARDOUR.VCAList
function ARDOUR.VCAManager:vcas() end



---AxisView defines the abstract base class for horizontal and vertical presentations of Stripables.
---@class ArdourUI.AxisView
ArdourUI.AxisView = {}


---@class Cairo.PangoLayout
Cairo.PangoLayout = {}
---@param context1 Cairo.Context
---@param string2 string @(C type: std::string) 
---@return Cairo.PangoLayout @(This is a constructor) 
function Cairo.PangoLayout(context1, string2) end

---Gets the alignment for the layout: how partial lines are positioned within the horizontal space available.
---@return Pango.Alignment @ The alignment. 
function Cairo.PangoLayout:get_alignment() end

---Gets the type of ellipsization being performed for layout. See set_ellipsize() Use is_ellipsized() to query whether any paragraphs were actually ellipsized.
---@return Pango.EllipsizeMode @ The current ellipsization mode for layout. 
function Cairo.PangoLayout:get_ellipsize() end

---Determines the logical width and height of a Pango::Layout in device units.
---@param unknown1 unknown @(C type: --lua--) 
function Cairo.PangoLayout:get_pixel_size(unknown1) end

---Gets the text in the layout. The returned text should not be freed or modified.
---@return string @(C type: std::string)   The text in the layout. 
function Cairo.PangoLayout:get_text() end

---Gets the wrap mode for the layout. Use is_wrapped() to query whether any paragraphs were actually wrapped.
---@return Pango.WrapMode @ Active wrap mode. 
function Cairo.PangoLayout:get_wrap() end

---Queries whether the layout had to ellipsize any paragraphs. This returns true if the ellipsization mode for layout is not Pango::ELLIPSIZE_NONE, a positive width is set on layout, and there are paragraphs exceeding that width that have to be ellipsized.
---@return boolean @(C type: bool)   true if any paragraphs had to be ellipsized, false otherwise. 
function Cairo.PangoLayout:is_ellipsized() end

---Queries whether the layout had to wrap any paragraphs. This returns true if a positive width is set on layout, ellipsization mode of layout is set to Pango::ELLIPSIZE_NONE, and there are paragraphs exceeding the layout width that have to be wrapped.
---@return boolean @(C type: bool)   true if any paragraphs had to be wrapped, false otherwise. 
function Cairo.PangoLayout:is_wrapped() end

---@param context1 Cairo.Context
function Cairo.PangoLayout:layout_cairo_path(context1) end

---Sets the alignment for the layout: how partial lines are positioned within the horizontal space available.
---@param alignment Pango.Alignment @The alignment.
function Cairo.PangoLayout:set_alignment(alignment) end

---Sets the type of ellipsization being performed for layout. Depending on the ellipsization mode ellipsize text is removed from the start, middle, or end of text so they fit within the width and height of layout set with set_width() and set_height(). If the layout contains characters such as newlines that force it to be layed out in multiple paragraphs, then whether each paragraph is ellipsized separately or the entire layout is ellipsized as a whole depends on the set height of the layout. See set_height() for details.
---@param ellipsize Pango.EllipsizeMode @The new ellipsization mode for layout.
function Cairo.PangoLayout:set_ellipsize(ellipsize) end

---Sets the layout text and attribute list from marked-up text (see markup format). Replaces the current text and attribute list.
---@param markup string @(C type: std::string) Some marked-up text.
function Cairo.PangoLayout:set_markup(markup) end

---Set the text of the layout.
---@param text string @(C type: std::string) The text for the layout.
function Cairo.PangoLayout:set_text(text) end

---Sets the width to which the lines of the Pango::Layout should wrap or ellipsized. The default value is -1: no width set.
---@param width number @(C type: float) The desired width in Pango units, or -1 to indicate that no wrapping or ellipsization should be performed.
function Cairo.PangoLayout:set_width(width) end

---Sets the wrap mode; the wrap mode only has effect if a width is set on the layout with set_width(). To turn off wrapping, set the width to -1.
---@param wrap Pango.WrapMode @The wrap mode.
function Cairo.PangoLayout:set_wrap(wrap) end

---Draws a Layout in the specified Cairo context. The top-left corner of the Layout will be drawn at the current point of the cairo context. context A Cairo context.
---@param context1 Cairo.Context
function Cairo.PangoLayout:show_in_cairo_context(context1) end



---@class Evoral.ControlSet
Evoral.ControlSet = {}
---@return boolean @(C type: bool) 
function Evoral.ControlSet:isnil() end



---@class LuaDialog.Message
LuaDialog.Message = {}
---@param string1 string @(C type: std::string) 
---@param string2 string @(C type: std::string) 
---@param messageType3 LuaDialog.Message.MessageType
---@param buttonType4 LuaDialog.Message.ButtonType
---@return LuaDialog.Message @(This is a constructor) 
function LuaDialog.Message(string1, string2, messageType3, buttonType4) end

---@return number @(C type: int) 
function LuaDialog.Message:run() end



---Base class for objects with saveable and undoable state
---@class PBD.Configuration
PBD.Configuration = {}


---Bar, Beat, Tick Time (i.e. Tempo-Based Time)
---@class Timecode.BBT_TIME
---@field bars number @(C type: int) 
---@field beats number @(C type: int) 
---@field ticks number @(C type: int) 
Timecode.BBT_TIME = {}
---@param number1 number @(C type: unsigned int) 
---@param number2 number @(C type: unsigned int) 
---@param number3 number @(C type: unsigned int) 
---@return Timecode.BBT_TIME @(This is a constructor) 
function Timecode.BBT_TIME(number1, number2, number3) end



---Buffer containing audio data.
---@class ARDOUR.AudioBuffer
ARDOUR.AudioBuffer = {}
---Apply a fixed gain factor to the audio buffer
---@param gain number @(C type: float) gain factor
---@param len number @(C type: long) number of samples to amplify
function ARDOUR.AudioBuffer:apply_gain(gain, len) end

---Check buffer for silence
---@param nframes number @(C type: unsigned int) number of samples to check
---@param n number @(C type: unsigned int&) first non zero sample (if any)
---@return boolean @(C type: bool)   true if all samples are zero 
function ARDOUR.AudioBuffer:check_silence(nframes, n) end

---@param number1 number @(C type: long) 
---@return C.FloatArray
function ARDOUR.AudioBuffer:data(number1) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: long) 
---@param number3 number @(C type: long) 
---@param number4 number @(C type: long) 
function ARDOUR.AudioBuffer:read_from(floatArray1, number2, number3, number4) end

---silence buffer
---@param len number @(C type: long) number of samples to clear
---@param offset number @(C type: long) start offset
function ARDOUR.AudioBuffer:silence(len, offset) end



---@class ARDOUR.AudioEngine : ARDOUR.PortManager
ARDOUR.AudioEngine = {}
---@return ARDOUR.BackendVector
function ARDOUR.AudioEngine:available_backends() end

---@return string @(C type: std::string) 
function ARDOUR.AudioEngine:current_backend_name() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioEngine:freewheeling() end

---@return number @(C type: float) 
function ARDOUR.AudioEngine:get_dsp_load() end

---@return string @(C type: std::string) 
function ARDOUR.AudioEngine:get_last_backend_error() end

---@return number @(C type: long) 
function ARDOUR.AudioEngine:processed_samples() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioEngine:running() end

---@param string1 string @(C type: std::string) 
---@param string2 string @(C type: std::string) 
---@param string3 string @(C type: std::string) 
---@return ARDOUR.AudioBackend
function ARDOUR.AudioEngine:set_backend(string1, string2, string3) end

---@param number1 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.AudioEngine:set_buffer_size(number1) end

---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.AudioEngine:set_device_name(string1) end

---@param number1 number @(C type: float) 
---@return number @(C type: int) 
function ARDOUR.AudioEngine:set_sample_rate(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.AudioEngine:setup_required() end

---@param boolean1 boolean @(C type: bool) 
---@return number @(C type: int) 
function ARDOUR.AudioEngine:start(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return number @(C type: int) 
function ARDOUR.AudioEngine:stop(boolean1) end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.AudioRegion : ARDOUR.Region
ARDOUR.AudioRegion = {}
---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.AudioSource
function ARDOUR.AudioRegion:audio_source(number1) end

---@return ARDOUR.AutomationList
function ARDOUR.AudioRegion:envelope() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioRegion:envelope_active() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioRegion:fade_in_active() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioRegion:fade_out_active() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioRegion:isnil() end

---@param progress1 ARDOUR.Progress
---@return number @(C type: double)   the maximum (linear) amplitude of the region, or a -ve number if the Progress object reports that the process was cancelled. 
function ARDOUR.AudioRegion:maximum_amplitude(progress1) end

---@param progress1 ARDOUR.Progress
---@return number @(C type: double)   the maximum (rms) signal power of the region, or a -1 if the Progress object reports that the process was cancelled. 
function ARDOUR.AudioRegion:rms(progress1) end

---@return number @(C type: float) 
function ARDOUR.AudioRegion:scale_amplitude() end

---@param regionVector1 ARDOUR.RegionVector
---@return table @(LuaTable)
function ARDOUR.AudioRegion:separate_by_channel(regionVector1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.AudioRegion:set_envelope_active(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.AudioRegion:set_fade_in_active(boolean1) end

---@param number1 number @(C type: long) 
function ARDOUR.AudioRegion:set_fade_in_length(number1) end

---@param fadeShape1 ARDOUR.FadeShape
function ARDOUR.AudioRegion:set_fade_in_shape(fadeShape1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.AudioRegion:set_fade_out_active(boolean1) end

---@param number1 number @(C type: long) 
function ARDOUR.AudioRegion:set_fade_out_length(number1) end

---@param fadeShape1 ARDOUR.FadeShape
function ARDOUR.AudioRegion:set_fade_out_shape(fadeShape1) end

---@param number1 number @(C type: float) 
function ARDOUR.AudioRegion:set_scale_amplitude(number1) end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.AudioSource : ARDOUR.Source
ARDOUR.AudioSource = {}
---@return string @(C type: std::string) 
function ARDOUR.AudioSource:captured_for() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioSource:empty() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioSource:isnil() end

---@param number1 number @(C type: long) 
---@return number @(C type: long) 
function ARDOUR.AudioSource:length(number1) end

---@return number @(C type: unsigned int) 
function ARDOUR.AudioSource:n_channels() end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: long) 
---@param number3 number @(C type: long) 
---@param number4 number @(C type: int) 
---@return number @(C type: long) 
function ARDOUR.AudioSource:read(floatArray1, number2, number3, number4) end

---@return number @(C type: long) 
function ARDOUR.AudioSource:readable_length() end

---@return number @(C type: float) 
function ARDOUR.AudioSource:sample_rate() end

---@return ARDOUR.Readable
function ARDOUR.AudioSource:to_readable() end



---@class ARDOUR.Automatable : Evoral.ControlSet
ARDOUR.Automatable = {}
---API for Lua binding
---@return ARDOUR.ParameterList
function ARDOUR.Automatable:all_automatable_params() end

---@param parameter1 Evoral.Parameter
---@param boolean2 boolean @(C type: bool) 
---@return ARDOUR.AutomationControl
function ARDOUR.Automatable:automation_control(parameter1, boolean2) end

---@return boolean @(C type: bool) 
function ARDOUR.Automatable:isnil() end

---@return ARDOUR.Slavable
function ARDOUR.Automatable:to_slavable() end



---A mapping from one set of channels to another. The general form is 1 source (from), many sinks (to). numeric IDs are used to identify sources and sinks. for plugins this is used to map "plugin-pin" to "audio-buffer"
---@class ARDOUR.ChanMapping
ARDOUR.ChanMapping = {}
---@return ARDOUR.ChanMapping @(This is a constructor) 
function ARDOUR.ChanMapping() end

---@return ARDOUR.ChanCount
function ARDOUR.ChanMapping:count() end

---get buffer mapping for given data type and pin
---@param type ARDOUR.DataType @data type
---@param from number @(C type: unsigned int) numeric source id
---@return number @(C type: unsigned int)   mapped buffer number (or ChanMapping::Invalid) 
function ARDOUR.ChanMapping:get(type, from) end

---Test if this mapping is monotonic (useful to see if inplace processing is feasible)
---@return boolean @(C type: bool)   true if the map is a strict monotonic set 
function ARDOUR.ChanMapping:is_monotonic() end

---@return number @(C type: unsigned int) 
function ARDOUR.ChanMapping:n_total() end

---set buffer mapping for given data type
---@param type ARDOUR.DataType @data type
---@param from number @(C type: unsigned int) numeric source id
---@param to number @(C type: unsigned int) buffer
function ARDOUR.ChanMapping:set(type, from, to) end



---@class ARDOUR.ControlList
ARDOUR.ControlList = {}
---@return ARDOUR.ControlList @(This is a constructor) 
function ARDOUR.ControlList() end

---@param automationControl1 ARDOUR.AutomationControl
---@return table @(LuaTable)
function ARDOUR.ControlList:add(automationControl1) end

---@return ARDOUR.AutomationControl
function ARDOUR.ControlList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.ControlList:empty() end

---@return ARDOUR.AutomationControl
function ARDOUR.ControlList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.ControlList:iter() end

---@param automationControl1 ARDOUR.AutomationControl
function ARDOUR.ControlList:push_back(automationControl1) end

function ARDOUR.ControlList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.ControlList:size() end

---@return table @(LuaTable)
function ARDOUR.ControlList:table() end

function ARDOUR.ControlList:unique() end



---1st order Low Pass filter
---@class ARDOUR.DSP.LowPass
ARDOUR.DSP.LowPass = {}
---instantiate a LPF
---@param samplerate number @(C type: double) samplerate
---@param freq number @(C type: float) cut-off frequency
---@return ARDOUR.DSP.LowPass @(This is a constructor) 
function ARDOUR.DSP.LowPass(samplerate, freq) end

---filter control data This is useful for parameter smoothing.
---@param data C.FloatArray @pointer to control-data array
---@param val number @(C type: float) target value
---@param n_samples number @(C type: unsigned int) array length
function ARDOUR.DSP.LowPass:ctrl(data, val, n_samples) end

---process audio data
---@param data C.FloatArray @pointer to audio-data
---@param n_samples number @(C type: unsigned int) number of samples to process
function ARDOUR.DSP.LowPass:proc(data, n_samples) end

---reset filter state
function ARDOUR.DSP.LowPass:reset() end

---update filter cut-off frequency
---@param freq number @(C type: float) cut-off frequency
function ARDOUR.DSP.LowPass:set_cutoff(freq) end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.GainControl : ARDOUR.SlavableAutomationControl
ARDOUR.GainControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.GainControl:isnil() end



---A mixer strip element (Processor) with 1 or 2 IO elements.
---@class ARDOUR.IOProcessor : ARDOUR.Processor
ARDOUR.IOProcessor = {}
---@return ARDOUR.IO
function ARDOUR.IOProcessor:input() end

---@return boolean @(C type: bool) 
function ARDOUR.IOProcessor:isnil() end

---@return ARDOUR.ChanCount
function ARDOUR.IOProcessor:natural_input_streams() end

---@return ARDOUR.ChanCount
function ARDOUR.IOProcessor:natural_output_streams() end

---@return ARDOUR.IO
function ARDOUR.IOProcessor:output() end



---@class ARDOUR.LuaAPI.Vamp
ARDOUR.LuaAPI.Vamp = {}
---@param string1 string @(C type: std::string) 
---@param number2 number @(C type: float) 
---@return ARDOUR.LuaAPI.Vamp @(This is a constructor) 
function ARDOUR.LuaAPI.Vamp(string1, number2) end

---high-level abstraction to process a single channel of the given Readable. If the plugin is not yet initialized, initialize() is called. if fn is not nil, it is called with the immediate Vamp::Plugin::Features on every process call.
---@param r ARDOUR.Readable @readable
---@param channel number @(C type: unsigned int) channel to process
---@param cb function @(C type: Lua-Function) lua callback function or nil
---@return number @(C type: int)   0 on success 
function ARDOUR.LuaAPI.Vamp:analyze(r, channel, cb) end

---initialize the plugin for use with analyze(). This is equivalent to plugin():initialise (1, ssiz, bsiz) and prepares a plugin for analyze. (by preferred step and block sizes are used. if the plugin does not specify them or they're larger than 8K, both are set to 1024) Manual initialization is only required to set plugin-parameters which depend on prior initialization of the plugin. vamp:reset ()
--- vamp:initialize ()
--- vamp:plugin():setParameter (0, 1.5, nil)
--- vamp:analyze (r, 0)
---@return boolean @(C type: bool) 
function ARDOUR.LuaAPI.Vamp:initialize() end

---@return C.StringVector
function ARDOUR.LuaAPI.Vamp:list_plugins() end

---@return Vamp.Plugin
function ARDOUR.LuaAPI.Vamp:plugin() end

---process given array of audio-samples. This is a lua-binding for vamp:plugin():process ()
---@param d C.FloatArrayVector @audio-data, the vector must match the configured channel count and hold a complete buffer for every channel as set during plugin():initialise()
---@param rt Vamp.RealTime @timestamp matching the provided buffer.
---@return Vamp.Plugin.FeatureSet @ features extracted from that data (if the plugin is causal) 
function ARDOUR.LuaAPI.Vamp:process(d, rt) end

---call plugin():reset() and clear intialization flag
function ARDOUR.LuaAPI.Vamp:reset() end



---@class ARDOUR.LuaTableRef
ARDOUR.LuaTableRef = {}
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaTableRef:get(unknown1) end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaTableRef:set(unknown1) end



---@class ARDOUR.MusicSample
---@field division number @(C type: int) 
---@field sample number @(C type: long) 
ARDOUR.MusicSample = {}
---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
---@return ARDOUR.MusicSample @(This is a constructor) 
function ARDOUR.MusicSample(number1, number2) end

---@param number1 number @(C type: long) 
---@param number2 number @(C type: int) 
function ARDOUR.MusicSample:set(number1, number2) end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.MuteControl : ARDOUR.SlavableAutomationControl
ARDOUR.MuteControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.MuteControl:isnil() end

---@return boolean @(C type: bool) 
function ARDOUR.MuteControl:muted() end

---@return boolean @(C type: bool) 
function ARDOUR.MuteControl:muted_by_self() end



---@class ARDOUR.NotePtrList
ARDOUR.NotePtrList = {}
---@return ARDOUR.NotePtrList @(This is a constructor) 
function ARDOUR.NotePtrList() end

---@param beats1 Evoral.Beats
---@return table @(LuaTable)
function ARDOUR.NotePtrList:add(beats1) end

---@return Evoral.NotePtr
function ARDOUR.NotePtrList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.NotePtrList:empty() end

---@return Evoral.NotePtr
function ARDOUR.NotePtrList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.NotePtrList:iter() end

---@param notePtr1 Evoral.NotePtr
function ARDOUR.NotePtrList:push_back(notePtr1) end

function ARDOUR.NotePtrList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.NotePtrList:size() end

---@return table @(LuaTable)
function ARDOUR.NotePtrList:table() end

function ARDOUR.NotePtrList:unique() end



---Class to manage panning by instantiating and controlling an appropriate Panner object for a given in/out configuration.
---@class ARDOUR.PannerShell : ARDOUR.SessionObjectPtr
ARDOUR.PannerShell = {}
---@return boolean @(C type: bool) 
function ARDOUR.PannerShell:bypassed() end

---@return boolean @(C type: bool) 
function ARDOUR.PannerShell:isnil() end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.PannerShell:set_bypassed(boolean1) end



---@class ARDOUR.PortManager
ARDOUR.PortManager = {}
---@param string1 string @(C type: std::string) 
---@param string2 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.PortManager:connect(string1, string2) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.PortManager:connected(string1) end

---@param string1 string @(C type: std::string) 
---@param string2 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.PortManager:disconnect(string1, string2) end

---@param port1 ARDOUR.Port
---@return number @(C type: int) 
function ARDOUR.PortManager:disconnect_port(port1) end

---@param string1 string @(C type: std::string) 
---@param dataType2 ARDOUR.DataType
---@param portFlags3 ARDOUR.PortFlags
---@param stringVector4 C.StringVector
---@return table @(LuaTable)
function ARDOUR.PortManager:get_backend_ports(string1, dataType2, portFlags3, stringVector4) end

---@param string1 string @(C type: std::string) 
---@param stringVector2 C.StringVector
---@return table @(LuaTable)
function ARDOUR.PortManager:get_connections(string1, stringVector2) end

---@param dataType1 ARDOUR.DataType
---@param stringVector2 C.StringVector
---@param midiPortFlags3 ARDOUR.MidiPortFlags
---@param midiPortFlags4 ARDOUR.MidiPortFlags
function ARDOUR.PortManager:get_physical_inputs(dataType1, stringVector2, midiPortFlags3, midiPortFlags4) end

---@param dataType1 ARDOUR.DataType
---@param stringVector2 C.StringVector
---@param midiPortFlags3 ARDOUR.MidiPortFlags
---@param midiPortFlags4 ARDOUR.MidiPortFlags
function ARDOUR.PortManager:get_physical_outputs(dataType1, stringVector2, midiPortFlags3, midiPortFlags4) end

---name Full or short name of port
---@param string1 string @(C type: std::string) 
---@return ARDOUR.Port @ Corresponding Port or 0. 
function ARDOUR.PortManager:get_port_by_name(string1) end

---@param dataType1 ARDOUR.DataType
---@param portList2 ARDOUR.PortList
---@return table @(LuaTable)
function ARDOUR.PortManager:get_ports(dataType1, portList2) end

---@param string1 string @(C type: std::string) 
---@return string @(C type: std::string) 
function ARDOUR.PortManager:get_pretty_name_by_name(string1) end

---@return ARDOUR.ChanCount
function ARDOUR.PortManager:n_physical_inputs() end

---@return ARDOUR.ChanCount
function ARDOUR.PortManager:n_physical_outputs() end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.PortManager:physically_connected(string1) end

---@return ARDOUR.PortEngine
function ARDOUR.PortManager:port_engine() end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.PortManager:port_is_physical(string1) end

function ARDOUR.PortManager:reset_input_meters() end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.SoloControl : ARDOUR.SlavableAutomationControl
ARDOUR.SoloControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.SoloControl:can_solo() end

---@return boolean @(C type: bool) 
function ARDOUR.SoloControl:isnil() end

---@return boolean @(C type: bool) 
function ARDOUR.SoloControl:self_soloed() end

---@return boolean @(C type: bool) 
function ARDOUR.SoloControl:soloed() end



---The Selection class holds lists of selected items (tracks, regions, etc. etc.).
---@class ArdourUI.Selection
---@field markers ArdourUI.MarkerSelection @(C type: ArdourUI:MarkerSelection) 
---@field regions ArdourUI.RegionSelection @(C type: ArdourUI:RegionSelection) 
---@field time ArdourUI.TimeSelection @(C type: ArdourUI:TimeSelection) 
---@field tracks ArdourUI.TrackSelection @(C type: ArdourUI:TrackSelection) 
ArdourUI.Selection = {}
---Clear everything from the Selection
function ArdourUI.Selection:clear() end

function ArdourUI.Selection:clear_all() end

---check if all selections are empty
---@param internal_selection boolean @(C type: bool) also check object internals (e.g midi notes, automation points), when false only check objects.
---@return boolean @(C type: bool)   true if nothing is selected. 
function ArdourUI.Selection:empty(internal_selection) end



---@class C.FloatArrayVector
C.FloatArrayVector = {}
---@return C.FloatArrayVector @(This is a constructor) 
function C.FloatArrayVector() end

---@param floatArray1 C.FloatArray
---@return table @(LuaTable)
function C.FloatArrayVector:add(floatArray1) end

---@param number1 number @(C type: unsigned long) 
---@return C.FloatArray
function C.FloatArrayVector:at(number1) end

function C.FloatArrayVector:clear() end

---@return boolean @(C type: bool) 
function C.FloatArrayVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function C.FloatArrayVector:iter() end

---@param floatArray1 C.FloatArray
function C.FloatArrayVector:push_back(floatArray1) end

---@return number @(C type: unsigned long) 
function C.FloatArrayVector:size() end

---@return table @(LuaTable)
function C.FloatArrayVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function C.FloatArrayVector:to_array(unknown1) end



---wrap RefPtr< Cairo::ImageSurface > Image surfaces provide the ability to render to memory buffers either allocated by cairo or by the calling code. The supported image formats are those defined in Cairo::Format.
---@class Cairo.ImageSurface
Cairo.ImageSurface = {}
---@param format1 Cairo.Format
---@param number2 number @(C type: int) 
---@param number3 number @(C type: int) 
---@return Cairo.ImageSurface @(This is a constructor) 
function Cairo.ImageSurface(format1, number2, number3) end

---Returns a context object to perform operations on the surface
---@return Cairo.Context
function Cairo.ImageSurface:context() end

---Gets the height of the ImageSurface in pixels
---@return number @(C type: int) 
function Cairo.ImageSurface:get_height() end

---Returns the stride of the image surface in bytes (or 0 if surface is not an image surface). The stride is the distance in bytes from the beginning of one row of the image data to the beginning of the next row.
---@return number @(C type: int) 
function Cairo.ImageSurface:get_stride() end

---Gets the width of the ImageSurface in pixels
---@return number @(C type: int) 
function Cairo.ImageSurface:get_width() end

---Set this surface as source for another context. This allows to draw this surface
---@param context1 Cairo.Context
---@param number2 number @(C type: int) 
---@param number3 number @(C type: int) 
function Cairo.ImageSurface:set_as_source(context1, number2, number3) end



---A list (sequence) of time-stamped values for a control
---@class Evoral.ControlList
Evoral.ControlList = {}
---Add an event to this list. This method is intended to write automation in realtime. If the transport is stopped, guard-points will be added regardless of parameter with_guards.
---@param when number @(C type: double) absolute time in samples
---@param value number @(C type: double) parameter value
---@param with_guards boolean @(C type: bool) if true, add guard-points
---@param with_initial boolean @(C type: bool) if true, add an initial point if the list is empty
function Evoral.ControlList:add(when, value, with_guards, with_initial) end

---Remove all events in the given time range from this list.
---@param start number @(C type: double) start of range (inclusive) in audio samples
---@param end_ number @(C type: double) end of range (inclusive) in audio samples
function Evoral.ControlList:clear(start, end_) end

function Evoral.ControlList:clear_list() end

---Add an event to this list. This method is intended for making manual changes from the GUI. An event will only be created if no other event exists at the given time.
---@param when number @(C type: double) absolute time in samples
---@param value number @(C type: double) parameter value
---@param boolean3 boolean @(C type: bool) 
---@return boolean @(C type: bool)   true if an event was added. 
function Evoral.ControlList:editor_add(when, value, boolean3) end

---Queries the event value at the given time (takes a read-lock, not safe while writing automation).
---@param where number @(C type: double) absolute time in samples
---@return number @(C type: double)   parameter value 
function Evoral.ControlList:eval(where) end

---@return ARDOUR.EventList @ the list of events 
function Evoral.ControlList:events() end

---@return boolean @(C type: bool)   true if transport is running and this list is in write mode 
function Evoral.ControlList:in_write_pass() end

---query interpolation style of the automation data
---@return Evoral.ControlList.InterpolationStyle @ Interpolation Style 
function Evoral.ControlList:interpolation() end

---@return boolean @(C type: bool) 
function Evoral.ControlList:isnil() end

---Realtime safe version of eval(). This may fail if a read-lock cannot be taken.
---@param where number @(C type: double) absolute time in samples
---@param ok boolean @(C type: bool&) boolean reference if returned value is valid
---@return table @(LuaTable)  parameter value 
function Evoral.ControlList:rt_safe_eval(where, ok) end

---Sets the interpolation style of the automation data. This will fail when asking for Logarithmic scale and min,max crosses 0 or Exponential scale with min != 0.
---@param is Evoral.ControlList.InterpolationStyle @interpolation style
---@return boolean @(C type: bool)   true if style change was successful 
function Evoral.ControlList:set_interpolation(is) end

---@return number @(C type: unsigned long) 
function Evoral.ControlList:size() end

---Thin the number of events in this list. The thinning factor corresponds to the area of a triangle computed between three points in the list (time-difference * value-difference). If the area is large, it indicates significant non-linearity between the points. Time is measured in samples, value is usually normalized to 0..1. During automation recording we thin the recorded points using this value. If a point is sufficiently co-linear with its neighbours (as defined by the area of the triangle formed by three of them), we will not include it in the list. The larger the value, the more points are excluded, so this effectively measures the amount of thinning to be done.
---@param thinning_factor number @(C type: double) area-size (default: 20)
function Evoral.ControlList:thin(thinning_factor) end

---Remove all events after the given time from this list.
---@param last_coordinate number @(C type: double) time in audio samples of the last event to keep
function Evoral.ControlList:truncate_end(last_coordinate) end

---Remove all events up to to the given time from this list.
---@param overall_length number @(C type: double) overall length in audio samples
function Evoral.ControlList:truncate_start(overall_length) end

---@return ARDOUR.AutomationList
function Evoral.ControlList:to_automationlist() end



---AudioBackend is an high-level abstraction for interacting with the operating system's audio and midi I/O.
---@class ARDOUR.AudioBackend
ARDOUR.AudioBackend = {}
---@return number @(C type: unsigned int) 
function ARDOUR.AudioBackend:buffer_size() end

---@return string @(C type: std::string) 
function ARDOUR.AudioBackend:device_name() end

---override this if this implementation returns true from requires_driver_selection()
---@return string @(C type: std::string) 
function ARDOUR.AudioBackend:driver_name() end

---return the fraction of the time represented by the current buffer size that is being used for each buffer process cycle, as a value from 0.0 to 1.0 E.g. if the buffer size represents 5msec and current processing takes 1msec, the returned value should be 0.2. Implementations can feel free to smooth the values returned over time (e.g. high pass filtering, or its equivalent).
---@return number @(C type: float) 
function ARDOUR.AudioBackend:dsp_load() end

---Returns a collection of DeviceStatuses identifying devices discovered by this backend since the start of the process. Any of the names in each DeviceStatus may be used to identify a device in other calls to the backend, though any of them may become invalid at any time.
---@return ARDOUR.DeviceStatusVector
function ARDOUR.AudioBackend:enumerate_devices() end

---If the return value of requires_driver_selection() is true, then this function can return the list of known driver names. If the return value of requires_driver_selection() is false, then this function should not be called. If it is called its return value is an empty vector of strings.
---@return C.StringVector
function ARDOUR.AudioBackend:enumerate_drivers() end

---Returns a collection of DeviceStatuses identifying input devices discovered by this backend since the start of the process. Any of the names in each DeviceStatus may be used to identify a device in other calls to the backend, though any of them may become invalid at any time.
---@return ARDOUR.DeviceStatusVector
function ARDOUR.AudioBackend:enumerate_input_devices() end

---Returns a collection of DeviceStatuses identifying output devices discovered by this backend since the start of the process. Any of the names in each DeviceStatus may be used to identify a device in other calls to the backend, though any of them may become invalid at any time.
---@return ARDOUR.DeviceStatusVector
function ARDOUR.AudioBackend:enumerate_output_devices() end

---Return the AudioBackendInfo object from which this backend was constructed.
---@return ARDOUR.AudioBackendInfo
function ARDOUR.AudioBackend:info() end

---@return number @(C type: unsigned int) 
function ARDOUR.AudioBackend:input_channels() end

---@return string @(C type: std::string) 
function ARDOUR.AudioBackend:input_device_name() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioBackend:isnil() end

---@return number @(C type: unsigned int) 
function ARDOUR.AudioBackend:output_channels() end

---@return string @(C type: std::string) 
function ARDOUR.AudioBackend:output_device_name() end

---@return number @(C type: unsigned int) 
function ARDOUR.AudioBackend:period_size() end

---@return number @(C type: float) 
function ARDOUR.AudioBackend:sample_rate() end

---Set the buffer size to be used. The device is assumed to use a double buffering scheme, so that one buffer's worth of data can be processed by hardware while software works on the other buffer. All known suitable audio APIs support this model (though ALSA allows for alternate numbers of buffers, and CoreAudio doesn't directly expose the concept).
---@param number1 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_buffer_size(number1) end

---Set the name of the device to be used
---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_device_name(string1) end

---Returns zero if the backend can successfully use drivername as the driver, non-zero otherwise. Should not be used unless the backend returns true from requires_driver_selection()
---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_driver(string1) end

---Set the name of the input device to be used if using separate input/output devices. use_separate_input_and_output_devices()
---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_input_device_name(string1) end

---Set the name of the output device to be used if using separate input/output devices. use_separate_input_and_output_devices()
---@param string1 string @(C type: std::string) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_output_device_name(string1) end

---Set the period size to be used. must be called before starting the backend.
---@param number1 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_peridod_size(number1) end

---Set the sample rate to be used
---@param number1 number @(C type: float) 
---@return number @(C type: int) 
function ARDOUR.AudioBackend:set_sample_rate(number1) end

---An optional alternate interface for backends to provide a facility to select separate input and output devices. If a backend returns true then enumerate_input_devices() and enumerate_output_devices() will be used instead of enumerate_devices() to enumerate devices. Similarly set_input/output_device_name() should be used to set devices instead of set_device_name().
---@return boolean @(C type: bool) 
function ARDOUR.AudioBackend:use_separate_input_and_output_devices() end



---used to list device names along with whether or not they are currently available.
---@class ARDOUR.DeviceStatus
---@field available boolean @(C type: bool) 
---@field name string @(C type: std::string) 
ARDOUR.DeviceStatus = {}


---A mixer strip element (Processor) with 1 or 2 IO elements.
---@class ARDOUR.InternalSend : ARDOUR.Send
ARDOUR.InternalSend = {}
---@return boolean @(C type: bool) 
function ARDOUR.InternalSend:allow_feedback() end

---@return string @(C type: std::string) 
function ARDOUR.InternalSend:display_name() end

---@param route1 ARDOUR.Route
---@return boolean @(C type: bool) 
function ARDOUR.InternalSend:feeds(route1) end

---@return boolean @(C type: bool) 
function ARDOUR.InternalSend:isnil() end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.InternalSend:set_allow_feedback(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.InternalSend:set_name(string1) end

---@return ARDOUR.Route
function ARDOUR.InternalSend:source_route() end

---@return ARDOUR.Route
function ARDOUR.InternalSend:target_route() end



---@class ARDOUR.LatencyRange
---@field max number @(C type: unsigned int) 
---@field min number @(C type: unsigned int) 
ARDOUR.LatencyRange = {}
---@return ARDOUR.LatencyRange @(This is a constructor) 
function ARDOUR.LatencyRange() end



---@class ARDOUR.LocationList
ARDOUR.LocationList = {}
---@return ARDOUR.LocationList @(This is a constructor) 
function ARDOUR.LocationList() end

---@return ARDOUR.Location
function ARDOUR.LocationList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.LocationList:empty() end

---@return ARDOUR.Location
function ARDOUR.LocationList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.LocationList:iter() end

function ARDOUR.LocationList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.LocationList:size() end

---@return table @(LuaTable)
function ARDOUR.LocationList:table() end



---A section of timeline with a certain Meter.
---@class ARDOUR.MeterSection : ARDOUR.MetricSection
ARDOUR.MeterSection = {}
---@return Timecode.BBT_TIME
function ARDOUR.MeterSection:bbt() end

---@return number @(C type: double) 
function ARDOUR.MeterSection:beat() end

---@param number1 number @(C type: double) 
function ARDOUR.MeterSection:set_beat(number1) end

---@return ARDOUR.Meter
function ARDOUR.MeterSection:to_meter() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.MidiPlaylist : ARDOUR.Playlist
ARDOUR.MidiPlaylist = {}
---@return boolean @(C type: bool) 
function ARDOUR.MidiPlaylist:isnil() end

---@param noteMode1 ARDOUR.NoteMode
function ARDOUR.MidiPlaylist:set_note_mode(noteMode1) end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.PhaseControl : ARDOUR.AutomationControl
ARDOUR.PhaseControl = {}
---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.PhaseControl:inverted(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.PhaseControl:isnil() end

---@param c number @(C type: unsigned int) Audio channel index.
---@param yn boolean @(C type: bool) true to invert phase, otherwise false.
function ARDOUR.PhaseControl:set_phase_invert(c, yn) end



---@class ARDOUR.PlaylistList
ARDOUR.PlaylistList = {}
---@return ARDOUR.PlaylistList @(This is a constructor) 
function ARDOUR.PlaylistList() end

---@param playlist1 ARDOUR.Playlist
---@return table @(LuaTable)
function ARDOUR.PlaylistList:add(playlist1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.Playlist
function ARDOUR.PlaylistList:at(number1) end

function ARDOUR.PlaylistList:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.PlaylistList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.PlaylistList:iter() end

---@param playlist1 ARDOUR.Playlist
function ARDOUR.PlaylistList:push_back(playlist1) end

---@return number @(C type: unsigned long) 
function ARDOUR.PlaylistList:size() end

---@return table @(LuaTable)
function ARDOUR.PlaylistList:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.PlaylistList:to_array(unknown1) end



---Plugin inserts: send data through a plugin
---@class ARDOUR.PluginInsert : ARDOUR.Processor
ARDOUR.PluginInsert = {}
function ARDOUR.PluginInsert:activate() end

function ARDOUR.PluginInsert:clear_stats() end

function ARDOUR.PluginInsert:deactivate() end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.PluginInsert:enable(boolean1) end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:enabled() end

---@return number @(C type: unsigned int) 
function ARDOUR.PluginInsert:get_count() end

---@param number1 number @(C type: long&) 
---@param number2 number @(C type: long&) 
---@param number3 number @(C type: double&) 
---@param number4 number @(C type: double&) 
---@return table @(LuaTable)
function ARDOUR.PluginInsert:get_stats(number1, number2, number3, number4) end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:has_sidechain() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.ChanMapping
function ARDOUR.PluginInsert:input_map(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:is_channelstrip() end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:is_instrument() end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:isnil() end

---@return ARDOUR.ChanCount
function ARDOUR.PluginInsert:natural_input_streams() end

---@return ARDOUR.ChanCount
function ARDOUR.PluginInsert:natural_output_streams() end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.ChanMapping
function ARDOUR.PluginInsert:output_map(number1) end

---@param number1 number @(C type: unsigned int) 
---@return ARDOUR.Plugin
function ARDOUR.PluginInsert:plugin(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:reset_parameters_to_default() end

---@param number1 number @(C type: unsigned int) 
---@param chanMapping2 ARDOUR.ChanMapping
function ARDOUR.PluginInsert:set_input_map(number1, chanMapping2) end

---@param number1 number @(C type: unsigned int) 
---@param chanMapping2 ARDOUR.ChanMapping
function ARDOUR.PluginInsert:set_output_map(number1, chanMapping2) end

---@param chanMapping1 ARDOUR.ChanMapping
function ARDOUR.PluginInsert:set_thru_map(chanMapping1) end

---@return ARDOUR.IO
function ARDOUR.PluginInsert:sidechain_input() end

---@return number @(C type: long) 
function ARDOUR.PluginInsert:signal_latency() end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:strict_io_configured() end

---@return ARDOUR.ChanMapping
function ARDOUR.PluginInsert:thru_map() end

---@return ARDOUR.PluginType
function ARDOUR.PluginInsert:_type() end

---@param eventType1 Evoral.EventType
---@param number2 number @(C type: unsigned long) 
---@param string3 string @(C type: unsigned char*) 
---@return boolean @(C type: bool) 
function ARDOUR.PluginInsert:write_immediate_event(eventType1, number2, string3) end



---@class ARDOUR.PresetRecord
---@field label string @(C type: std::string) 
---@field uri string @(C type: std::string) 
---@field user boolean @(C type: bool) 
---@field valid boolean @(C type: bool) 
ARDOUR.PresetRecord = {}
---@return ARDOUR.PresetRecord @(This is a constructor) 
function ARDOUR.PresetRecord() end



---@class ARDOUR.PresetVector
ARDOUR.PresetVector = {}
---@return ARDOUR.PresetVector @(This is a constructor) 
function ARDOUR.PresetVector() end

---@param presetRecord1 ARDOUR.PresetRecord
---@return table @(LuaTable)
function ARDOUR.PresetVector:add(presetRecord1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.PresetRecord
function ARDOUR.PresetVector:at(number1) end

function ARDOUR.PresetVector:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.PresetVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.PresetVector:iter() end

---@param presetRecord1 ARDOUR.PresetRecord
function ARDOUR.PresetVector:push_back(presetRecord1) end

---@return number @(C type: unsigned long) 
function ARDOUR.PresetVector:size() end

---@return table @(LuaTable)
function ARDOUR.PresetVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.PresetVector:to_array(unknown1) end



---A list of properties, mapped using their ID
---@class ARDOUR.PropertyList
ARDOUR.PropertyList = {}


---@class ARDOUR.ReadableList
ARDOUR.ReadableList = {}
---@return ARDOUR.ReadableList @(This is a constructor) 
function ARDOUR.ReadableList() end

---@param readable1 ARDOUR.Readable
---@return table @(LuaTable)
function ARDOUR.ReadableList:add(readable1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.Readable
function ARDOUR.ReadableList:at(number1) end

function ARDOUR.ReadableList:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.ReadableList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.ReadableList:iter() end

---@param readable1 ARDOUR.Readable
function ARDOUR.ReadableList:push_back(readable1) end

---@return number @(C type: unsigned long) 
function ARDOUR.ReadableList:size() end

---@return table @(LuaTable)
function ARDOUR.ReadableList:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.ReadableList:to_array(unknown1) end



---@class ARDOUR.RegionVector
ARDOUR.RegionVector = {}
---@return ARDOUR.RegionVector @(This is a constructor) 
function ARDOUR.RegionVector() end

---@param region1 ARDOUR.Region
---@return table @(LuaTable)
function ARDOUR.RegionVector:add(region1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.Region
function ARDOUR.RegionVector:at(number1) end

function ARDOUR.RegionVector:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.RegionVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RegionVector:iter() end

---@param region1 ARDOUR.Region
function ARDOUR.RegionVector:push_back(region1) end

---@return number @(C type: unsigned long) 
function ARDOUR.RegionVector:size() end

---@return table @(LuaTable)
function ARDOUR.RegionVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.RegionVector:to_array(unknown1) end



---@class ARDOUR.RouteListPtr
ARDOUR.RouteListPtr = {}
---@return ARDOUR.RouteListPtr @(This is a constructor) 
function ARDOUR.RouteListPtr() end

---@param route1 ARDOUR.Route
---@return table @(LuaTable)
function ARDOUR.RouteListPtr:add(route1) end

---@return boolean @(C type: bool) 
function ARDOUR.RouteListPtr:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RouteListPtr:iter() end

---@param route1 ARDOUR.Route
function ARDOUR.RouteListPtr:push_back(route1) end

function ARDOUR.RouteListPtr:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.RouteListPtr:size() end

---@return table @(LuaTable)
function ARDOUR.RouteListPtr:table() end

function ARDOUR.RouteListPtr:unique() end



---A section of timeline with a certain Tempo.
---@class ARDOUR.TempoSection : ARDOUR.MetricSection
ARDOUR.TempoSection = {}
---@return boolean @(C type: bool) 
function ARDOUR.TempoSection:active() end

---@return number @(C type: double) 
function ARDOUR.TempoSection:c() end

---@return boolean @(C type: bool) 
function ARDOUR.TempoSection:clamped() end

---@return boolean @(C type: bool) 
function ARDOUR.TempoSection:locked_to_meter() end

---@return ARDOUR.Tempo
function ARDOUR.TempoSection:to_tempo() end



---Base class for items that may appear upon a TimeAxisView.
---@class ArdourUI.RegionView
ArdourUI.RegionView = {}


---Base class for objects with auto-disconnection. trackable must be inherited when objects shall automatically invalidate slots referring to them on destruction. A slot built from a member function of a trackable derived type installs a callback that is invoked when the trackable object is destroyed or overwritten. add_destroy_notify_callback() and remove_destroy_notify_callback() can be used to manually install and remove callbacks when notification of the object dying is needed. notify_callbacks() invokes and removes all previously installed callbacks and can therefore be used to disconnect from all signals. Note that there is no virtual destructor. Don't use trackable* as pointer type for managing your data or the destructors of your derived types won't be called when deleting your objects.  signal
---@class ArdourUI.Selectable
ArdourUI.Selectable = {}


---A single event (time-stamped value) for a control
---@class Evoral.ControlEvent
---@field value number @(C type: double) 
---@field when number @(C type: double) 
Evoral.ControlEvent = {}


---@class Vamp.Plugin.Feature
---@field duration Vamp.RealTime @(C type: Vamp:RealTime) Duration of the output feature. This is mandatory if the output has VariableSampleRate or FixedSampleRate and hasDuration is true, and unused otherwise.
---@field hasDuration boolean @(C type: bool) True if an output feature has a specified duration. This is optional if the output has VariableSampleRate or FixedSampleRate, and and unused if the output has OneSamplePerStep.
---@field hasTimestamp boolean @(C type: bool) True if an output feature has its own timestamp. This is mandatory if the output has VariableSampleRate, optional if the output has FixedSampleRate, and unused if the output has OneSamplePerStep.
---@field label string @(C type: std::string) Label for the sample of this feature.
---@field timestamp Vamp.RealTime @(C type: Vamp:RealTime) Timestamp of the output feature. This is mandatory if the output has VariableSampleRate or if the output has FixedSampleRate and hasTimestamp is true, and unused otherwise.
---@field values C.FloatVector @(C type: C:FloatVector) Results for a single sample of this feature. If the output hasFixedBinCount, there must be the same number of values as the output's binCount count.
Vamp.Plugin.Feature = {}


---@class ARDOUR.AsyncMIDIPort : ARDOUR.MidiPort
ARDOUR.AsyncMIDIPort = {}
---@return boolean @(C type: bool) 
function ARDOUR.AsyncMIDIPort:isnil() end

---@param string1 string @(C type: unsigned char*) 
---@param number2 number @(C type: unsigned long) 
---@param number3 number @(C type: unsigned int) 
---@return number @(C type: int) 
function ARDOUR.AsyncMIDIPort:write(string1, number2, number3) end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.AudioPlaylist : ARDOUR.Playlist
ARDOUR.AudioPlaylist = {}
---@return boolean @(C type: bool) 
function ARDOUR.AudioPlaylist:isnil() end

---start Start position in session samples. cnt Number of samples to read.
---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param floatArray3 C.FloatArray
---@param start number @(C type: long) Start position in session samples.
---@param cnt number @(C type: long) Number of samples to read.
---@param number6 number @(C type: unsigned int) 
---@return number @(C type: long) 
function ARDOUR.AudioPlaylist:read(floatArray1, floatArray2, floatArray3, start, cnt, number6) end



---@class ARDOUR.BackendVector
ARDOUR.BackendVector = {}
---@return ARDOUR.BackendVector @(This is a constructor) 
function ARDOUR.BackendVector() end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.AudioBackendInfo
function ARDOUR.BackendVector:at(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.BackendVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.BackendVector:iter() end

---@return number @(C type: unsigned long) 
function ARDOUR.BackendVector:size() end

---@return table @(LuaTable)
function ARDOUR.BackendVector:table() end



---@class ARDOUR.BundleListPtr
ARDOUR.BundleListPtr = {}
---@return ARDOUR.BundleListPtr @(This is a constructor) 
function ARDOUR.BundleListPtr() end

---@param bundle1 ARDOUR.Bundle
---@return table @(LuaTable)
function ARDOUR.BundleListPtr:add(bundle1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.Bundle
function ARDOUR.BundleListPtr:at(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.BundleListPtr:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.BundleListPtr:iter() end

---@param bundle1 ARDOUR.Bundle
function ARDOUR.BundleListPtr:push_back(bundle1) end

---@return number @(C type: unsigned long) 
function ARDOUR.BundleListPtr:size() end

---@return table @(LuaTable)
function ARDOUR.BundleListPtr:table() end



---@class ARDOUR.DSP.Convolver : ARDOUR.DSP.Convolution
ARDOUR.DSP.Convolver = {}
---@param session1 Session @(C type: ARDOUR.Session) 
---@param string2 string @(C type: std::string) 
---@param iRChannelConfig3 ARDOUR.DSP.Convolver.IRChannelConfig
---@param iRSettings4 ARDOUR.DSP.IRSettings
---@return ARDOUR.DSP.Convolver @(This is a constructor) 
function ARDOUR.DSP.Convolver(session1, string2, iRChannelConfig3, iRSettings4) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
function ARDOUR.DSP.Convolver:run_mono_buffered(floatArray1, number2) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
function ARDOUR.DSP.Convolver:run_mono_no_latency(floatArray1, number2) end

---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param number3 number @(C type: unsigned int) 
function ARDOUR.DSP.Convolver:run_stereo_buffered(floatArray1, floatArray2, number3) end

---@param floatArray1 C.FloatArray
---@param floatArray2 C.FloatArray
---@param number3 number @(C type: unsigned int) 
function ARDOUR.DSP.Convolver:run_stereo_no_latency(floatArray1, floatArray2, number3) end



---@class ARDOUR.DSP.Generator
ARDOUR.DSP.Generator = {}
---@return ARDOUR.DSP.Generator @(This is a constructor) 
function ARDOUR.DSP.Generator() end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
function ARDOUR.DSP.Generator:run(floatArray1, number2) end

---@param type1 ARDOUR.DSP.Generator.Type
function ARDOUR.DSP.Generator:set_type(type1) end



---@class ARDOUR.DSP.LTCReader
ARDOUR.DSP.LTCReader = {}
---@param number1 number @(C type: int) 
---@param lTC_TV_STANDARD2 ARDOUR.DSP.LTC_TV_STANDARD
---@return ARDOUR.DSP.LTCReader @(This is a constructor) 
function ARDOUR.DSP.LTCReader(number1, lTC_TV_STANDARD2) end

---@param number1 number @(C type: unsigned int&) 
---@param number2 number @(C type: unsigned int&) 
---@param number3 number @(C type: unsigned int&) 
---@param number4 number @(C type: unsigned int&) 
---@return table @(LuaTable)
function ARDOUR.DSP.LTCReader:read(number1, number2, number3, number4) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: long) 
---@param number3 number @(C type: long) 
function ARDOUR.DSP.LTCReader:write(floatArray1, number2, number3) end



---A section of timeline with a certain Tempo or Meter.
---@class ARDOUR.MetricSection
ARDOUR.MetricSection = {}
---@return boolean @(C type: bool) 
function ARDOUR.MetricSection:initial() end

---@return boolean @(C type: bool) 
function ARDOUR.MetricSection:is_tempo() end

---@return number @(C type: double) 
function ARDOUR.MetricSection:minute() end

---@param number1 number @(C type: long) 
---@return number @(C type: double) 
function ARDOUR.MetricSection:minute_at_sample(number1) end

---@return number @(C type: double) 
function ARDOUR.MetricSection:pulse() end

---@return number @(C type: long) 
function ARDOUR.MetricSection:sample() end

---@param number1 number @(C type: double) 
---@return number @(C type: long) 
function ARDOUR.MetricSection:sample_at_minute(number1) end

---@param number1 number @(C type: double) 
function ARDOUR.MetricSection:set_pulse(number1) end



---@class ARDOUR.MidiTrackList
ARDOUR.MidiTrackList = {}
---@return ARDOUR.MidiTrackList @(This is a constructor) 
function ARDOUR.MidiTrackList() end

---@param midiTrack1 ARDOUR.MidiTrack
---@return table @(LuaTable)
function ARDOUR.MidiTrackList:add(midiTrack1) end

---@return ARDOUR.MidiTrack
function ARDOUR.MidiTrackList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.MidiTrackList:empty() end

---@return ARDOUR.MidiTrack
function ARDOUR.MidiTrackList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.MidiTrackList:iter() end

---@param midiTrack1 ARDOUR.MidiTrack
function ARDOUR.MidiTrackList:push_back(midiTrack1) end

function ARDOUR.MidiTrackList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.MidiTrackList:size() end

---@return table @(LuaTable)
function ARDOUR.MidiTrackList:table() end

function ARDOUR.MidiTrackList:unique() end



---@class ARDOUR.ParameterList
ARDOUR.ParameterList = {}
---@return ARDOUR.ParameterList @(This is a constructor) 
function ARDOUR.ParameterList() end

---@param number1 number @(C type: unsigned long) 
---@return Evoral.Parameter
function ARDOUR.ParameterList:at(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.ParameterList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.ParameterList:iter() end

---@return number @(C type: unsigned long) 
function ARDOUR.ParameterList:size() end

---@return table @(LuaTable)
function ARDOUR.ParameterList:table() end



---A control that manipulates a plugin parameter (control port).
---@class ARDOUR.PluginControl : ARDOUR.AutomationControl
ARDOUR.PluginControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.PluginControl:isnil() end



---@class ARDOUR.ProcessorList
ARDOUR.ProcessorList = {}
---@return ARDOUR.ProcessorList @(This is a constructor) 
function ARDOUR.ProcessorList() end

---@param processor1 ARDOUR.Processor
---@return table @(LuaTable)
function ARDOUR.ProcessorList:add(processor1) end

---@return ARDOUR.Processor
function ARDOUR.ProcessorList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.ProcessorList:empty() end

---@return ARDOUR.Processor
function ARDOUR.ProcessorList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.ProcessorList:iter() end

---@param processor1 ARDOUR.Processor
function ARDOUR.ProcessorList:push_back(processor1) end

function ARDOUR.ProcessorList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.ProcessorList:size() end

---@return table @(LuaTable)
function ARDOUR.ProcessorList:table() end

function ARDOUR.ProcessorList:unique() end



---@class ARDOUR.RawMidiParser
ARDOUR.RawMidiParser = {}
---@return ARDOUR.RawMidiParser @(This is a constructor) 
function ARDOUR.RawMidiParser() end

---@return number @(C type: unsigned long) 
function ARDOUR.RawMidiParser:buffer_size() end

---@return string @(C type: unsigned char*) 
function ARDOUR.RawMidiParser:midi_buffer() end

---@param string1 string @(C type: unsigned char) 
---@return boolean @(C type: bool) 
function ARDOUR.RawMidiParser:process_byte(string1) end

function ARDOUR.RawMidiParser:reset() end



---@class ARDOUR.RegionFactory
ARDOUR.RegionFactory = {}
---@param region1 ARDOUR.Region
---@param boolean2 boolean @(C type: bool) 
---@param boolean3 boolean @(C type: bool) 
---@return ARDOUR.Region
function ARDOUR.RegionFactory:clone_region(region1, boolean2, boolean3) end

---@param iD1 PBD.ID
---@return ARDOUR.Region
function ARDOUR.RegionFactory:region_by_id(iD1) end

---@return ARDOUR.RegionMap
function ARDOUR.RegionFactory:regions() end



---@class ARDOUR.RegionListPtr
ARDOUR.RegionListPtr = {}
---@return ARDOUR.RegionListPtr @(This is a constructor) 
function ARDOUR.RegionListPtr() end

---@param region1 ARDOUR.Region
---@return table @(LuaTable)
function ARDOUR.RegionListPtr:add(region1) end

---@return boolean @(C type: bool) 
function ARDOUR.RegionListPtr:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RegionListPtr:iter() end

---@param region1 ARDOUR.Region
function ARDOUR.RegionListPtr:push_back(region1) end

function ARDOUR.RegionListPtr:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.RegionListPtr:size() end

---@return table @(LuaTable)
function ARDOUR.RegionListPtr:table() end

function ARDOUR.RegionListPtr:unique() end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.SessionObject
ARDOUR.SessionObject = {}
---@return string @(C type: std::string) 
function ARDOUR.SessionObject:name() end

---@return PBD.Stateful
function ARDOUR.SessionObject:to_stateful() end



---@class ARDOUR.StripableList
ARDOUR.StripableList = {}
---@return ARDOUR.StripableList @(This is a constructor) 
function ARDOUR.StripableList() end

---@return ARDOUR.Stripable
function ARDOUR.StripableList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.StripableList:empty() end

---@return ARDOUR.Stripable
function ARDOUR.StripableList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.StripableList:iter() end

function ARDOUR.StripableList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.StripableList:size() end

---@return table @(LuaTable)
function ARDOUR.StripableList:table() end



---@class ARDOUR.WeakRouteList
ARDOUR.WeakRouteList = {}
---@return ARDOUR.WeakRouteList @(This is a constructor) 
function ARDOUR.WeakRouteList() end

---@return ARDOUR.Route
function ARDOUR.WeakRouteList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.WeakRouteList:empty() end

---@return ARDOUR.Route
function ARDOUR.WeakRouteList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.WeakRouteList:iter() end

function ARDOUR.WeakRouteList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.WeakRouteList:size() end

---@return table @(LuaTable)
function ARDOUR.WeakRouteList:table() end



---@class ARDOUR.XrunPositions
ARDOUR.XrunPositions = {}
---@return ARDOUR.XrunPositions @(This is a constructor) 
function ARDOUR.XrunPositions() end

---@param number1 number @(C type: long) 
---@return table @(LuaTable)
function ARDOUR.XrunPositions:add(number1) end

---@param number1 number @(C type: unsigned long) 
---@return number @(C type: long) 
function ARDOUR.XrunPositions:at(number1) end

function ARDOUR.XrunPositions:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.XrunPositions:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.XrunPositions:iter() end

---@param number1 number @(C type: long) 
function ARDOUR.XrunPositions:push_back(number1) end

---@return number @(C type: unsigned long) 
function ARDOUR.XrunPositions:size() end

---@return table @(LuaTable)
function ARDOUR.XrunPositions:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.XrunPositions:to_array(unknown1) end



---@class ARDOUR.AudioRangeList
ARDOUR.AudioRangeList = {}
---@return ARDOUR.AudioRangeList @(This is a constructor) 
function ARDOUR.AudioRangeList() end

---@return ARDOUR.AudioRange
function ARDOUR.AudioRangeList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioRangeList:empty() end

---@return ARDOUR.AudioRange
function ARDOUR.AudioRangeList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.AudioRangeList:iter() end

function ARDOUR.AudioRangeList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.AudioRangeList:size() end

---@return table @(LuaTable)
function ARDOUR.AudioRangeList:table() end



---@class ARDOUR.AudioTrackList
ARDOUR.AudioTrackList = {}
---@return ARDOUR.AudioTrackList @(This is a constructor) 
function ARDOUR.AudioTrackList() end

---@param audioTrack1 ARDOUR.AudioTrack
---@return table @(LuaTable)
function ARDOUR.AudioTrackList:add(audioTrack1) end

---@return ARDOUR.AudioTrack
function ARDOUR.AudioTrackList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.AudioTrackList:empty() end

---@return ARDOUR.AudioTrack
function ARDOUR.AudioTrackList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.AudioTrackList:iter() end

---@param audioTrack1 ARDOUR.AudioTrack
function ARDOUR.AudioTrackList:push_back(audioTrack1) end

function ARDOUR.AudioTrackList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.AudioTrackList:size() end

---@return table @(LuaTable)
function ARDOUR.AudioTrackList:table() end

function ARDOUR.AudioTrackList:unique() end



---AutomationList is a stateful wrapper around Evoral::ControlList. It includes session-specifics (such as automation state), control logic (e.g. touch, signals) and acts as proxy to the underlying ControlList which holds the actual data.
---@class ARDOUR.AutomationList : Evoral.ControlList
ARDOUR.AutomationList = {}
---@return PBD.XMLNode
function ARDOUR.AutomationList:get_state() end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationList:isnil() end

---@param xMLNode1 PBD.XMLNode
---@param xMLNode2 PBD.XMLNode
---@return PBD.Command
function ARDOUR.AutomationList:memento_command(xMLNode1, xMLNode2) end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationList:touch_enabled() end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationList:touching() end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationList:writing() end

---@return Evoral.ControlList
function ARDOUR.AutomationList:list() end

---@return PBD.Stateful
function ARDOUR.AutomationList:to_stateful() end

---@return PBD.StatefulDestructible
function ARDOUR.AutomationList:to_statefuldestructible() end



---@class ARDOUR.ControlListPtr
ARDOUR.ControlListPtr = {}
---@return ARDOUR.ControlListPtr @(This is a constructor) 
function ARDOUR.ControlListPtr() end

---@param automationControl1 ARDOUR.AutomationControl
---@return table @(LuaTable)
function ARDOUR.ControlListPtr:add(automationControl1) end

---@return boolean @(C type: bool) 
function ARDOUR.ControlListPtr:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.ControlListPtr:iter() end

---@param automationControl1 ARDOUR.AutomationControl
function ARDOUR.ControlListPtr:push_back(automationControl1) end

function ARDOUR.ControlListPtr:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.ControlListPtr:size() end

---@return table @(LuaTable)
function ARDOUR.ControlListPtr:table() end

function ARDOUR.ControlListPtr:unique() end



---@class ARDOUR.DSP.IRSettings
---@field gain number @(C type: float) 
---@field pre_delay number @(C type: unsigned int) 
ARDOUR.DSP.IRSettings = {}
---@return ARDOUR.DSP.IRSettings @(This is a constructor) 
function ARDOUR.DSP.IRSettings() end

---@param number1 number @(C type: unsigned int) 
---@return number @(C type: unsigned int) 
function ARDOUR.DSP.IRSettings:get_channel_delay(number1) end

---@param number1 number @(C type: unsigned int) 
---@return number @(C type: float) 
function ARDOUR.DSP.IRSettings:get_channel_gain(number1) end

---@param number1 number @(C type: unsigned int) 
---@param number2 number @(C type: unsigned int) 
function ARDOUR.DSP.IRSettings:set_channel_delay(number1, number2) end

---@param number1 number @(C type: unsigned int) 
---@param number2 number @(C type: float) 
function ARDOUR.DSP.IRSettings:set_channel_gain(number1, number2) end



---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.InternalReturn : ARDOUR.Return
ARDOUR.InternalReturn = {}
---@return boolean @(C type: bool) 
function ARDOUR.InternalReturn:isnil() end



---OSC transmitter A Class to send OSC messages.
---@class ARDOUR.LuaOSC.Address
ARDOUR.LuaOSC.Address = {}
---Construct a new OSC transmitter object
---@param uri string @(C type: std::string) the destination uri e.g. "osc.udp://localhost:7890"
---@return ARDOUR.LuaOSC.Address @(This is a constructor) 
function ARDOUR.LuaOSC.Address(uri) end

---Transmit an OSC message Path (string) and type (string) must always be given. The number of following args must match the type. Supported types are: 'i': integer (lua number) 'f': float (lua number) 'd': double (lua number) 'h': 64bit integer (lua number) 's': string (lua string) 'c': character (lua string) 'T': boolean (lua bool) -- this is not implicily True, a lua true/false must be given 'F': boolean (lua bool) -- this is not implicily False, a lua true/false must be given lua: lua arguments: path, types, ...
---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.LuaOSC.Address:send(unknown1) end



---@class ARDOUR.MIDIPortMeters
ARDOUR.MIDIPortMeters = {}
---@return ARDOUR.MIDIPortMeters @(This is a constructor) 
function ARDOUR.MIDIPortMeters() end

---@param string1 string @(C type: std::string) 
---@param mPM2 ARDOUR.PortManager.MPM @(C type: ARDOUR::PortManager::MPM) 
---@return table @(LuaTable)
function ARDOUR.MIDIPortMeters:add(string1, mPM2) end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.MIDIPortMeters:at(unknown1) end

function ARDOUR.MIDIPortMeters:clear() end

---@param string1 string @(C type: std::string) 
---@return number @(C type: unsigned long) 
function ARDOUR.MIDIPortMeters:count(string1) end

---@return boolean @(C type: bool) 
function ARDOUR.MIDIPortMeters:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.MIDIPortMeters:iter() end

---@return number @(C type: unsigned long) 
function ARDOUR.MIDIPortMeters:size() end

---@return table @(LuaTable)
function ARDOUR.MIDIPortMeters:table() end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.MonitorControl : ARDOUR.SlavableAutomationControl
ARDOUR.MonitorControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.MonitorControl:isnil() end

---@return ARDOUR.MonitorChoice
function ARDOUR.MonitorControl:monitoring_choice() end



---@class ARDOUR.PluginInfoList
ARDOUR.PluginInfoList = {}
---@return ARDOUR.PluginInfoList @(This is a constructor) 
function ARDOUR.PluginInfoList() end

---@param pluginInfo1 ARDOUR.PluginInfo
---@return table @(LuaTable)
function ARDOUR.PluginInfoList:add(pluginInfo1) end

---@return ARDOUR.PluginInfo
function ARDOUR.PluginInfoList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.PluginInfoList:empty() end

---@return ARDOUR.PluginInfo
function ARDOUR.PluginInfoList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.PluginInfoList:iter() end

---@param pluginInfo1 ARDOUR.PluginInfo
function ARDOUR.PluginInfoList:push_back(pluginInfo1) end

function ARDOUR.PluginInfoList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.PluginInfoList:size() end

---@return table @(LuaTable)
function ARDOUR.PluginInfoList:table() end

function ARDOUR.PluginInfoList:unique() end



---A list of IDs of Properties that have changed in some situation or other
---@class ARDOUR.PropertyChange
ARDOUR.PropertyChange = {}
---@param boolProperty1 ARDOUR.Properties.BoolProperty
---@return boolean @(C type: bool) 
function ARDOUR.PropertyChange:containsBool(boolProperty1) end

---@param floatProperty1 ARDOUR.Properties.FloatProperty
---@return boolean @(C type: bool) 
function ARDOUR.PropertyChange:containsFloat(floatProperty1) end

---@param sampleposProperty1 ARDOUR.Properties.SampleposProperty
---@return boolean @(C type: bool) 
function ARDOUR.PropertyChange:containsSamplePos(sampleposProperty1) end



---@class ARDOUR.RouteGroupList
ARDOUR.RouteGroupList = {}
---@return ARDOUR.RouteGroupList @(This is a constructor) 
function ARDOUR.RouteGroupList() end

---@return ARDOUR.RouteGroup
function ARDOUR.RouteGroupList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.RouteGroupList:empty() end

---@return ARDOUR.RouteGroup
function ARDOUR.RouteGroupList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.RouteGroupList:iter() end

function ARDOUR.RouteGroupList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.RouteGroupList:size() end

---@return table @(LuaTable)
function ARDOUR.RouteGroupList:table() end



---@class ARDOUR.WeakSourceList
ARDOUR.WeakSourceList = {}
---@return ARDOUR.WeakSourceList @(This is a constructor) 
function ARDOUR.WeakSourceList() end

---@return ARDOUR.Source
function ARDOUR.WeakSourceList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.WeakSourceList:empty() end

---@return ARDOUR.Source
function ARDOUR.WeakSourceList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.WeakSourceList:iter() end

function ARDOUR.WeakSourceList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.WeakSourceList:size() end

---@return table @(LuaTable)
function ARDOUR.WeakSourceList:table() end



---Location Marker Editor ruler representation of a location marker or range on the timeline.
---@class ArdourUI.ArdourMarker
ArdourUI.ArdourMarker = {}
---@return string @(C type: std::string) 
function ArdourUI.ArdourMarker:name() end

---@return number @(C type: long) 
function ArdourUI.ArdourMarker:position() end

---@return ArdourMarker.Type
function ArdourUI.ArdourMarker:_type() end



---Abstract base class for time-axis views (horizontal editor 'strips') This class provides the basic LHS controls and display methods. This should be extended to create functional time-axis based views.
---@class ArdourUI.TimeAxisView : ArdourUI.AxisView
ArdourUI.TimeAxisView = {}
---@return number @(C type: unsigned int) 
function ArdourUI.TimeAxisView:current_height() end

---@return number @(C type: unsigned int)   effective height (taking children into account) in canvas units, or 0 if this TimeAxisView has not yet been shown 
function ArdourUI.TimeAxisView:effective_height() end

---@return number @(C type: int)   index of this TimeAxisView within its parent 
function ArdourUI.TimeAxisView:order() end

---@param number1 number @(C type: unsigned int) 
---@param trackHeightMode2 TimeAxisView.TrackHeightMode
function ArdourUI.TimeAxisView:set_height(number1, trackHeightMode2) end

---@return number @(C type: double)   y position, or -1 if hidden 
function ArdourUI.TimeAxisView:y_position() end



---@class ARDOUR.AudioPortMeters
ARDOUR.AudioPortMeters = {}
---@return ARDOUR.AudioPortMeters @(This is a constructor) 
function ARDOUR.AudioPortMeters() end

---@param string1 string @(C type: std::string) 
---@param dPM2 ARDOUR.PortManager.DPM @(C type: ARDOUR::PortManager::DPM) 
---@return table @(LuaTable)
function ARDOUR.AudioPortMeters:add(string1, dPM2) end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.AudioPortMeters:at(unknown1) end

function ARDOUR.AudioPortMeters:clear() end

---@param string1 string @(C type: std::string) 
---@return number @(C type: unsigned long) 
function ARDOUR.AudioPortMeters:count(string1) end

---@return boolean @(C type: bool) 
function ARDOUR.AudioPortMeters:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.AudioPortMeters:iter() end

---@return number @(C type: unsigned long) 
function ARDOUR.AudioPortMeters:size() end

---@return table @(LuaTable)
function ARDOUR.AudioPortMeters:table() end



---@class ARDOUR.DSP.Convolution
ARDOUR.DSP.Convolution = {}
---@param session1 Session @(C type: ARDOUR.Session) 
---@param number2 number @(C type: unsigned int) 
---@param number3 number @(C type: unsigned int) 
---@return ARDOUR.DSP.Convolution @(This is a constructor) 
function ARDOUR.DSP.Convolution(session1, number2, number3) end

---@param number1 number @(C type: unsigned int) 
---@param number2 number @(C type: unsigned int) 
---@param readable3 ARDOUR.Readable
---@param number4 number @(C type: float) 
---@param number5 number @(C type: unsigned int) 
---@param number6 number @(C type: long) 
---@param number7 number @(C type: long) 
---@param number8 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.DSP.Convolution:add_impdata(number1, number2, readable3, number4, number5, number6, number7, number8) end

---@return number @(C type: unsigned int) 
function ARDOUR.DSP.Convolution:latency() end

---@return number @(C type: unsigned int) 
function ARDOUR.DSP.Convolution:n_inputs() end

---@return number @(C type: unsigned int) 
function ARDOUR.DSP.Convolution:n_outputs() end

---@return boolean @(C type: bool) 
function ARDOUR.DSP.Convolution:ready() end

function ARDOUR.DSP.Convolution:restart() end

---@param bufferSet1 ARDOUR.BufferSet
---@param chanMapping2 ARDOUR.ChanMapping
---@param chanMapping3 ARDOUR.ChanMapping
---@param number4 number @(C type: unsigned int) 
---@param number5 number @(C type: long) 
function ARDOUR.DSP.Convolution:run(bufferSet1, chanMapping2, chanMapping3, number4, number5) end



---@class ARDOUR.DSP.FFTSpectrum
ARDOUR.DSP.FFTSpectrum = {}
---@param number1 number @(C type: unsigned int) 
---@param number2 number @(C type: double) 
---@return ARDOUR.DSP.FFTSpectrum @(This is a constructor) 
function ARDOUR.DSP.FFTSpectrum(number1, number2) end

---process current data in buffer
function ARDOUR.DSP.FFTSpectrum:execute() end

---@param number1 number @(C type: unsigned int) 
---@return number @(C type: float) 
function ARDOUR.DSP.FFTSpectrum:freq_at_bin(number1) end

---query
---@param bin number @(C type: unsigned int) the frequency bin 0 .. window_size / 2
---@param norm number @(C type: float) gain factor (set equal to bin for 1/f normalization)
---@return number @(C type: float)   signal power at given bin (in dBFS) 
function ARDOUR.DSP.FFTSpectrum:power_at_bin(bin, norm) end

---@param floatArray1 C.FloatArray
---@param number2 number @(C type: unsigned int) 
---@param number3 number @(C type: unsigned int) 
function ARDOUR.DSP.FFTSpectrum:set_data_hann(floatArray1, number2, number3) end



---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.DiskIOProcessor : ARDOUR.Processor
ARDOUR.DiskIOProcessor = {}
---@return boolean @(C type: bool) 
function ARDOUR.DiskIOProcessor:isnil() end



---@class ARDOUR.InterThreadInfo
---@field done boolean @(C type: bool) 
---@field progress number @(C type: float) 
ARDOUR.InterThreadInfo = {}
---@return ARDOUR.InterThreadInfo @(This is a constructor) 
function ARDOUR.InterThreadInfo() end



---@class ARDOUR.ProcessorVector
ARDOUR.ProcessorVector = {}
---@return ARDOUR.ProcessorVector @(This is a constructor) 
function ARDOUR.ProcessorVector() end

---@param processor1 ARDOUR.Processor
---@return table @(LuaTable)
function ARDOUR.ProcessorVector:add(processor1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.Processor
function ARDOUR.ProcessorVector:at(number1) end

function ARDOUR.ProcessorVector:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.ProcessorVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.ProcessorVector:iter() end

---@param processor1 ARDOUR.Processor
function ARDOUR.ProcessorVector:push_back(processor1) end

---@return number @(C type: unsigned long) 
function ARDOUR.ProcessorVector:size() end

---@return table @(LuaTable)
function ARDOUR.ProcessorVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.ProcessorVector:to_array(unknown1) end



---Base class for objects with saveable and undoable state
---@class ARDOUR.RCConfiguration : PBD.Configuration
ARDOUR.RCConfiguration = {}
---@return ARDOUR.AFLPosition
function ARDOUR.RCConfiguration:get_afl_position() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_all_safe() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_allow_special_bus_removal() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_ask_replace_instrument() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_ask_setup_instrument() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_audio_capture_buffer_seconds() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_audio_playback_buffer_seconds() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_auditioner_output_left() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_auditioner_output_right() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_auto_analyse_audio() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_auto_connect_standard_busses() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_auto_input_does_talkback() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_auto_return_after_rewind_ffwd() end

---@return ARDOUR.AutoReturnTarget
function ARDOUR.RCConfiguration:get_auto_return_target_list() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_automation_follows_regions() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_automation_interval_msecs() end

---@return number @(C type: double) 
function ARDOUR.RCConfiguration:get_automation_thinning_factor() end

---@return ARDOUR.BufferingPreset
function ARDOUR.RCConfiguration:get_buffering_preset() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_click_emphasis_sound() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_click_gain() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_click_record_only() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_click_sound() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_clicking() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_conceal_lv1_if_lv2_exists() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_conceal_vst2_if_vst3_exists() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_copy_demo_sessions() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_cpu_dma_latency() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_create_xrun_marker() end

---@return ARDOUR.FadeShape
function ARDOUR.RCConfiguration:get_default_fade_shape() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_default_session_parent_dir() end

---@return ARDOUR.DenormalModel
function ARDOUR.RCConfiguration:get_denormal_model() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_denormal_protection() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_disable_disarm_during_roll() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_discover_plugins_on_start() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_disk_choice_space_threshold() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_donate_url() end

---@return ARDOUR.EditMode
function ARDOUR.RCConfiguration:get_edit_mode() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_exclusive_solo() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_export_preroll() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_export_silence_threshold() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_feedback_interval_ms() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_first_midi_bank_is_zero() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_freesound_download_dir() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_hide_dummy_backend() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_hiding_groups_deactivates_groups() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_history_depth() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_initial_program_change() end

---@return ARDOUR.AutoConnectOption
function ARDOUR.RCConfiguration:get_input_auto_connect() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_inter_scene_gap_samples() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_latched_record_enable() end

---@return ARDOUR.LayerModel
function ARDOUR.RCConfiguration:get_layer_model() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_limit_n_automatables() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_link_send_and_route_panner() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_linux_pingback_url() end

---@return ARDOUR.ListenPosition
function ARDOUR.RCConfiguration:get_listen_position() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_locate_while_waiting_for_sync() end

---@return ARDOUR.LoopFadeChoice
function ARDOUR.RCConfiguration:get_loop_fade_choice() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_loop_is_mode() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_ltc_output_port() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_ltc_output_volume() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_ltc_send_continuously() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_max_gain() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_max_recent_sessions() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_max_recent_templates() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_max_transport_speed() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_meter_falloff() end

---@return ARDOUR.MeterType
function ARDOUR.RCConfiguration:get_meter_type_bus() end

---@return ARDOUR.MeterType
function ARDOUR.RCConfiguration:get_meter_type_master() end

---@return ARDOUR.MeterType
function ARDOUR.RCConfiguration:get_meter_type_track() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_midi_audition_synth_uri() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_midi_clock_sets_tempo() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_midi_feedback() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_midi_input_follows_selection() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_midi_track_buffer_seconds() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_minimum_disk_read_bytes() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_minimum_disk_write_bytes() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_mmc_control() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_mmc_receive_device_id() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_mmc_send_device_id() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_monitor_bus_preferred_bundle() end

---@return ARDOUR.MonitorModel
function ARDOUR.RCConfiguration:get_monitoring_model() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_mtc_qf_speed_tolerance() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_mute_affects_control_outs() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_mute_affects_main_outs() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_mute_affects_post_fader() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_mute_affects_pre_fader() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_new_plugins_active() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_osc_port() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_osx_pingback_url() end

---@return ARDOUR.AutoConnectOption
function ARDOUR.RCConfiguration:get_output_auto_connect() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_periodic_safety_backup_interval() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_periodic_safety_backups() end

---@return ARDOUR.PFLPosition
function ARDOUR.RCConfiguration:get_pfl_position() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_plugin_cache_version() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_plugin_path_lxvst() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_plugin_path_vst() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_plugin_path_vst3() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:get_plugin_scan_timeout() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_plugins_stop_with_transport() end

---@return number @(C type: long) 
function ARDOUR.RCConfiguration:get_postroll() end

---@return number @(C type: long) 
function ARDOUR.RCConfiguration:get_preroll() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_preroll_seconds() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_processor_usage() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_quieten_at_speed() end

---@return number @(C type: long) 
function ARDOUR.RCConfiguration:get_range_location_minimum() end

---@return ARDOUR.RangeSelectionAfterSplit
function ARDOUR.RCConfiguration:get_range_selection_after_split() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_recording_resets_xrun_count() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_reference_manual_url() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_region_boundaries_from_onscreen_tracks() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_region_boundaries_from_selected_tracks() end

---@return ARDOUR.RegionEquivalence
function ARDOUR.RCConfiguration:get_region_equivalence() end

---@return ARDOUR.RegionSelectionAfterSplit
function ARDOUR.RCConfiguration:get_region_selection_after_split() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_replicate_missing_region_channels() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_reset_default_speed_on_stop() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_rewind_ffwd_like_tape_decks() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_run_all_transport_masters_always() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_save_history() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:get_saved_history_depth() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_send_ltc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_send_midi_clock() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_send_mmc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_send_mtc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_show_solo_mutes() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_show_video_export_info() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_show_video_server_dialog() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_show_vst3_micro_edit_inline() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_shuttle_max_speed() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_shuttle_speed_factor() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_shuttle_speed_threshold() end

---@return ARDOUR.ShuttleUnits
function ARDOUR.RCConfiguration:get_shuttle_units() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_skip_playback() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_solo_control_is_listen_control() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_solo_mute_gain() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_solo_mute_override() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_stop_at_session_end() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_stop_recording_on_xrun() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_strict_io() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_timecode_sync_frame_rate() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_trace_midi_input() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_trace_midi_output() end

---@return ARDOUR.TracksAutoNamingRule
function ARDOUR.RCConfiguration:get_tracks_auto_naming() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:get_transient_sensitivity() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_transport_masters_just_roll_when_sync_lost() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_try_autostart_engine() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_tutorial_manual_url() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_updates_url() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_audio_units() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_click_emphasis() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_lxvst() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_macvst() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_master_volume() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_monitor_bus() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_osc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_plugin_own_gui() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_tranzport() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_vst3() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_use_windows_vst() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_verbose_plugin_scan() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_verify_remove_last_capture() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_video_advanced_setup() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_video_server_docroot() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_video_server_url() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_windows_pingback_url() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:get_work_around_jack_no_copy_optimization() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:get_xjadeo_binary() end

---@param aFLPosition1 ARDOUR.AFLPosition
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_afl_position(aFLPosition1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_all_safe(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_allow_special_bus_removal(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_ask_replace_instrument(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_ask_setup_instrument(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_audio_capture_buffer_seconds(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_audio_playback_buffer_seconds(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auditioner_output_left(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auditioner_output_right(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auto_analyse_audio(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auto_connect_standard_busses(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auto_input_does_talkback(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auto_return_after_rewind_ffwd(boolean1) end

---@param autoReturnTarget1 ARDOUR.AutoReturnTarget
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_auto_return_target_list(autoReturnTarget1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_automation_follows_regions(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_automation_interval_msecs(number1) end

---@param number1 number @(C type: double) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_automation_thinning_factor(number1) end

---@param bufferingPreset1 ARDOUR.BufferingPreset
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_buffering_preset(bufferingPreset1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_click_emphasis_sound(string1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_click_gain(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_click_record_only(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_click_sound(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_clicking(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_conceal_lv1_if_lv2_exists(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_conceal_vst2_if_vst3_exists(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_copy_demo_sessions(boolean1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_cpu_dma_latency(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_create_xrun_marker(boolean1) end

---@param fadeShape1 ARDOUR.FadeShape
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_default_fade_shape(fadeShape1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_default_session_parent_dir(string1) end

---@param denormalModel1 ARDOUR.DenormalModel
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_denormal_model(denormalModel1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_denormal_protection(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_disable_disarm_during_roll(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_discover_plugins_on_start(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_disk_choice_space_threshold(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_donate_url(string1) end

---@param editMode1 ARDOUR.EditMode
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_edit_mode(editMode1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_exclusive_solo(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_export_preroll(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_export_silence_threshold(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_feedback_interval_ms(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_first_midi_bank_is_zero(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_freesound_download_dir(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_hide_dummy_backend(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_hiding_groups_deactivates_groups(boolean1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_history_depth(number1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_initial_program_change(number1) end

---@param autoConnectOption1 ARDOUR.AutoConnectOption
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_input_auto_connect(autoConnectOption1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_inter_scene_gap_samples(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_latched_record_enable(boolean1) end

---@param layerModel1 ARDOUR.LayerModel
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_layer_model(layerModel1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_limit_n_automatables(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_link_send_and_route_panner(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_linux_pingback_url(string1) end

---@param listenPosition1 ARDOUR.ListenPosition
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_listen_position(listenPosition1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_locate_while_waiting_for_sync(boolean1) end

---@param loopFadeChoice1 ARDOUR.LoopFadeChoice
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_loop_fade_choice(loopFadeChoice1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_loop_is_mode(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_ltc_output_port(string1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_ltc_output_volume(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_ltc_send_continuously(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_max_gain(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_max_recent_sessions(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_max_recent_templates(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_max_transport_speed(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_meter_falloff(number1) end

---@param meterType1 ARDOUR.MeterType
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_meter_type_bus(meterType1) end

---@param meterType1 ARDOUR.MeterType
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_meter_type_master(meterType1) end

---@param meterType1 ARDOUR.MeterType
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_meter_type_track(meterType1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_midi_audition_synth_uri(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_midi_clock_sets_tempo(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_midi_feedback(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_midi_input_follows_selection(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_midi_track_buffer_seconds(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_minimum_disk_read_bytes(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_minimum_disk_write_bytes(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mmc_control(boolean1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mmc_receive_device_id(number1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mmc_send_device_id(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_monitor_bus_preferred_bundle(string1) end

---@param monitorModel1 ARDOUR.MonitorModel
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_monitoring_model(monitorModel1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mtc_qf_speed_tolerance(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mute_affects_control_outs(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mute_affects_main_outs(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mute_affects_post_fader(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_mute_affects_pre_fader(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_new_plugins_active(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_osc_port(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_osx_pingback_url(string1) end

---@param autoConnectOption1 ARDOUR.AutoConnectOption
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_output_auto_connect(autoConnectOption1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_periodic_safety_backup_interval(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_periodic_safety_backups(boolean1) end

---@param pFLPosition1 ARDOUR.PFLPosition
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_pfl_position(pFLPosition1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_plugin_cache_version(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_plugin_path_lxvst(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_plugin_path_vst(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_plugin_path_vst3(string1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_plugin_scan_timeout(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_plugins_stop_with_transport(boolean1) end

---@param number1 number @(C type: long) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_postroll(number1) end

---@param number1 number @(C type: long) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_preroll(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_preroll_seconds(number1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_processor_usage(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_quieten_at_speed(boolean1) end

---@param number1 number @(C type: long) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_range_location_minimum(number1) end

---@param rangeSelectionAfterSplit1 ARDOUR.RangeSelectionAfterSplit
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_range_selection_after_split(rangeSelectionAfterSplit1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_recording_resets_xrun_count(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_reference_manual_url(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_region_boundaries_from_onscreen_tracks(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_region_boundaries_from_selected_tracks(boolean1) end

---@param regionEquivalence1 ARDOUR.RegionEquivalence
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_region_equivalence(regionEquivalence1) end

---@param regionSelectionAfterSplit1 ARDOUR.RegionSelectionAfterSplit
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_region_selection_after_split(regionSelectionAfterSplit1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_replicate_missing_region_channels(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_reset_default_speed_on_stop(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_rewind_ffwd_like_tape_decks(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_run_all_transport_masters_always(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_save_history(boolean1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_saved_history_depth(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_send_ltc(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_send_midi_clock(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_send_mmc(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_send_mtc(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_show_solo_mutes(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_show_video_export_info(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_show_video_server_dialog(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_show_vst3_micro_edit_inline(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_shuttle_max_speed(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_shuttle_speed_factor(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_shuttle_speed_threshold(number1) end

---@param shuttleUnits1 ARDOUR.ShuttleUnits
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_shuttle_units(shuttleUnits1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_skip_playback(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_solo_control_is_listen_control(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_solo_mute_gain(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_solo_mute_override(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_stop_at_session_end(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_stop_recording_on_xrun(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_strict_io(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_timecode_sync_frame_rate(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_trace_midi_input(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_trace_midi_output(boolean1) end

---@param tracksAutoNamingRule1 ARDOUR.TracksAutoNamingRule
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_tracks_auto_naming(tracksAutoNamingRule1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_transient_sensitivity(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_transport_masters_just_roll_when_sync_lost(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_try_autostart_engine(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_tutorial_manual_url(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_updates_url(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_audio_units(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_click_emphasis(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_lxvst(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_macvst(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_master_volume(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_monitor_bus(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_osc(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_plugin_own_gui(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_tranzport(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_vst3(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_use_windows_vst(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_verbose_plugin_scan(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_verify_remove_last_capture(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_video_advanced_setup(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_video_server_docroot(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_video_server_url(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_windows_pingback_url(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_work_around_jack_no_copy_optimization(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:set_xjadeo_binary(string1) end

---@return ARDOUR.AFLPosition
function ARDOUR.RCConfiguration:afl_position() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:all_safe() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:allow_special_bus_removal() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:ask_replace_instrument() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:ask_setup_instrument() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:audio_capture_buffer_seconds() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:audio_playback_buffer_seconds() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:auditioner_output_left() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:auditioner_output_right() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:auto_analyse_audio() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:auto_connect_standard_busses() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:auto_input_does_talkback() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:auto_return_after_rewind_ffwd() end

---@return ARDOUR.AutoReturnTarget
function ARDOUR.RCConfiguration:auto_return_target_list() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:automation_follows_regions() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:automation_interval_msecs() end

---@return number @(C type: double) 
function ARDOUR.RCConfiguration:automation_thinning_factor() end

---@return ARDOUR.BufferingPreset
function ARDOUR.RCConfiguration:buffering_preset() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:click_emphasis_sound() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:click_gain() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:click_record_only() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:click_sound() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:clicking() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:conceal_lv1_if_lv2_exists() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:conceal_vst2_if_vst3_exists() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:copy_demo_sessions() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:cpu_dma_latency() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:create_xrun_marker() end

---@return ARDOUR.FadeShape
function ARDOUR.RCConfiguration:default_fade_shape() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:default_session_parent_dir() end

---@return ARDOUR.DenormalModel
function ARDOUR.RCConfiguration:denormal_model() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:denormal_protection() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:disable_disarm_during_roll() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:discover_plugins_on_start() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:disk_choice_space_threshold() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:donate_url() end

---@return ARDOUR.EditMode
function ARDOUR.RCConfiguration:edit_mode() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:exclusive_solo() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:export_preroll() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:export_silence_threshold() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:feedback_interval_ms() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:first_midi_bank_is_zero() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:freesound_download_dir() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:hide_dummy_backend() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:hiding_groups_deactivates_groups() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:history_depth() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:initial_program_change() end

---@return ARDOUR.AutoConnectOption
function ARDOUR.RCConfiguration:input_auto_connect() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:inter_scene_gap_samples() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:latched_record_enable() end

---@return ARDOUR.LayerModel
function ARDOUR.RCConfiguration:layer_model() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:limit_n_automatables() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:link_send_and_route_panner() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:linux_pingback_url() end

---@return ARDOUR.ListenPosition
function ARDOUR.RCConfiguration:listen_position() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:locate_while_waiting_for_sync() end

---@return ARDOUR.LoopFadeChoice
function ARDOUR.RCConfiguration:loop_fade_choice() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:loop_is_mode() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:ltc_output_port() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:ltc_output_volume() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:ltc_send_continuously() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:max_gain() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:max_recent_sessions() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:max_recent_templates() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:max_transport_speed() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:meter_falloff() end

---@return ARDOUR.MeterType
function ARDOUR.RCConfiguration:meter_type_bus() end

---@return ARDOUR.MeterType
function ARDOUR.RCConfiguration:meter_type_master() end

---@return ARDOUR.MeterType
function ARDOUR.RCConfiguration:meter_type_track() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:midi_audition_synth_uri() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:midi_clock_sets_tempo() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:midi_feedback() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:midi_input_follows_selection() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:midi_track_buffer_seconds() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:minimum_disk_read_bytes() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:minimum_disk_write_bytes() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:mmc_control() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:mmc_receive_device_id() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:mmc_send_device_id() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:monitor_bus_preferred_bundle() end

---@return ARDOUR.MonitorModel
function ARDOUR.RCConfiguration:monitoring_model() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:mtc_qf_speed_tolerance() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:mute_affects_control_outs() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:mute_affects_main_outs() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:mute_affects_post_fader() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:mute_affects_pre_fader() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:new_plugins_active() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:osc_port() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:osx_pingback_url() end

---@return ARDOUR.AutoConnectOption
function ARDOUR.RCConfiguration:output_auto_connect() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:periodic_safety_backup_interval() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:periodic_safety_backups() end

---@return ARDOUR.PFLPosition
function ARDOUR.RCConfiguration:pfl_position() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:plugin_cache_version() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:plugin_path_lxvst() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:plugin_path_vst() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:plugin_path_vst3() end

---@return number @(C type: unsigned int) 
function ARDOUR.RCConfiguration:plugin_scan_timeout() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:plugins_stop_with_transport() end

---@return number @(C type: long) 
function ARDOUR.RCConfiguration:postroll() end

---@return number @(C type: long) 
function ARDOUR.RCConfiguration:preroll() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:preroll_seconds() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:processor_usage() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:quieten_at_speed() end

---@return number @(C type: long) 
function ARDOUR.RCConfiguration:range_location_minimum() end

---@return ARDOUR.RangeSelectionAfterSplit
function ARDOUR.RCConfiguration:range_selection_after_split() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:recording_resets_xrun_count() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:reference_manual_url() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:region_boundaries_from_onscreen_tracks() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:region_boundaries_from_selected_tracks() end

---@return ARDOUR.RegionEquivalence
function ARDOUR.RCConfiguration:region_equivalence() end

---@return ARDOUR.RegionSelectionAfterSplit
function ARDOUR.RCConfiguration:region_selection_after_split() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:replicate_missing_region_channels() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:reset_default_speed_on_stop() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:rewind_ffwd_like_tape_decks() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:run_all_transport_masters_always() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:save_history() end

---@return number @(C type: int) 
function ARDOUR.RCConfiguration:saved_history_depth() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:send_ltc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:send_midi_clock() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:send_mmc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:send_mtc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:show_solo_mutes() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:show_video_export_info() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:show_video_server_dialog() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:show_vst3_micro_edit_inline() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:shuttle_max_speed() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:shuttle_speed_factor() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:shuttle_speed_threshold() end

---@return ARDOUR.ShuttleUnits
function ARDOUR.RCConfiguration:shuttle_units() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:skip_playback() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:solo_control_is_listen_control() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:solo_mute_gain() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:solo_mute_override() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:stop_at_session_end() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:stop_recording_on_xrun() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:strict_io() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:timecode_sync_frame_rate() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:trace_midi_input() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:trace_midi_output() end

---@return ARDOUR.TracksAutoNamingRule
function ARDOUR.RCConfiguration:tracks_auto_naming() end

---@return number @(C type: float) 
function ARDOUR.RCConfiguration:transient_sensitivity() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:transport_masters_just_roll_when_sync_lost() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:try_autostart_engine() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:tutorial_manual_url() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:updates_url() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_audio_units() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_click_emphasis() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_lxvst() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_macvst() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_master_volume() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_monitor_bus() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_osc() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_plugin_own_gui() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_tranzport() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_vst3() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:use_windows_vst() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:verbose_plugin_scan() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:verify_remove_last_capture() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:video_advanced_setup() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:video_server_docroot() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:video_server_url() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:windows_pingback_url() end

---@return boolean @(C type: bool) 
function ARDOUR.RCConfiguration:work_around_jack_no_copy_optimization() end

---@return string @(C type: std::string) 
function ARDOUR.RCConfiguration:xjadeo_binary() end



---@class ARDOUR.ReadOnlyControl : PBD.StatefulDestructiblePtr
ARDOUR.ReadOnlyControl = {}
---@return ARDOUR.ParameterDescriptor
function ARDOUR.ReadOnlyControl:desc() end

---@return string @(C type: std::string) 
function ARDOUR.ReadOnlyControl:describe_parameter() end

---@return number @(C type: double) 
function ARDOUR.ReadOnlyControl:get_parameter() end

---@return boolean @(C type: bool) 
function ARDOUR.ReadOnlyControl:isnil() end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.SoloSafeControl : ARDOUR.SlavableAutomationControl
ARDOUR.SoloSafeControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.SoloSafeControl:isnil() end

---@return boolean @(C type: bool) 
function ARDOUR.SoloSafeControl:solo_safe() end



---@class ArdourUI.SelectionList
ArdourUI.SelectionList = {}
---@return ArdourUI.SelectionList @(This is a constructor) 
function ArdourUI.SelectionList() end

---@return ArdourUI.Selectable
function ArdourUI.SelectionList:back() end

---@return boolean @(C type: bool) 
function ArdourUI.SelectionList:empty() end

---@return ArdourUI.Selectable
function ArdourUI.SelectionList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ArdourUI.SelectionList:iter() end

---@param unknown1 unknown @(C type: --lua--) 
function ArdourUI.SelectionList:push_back(unknown1) end

function ArdourUI.SelectionList:reverse() end

---@return number @(C type: unsigned long) 
function ArdourUI.SelectionList:size() end

---@return table @(LuaTable)
function ArdourUI.SelectionList:table() end

function ArdourUI.SelectionList:unique() end



---@class ArdourUI.TimeSelection : ARDOUR.AudioRangeList
ArdourUI.TimeSelection = {}
---@return number @(C type: long) 
function ArdourUI.TimeSelection:end_sample() end

---@return number @(C type: long) 
function ArdourUI.TimeSelection:length() end

---@return number @(C type: long) 
function ArdourUI.TimeSelection:start() end



---@class ArdourUI.TrackViewList
ArdourUI.TrackViewList = {}
---@param timeAxisView1 ArdourUI.TimeAxisView
---@return boolean @(C type: bool) 
function ArdourUI.TrackViewList:contains(timeAxisView1) end

---@return ARDOUR.RouteList
function ArdourUI.TrackViewList:routelist() end

---@return ArdourUI.TrackViewStdList
function ArdourUI.TrackViewList:to_tav_list() end



---@class Vamp.Plugin.FeatureSet
Vamp.Plugin.FeatureSet = {}
---@return Vamp.Plugin.FeatureSet @(This is a constructor) 
function Vamp.Plugin.FeatureSet() end

---@param feature1 Vamp.Plugin.Feature
---@return table @(LuaTable)
function Vamp.Plugin.FeatureSet:add(feature1) end

---@param unknown1 unknown @(C type: --lua--) 
function Vamp.Plugin.FeatureSet:at(unknown1) end

function Vamp.Plugin.FeatureSet:clear() end

---@param number1 number @(C type: int) 
---@return number @(C type: unsigned long) 
function Vamp.Plugin.FeatureSet:count(number1) end

---@return boolean @(C type: bool) 
function Vamp.Plugin.FeatureSet:empty() end

---@return function @(LuaIter - an iterator for the collection)
function Vamp.Plugin.FeatureSet:iter() end

---@return number @(C type: unsigned long) 
function Vamp.Plugin.FeatureSet:size() end

---@return table @(LuaTable)
function Vamp.Plugin.FeatureSet:table() end



---@class Vamp.Plugin.OutputList
Vamp.Plugin.OutputList = {}
---@return Vamp.Plugin.OutputList @(This is a constructor) 
function Vamp.Plugin.OutputList() end

---@param outputDescriptor1 Vamp.Plugin.OutputDescriptor
---@return table @(LuaTable)
function Vamp.Plugin.OutputList:add(outputDescriptor1) end

---@param number1 number @(C type: unsigned long) 
---@return Vamp.Plugin.OutputDescriptor
function Vamp.Plugin.OutputList:at(number1) end

function Vamp.Plugin.OutputList:clear() end

---@return boolean @(C type: bool) 
function Vamp.Plugin.OutputList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function Vamp.Plugin.OutputList:iter() end

---@param outputDescriptor1 Vamp.Plugin.OutputDescriptor
function Vamp.Plugin.OutputList:push_back(outputDescriptor1) end

---@return number @(C type: unsigned long) 
function Vamp.Plugin.OutputList:size() end

---@return table @(LuaTable)
function Vamp.Plugin.OutputList:table() end

---@param unknown1 unknown @(C type: --lua--) 
function Vamp.Plugin.OutputList:to_array(unknown1) end



---@class ARDOUR.AudioBackendInfo
---@field name string @(C type: char*) 
ARDOUR.AudioBackendInfo = {}


---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.MonitorProcessor : ARDOUR.Processor
ARDOUR.MonitorProcessor = {}
---@param number1 number @(C type: unsigned int) 
---@return PBD.Controllable
function ARDOUR.MonitorProcessor:channel_cut_control(number1) end

---@param number1 number @(C type: unsigned int) 
---@return PBD.Controllable
function ARDOUR.MonitorProcessor:channel_dim_control(number1) end

---@param number1 number @(C type: unsigned int) 
---@return PBD.Controllable
function ARDOUR.MonitorProcessor:channel_polarity_control(number1) end

---@param number1 number @(C type: unsigned int) 
---@return PBD.Controllable
function ARDOUR.MonitorProcessor:channel_solo_control(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:cut(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:cut_all() end

---@return PBD.Controllable
function ARDOUR.MonitorProcessor:cut_control() end

---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:dim_all() end

---@return PBD.Controllable
function ARDOUR.MonitorProcessor:dim_control() end

---@return number @(C type: float) 
function ARDOUR.MonitorProcessor:dim_level() end

---@return PBD.Controllable
function ARDOUR.MonitorProcessor:dim_level_control() end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:dimmed(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:inverted(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:isnil() end

---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:monitor_active() end

---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:mono() end

---@return PBD.Controllable
function ARDOUR.MonitorProcessor:mono_control() end

---@param number1 number @(C type: unsigned int) 
---@param boolean2 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_cut(number1, boolean2) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_cut_all(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@param boolean2 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_dim(number1, boolean2) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_dim_all(boolean1) end

---@param boolean1 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_mono(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@param boolean2 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_polarity(number1, boolean2) end

---@param number1 number @(C type: unsigned int) 
---@param boolean2 boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:set_solo(number1, boolean2) end

---@return PBD.Controllable
function ARDOUR.MonitorProcessor:solo_boost_control() end

---@return number @(C type: float) 
function ARDOUR.MonitorProcessor:solo_boost_level() end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.MonitorProcessor:soloed(number1) end



---Base class for objects with saveable and undoable state
---@class ARDOUR.PresentationInfo : PBD.Stateful
ARDOUR.PresentationInfo = {}
---@return number @(C type: unsigned int) 
function ARDOUR.PresentationInfo:color() end

---@return ARDOUR.PresentationInfo.Flag
function ARDOUR.PresentationInfo:flags() end

---@return number @(C type: unsigned int) 
function ARDOUR.PresentationInfo:order() end

---@param number1 number @(C type: unsigned int) 
function ARDOUR.PresentationInfo:set_color(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.PresentationInfo:special(boolean1) end



---A named object associated with a Session. Objects derived from this class are expected to be destroyed before the session calls drop_references().
---@class ARDOUR.SessionObjectPtr
ARDOUR.SessionObjectPtr = {}
---@return boolean @(C type: bool) 
function ARDOUR.SessionObjectPtr:isnil() end

---@return string @(C type: std::string) 
function ARDOUR.SessionObjectPtr:name() end

---@return PBD.Stateful
function ARDOUR.SessionObjectPtr:to_stateful() end

---@return PBD.StatefulDestructible
function ARDOUR.SessionObjectPtr:to_statefuldestructible() end



---@class ARDOUR.SessionPlaylists
ARDOUR.SessionPlaylists = {}
---@param iD1 PBD.ID
---@return ARDOUR.Playlist
function ARDOUR.SessionPlaylists:by_id(iD1) end

---@param string1 string @(C type: std::string) 
---@return ARDOUR.Playlist
function ARDOUR.SessionPlaylists:by_name(string1) end

---@return ARDOUR.PlaylistList
function ARDOUR.SessionPlaylists:get_unused() end

---@return ARDOUR.PlaylistList
function ARDOUR.SessionPlaylists:get_used() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionPlaylists:isnil() end

---@return number @(C type: unsigned int) 
function ARDOUR.SessionPlaylists:n_playlists() end

---@param track1 ARDOUR.Track
---@return ARDOUR.PlaylistList @ list of Playlists that are associated with a track 
function ARDOUR.SessionPlaylists:playlists_for_track(track1) end

---@param region1 ARDOUR.Region
---@return number @(C type: unsigned int) 
function ARDOUR.SessionPlaylists:region_use_count(region1) end

---@param source1 ARDOUR.Source
---@return number @(C type: unsigned int) 
function ARDOUR.SessionPlaylists:source_use_count(source1) end



---A stub Processor that can be used in place of a `real' one that cannot be created for some reason; usually because it requires a plugin which is not present. UnknownProcessors are special-cased in a few places, notably in route configuration and signal processing, so that on encountering them configuration or processing stops. When a Processor is missing from a Route, the following processors cannot be configured, as the missing Processor's output port configuration is unknown. The main utility of the UnknownProcessor is that it allows state to be preserved, so that, for example, loading and re-saving a session on a machine without a particular plugin will not corrupt the session.
---@class ARDOUR.UnknownProcessor : ARDOUR.Processor
ARDOUR.UnknownProcessor = {}
---@return boolean @(C type: bool) 
function ARDOUR.UnknownProcessor:isnil() end



---@class ArdourUI.TrackSelection
ArdourUI.TrackSelection = {}


---A Command which stores its action as the differences between the before and after state of a Stateful object.
---@class PBD.StatefulDiffCommand : PBD.Command
PBD.StatefulDiffCommand = {}
---@return boolean @(C type: bool) 
function PBD.StatefulDiffCommand:empty() end

function PBD.StatefulDiffCommand:undo() end



---@class Vamp.Plugin.FeatureList
Vamp.Plugin.FeatureList = {}
---@return Vamp.Plugin.FeatureList @(This is a constructor) 
function Vamp.Plugin.FeatureList() end

---@param feature1 Vamp.Plugin.Feature
---@return table @(LuaTable)
function Vamp.Plugin.FeatureList:add(feature1) end

---@param number1 number @(C type: unsigned long) 
---@return Vamp.Plugin.Feature
function Vamp.Plugin.FeatureList:at(number1) end

function Vamp.Plugin.FeatureList:clear() end

---@return boolean @(C type: bool) 
function Vamp.Plugin.FeatureList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function Vamp.Plugin.FeatureList:iter() end

---@param feature1 Vamp.Plugin.Feature
function Vamp.Plugin.FeatureList:push_back(feature1) end

---@return number @(C type: unsigned long) 
function Vamp.Plugin.FeatureList:size() end

---@return table @(LuaTable)
function Vamp.Plugin.FeatureList:table() end

---@param unknown1 unknown @(C type: --lua--) 
function Vamp.Plugin.FeatureList:to_array(unknown1) end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.AutomationControl : PBD.Controllable
ARDOUR.AutomationControl = {}
---@return ARDOUR.AutomationList
function ARDOUR.AutomationControl:alist() end

---@return ARDOUR.AutoState
function ARDOUR.AutomationControl:automation_state() end

---@return ARDOUR.ParameterDescriptor
function ARDOUR.AutomationControl:desc() end

---Get `internal' value
---@return number @(C type: double)   raw value as used for the plugin/processor control port 
function ARDOUR.AutomationControl:get_value() end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationControl:isnil() end

---@return number @(C type: double) 
function ARDOUR.AutomationControl:lower() end

---@return number @(C type: double) 
function ARDOUR.AutomationControl:normal() end

---@param autoState1 ARDOUR.AutoState
function ARDOUR.AutomationControl:set_automation_state(autoState1) end

---Set `internal' value All derived classes must implement this. Basic derived classes will ignore group_override but more sophisticated children, notably those that proxy the value setting logic via an object that is aware of group relationships between this control and others, will find it useful.
---@param value number @(C type: double) raw numeric value to set
---@param group_override PBD.Controllable.GroupControlDisposition @if and how to propagate value to grouped controls
function ARDOUR.AutomationControl:set_value(value, group_override) end

---@param number1 number @(C type: double) 
function ARDOUR.AutomationControl:start_touch(number1) end

---@param number1 number @(C type: double) 
function ARDOUR.AutomationControl:stop_touch(number1) end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationControl:toggled() end

---@return number @(C type: double) 
function ARDOUR.AutomationControl:upper() end

---@return boolean @(C type: bool) 
function ARDOUR.AutomationControl:writable() end

---@return Evoral.Control
function ARDOUR.AutomationControl:to_ctrl() end

---@return ARDOUR.SlavableAutomationControl
function ARDOUR.AutomationControl:to_slavable() end



---@class ARDOUR.LuaAPI.Rubberband
ARDOUR.LuaAPI.Rubberband = {}
---@param audioRegion1 ARDOUR.AudioRegion
---@param boolean2 boolean @(C type: bool) 
---@return ARDOUR.LuaAPI.Rubberband @(This is a constructor) 
function ARDOUR.LuaAPI.Rubberband(audioRegion1, boolean2) end

---@return number @(C type: unsigned int) 
function ARDOUR.LuaAPI.Rubberband:n_channels() end

---@param function1 function @(C type: Lua-Function) 
---@return ARDOUR.AudioRegion
function ARDOUR.LuaAPI.Rubberband:process(function1) end

---@return ARDOUR.Readable
function ARDOUR.LuaAPI.Rubberband:readable() end

---@return number @(C type: long) 
function ARDOUR.LuaAPI.Rubberband:readable_length() end

---@param function1 function @(C type: Lua-Function) 
---@return boolean @(C type: bool) 
function ARDOUR.LuaAPI.Rubberband:set_mapping(function1) end

---@param number1 number @(C type: double) 
---@param number2 number @(C type: double) 
---@return boolean @(C type: bool) 
function ARDOUR.LuaAPI.Rubberband:set_strech_and_pitch(number1, number2) end



---Persistent Property List A variant of PropertyList that does not delete its property list in its destructor. Objects with their own Properties store them in an OwnedPropertyList to avoid having them deleted at the wrong time.
---@class ARDOUR.OwnedPropertyList
ARDOUR.OwnedPropertyList = {}


---A mixer strip element - plugin, send, meter, etc
---@class ARDOUR.PolarityProcessor : ARDOUR.Processor
ARDOUR.PolarityProcessor = {}
---@return boolean @(C type: bool) 
function ARDOUR.PolarityProcessor:isnil() end



---@class ArdourUI.MarkerSelection
ArdourUI.MarkerSelection = {}


---Class to represent list of selected regions.
---@class ArdourUI.RegionSelection
ArdourUI.RegionSelection = {}
---@return number @(C type: long) 
function ArdourUI.RegionSelection:end_sample() end

---@return number @(C type: unsigned long) 
function ArdourUI.RegionSelection:n_midi_regions() end

---@return ARDOUR.RegionList
function ArdourUI.RegionSelection:regionlist() end

---@return number @(C type: long) 
function ArdourUI.RegionSelection:start() end



---Base class for objects with saveable and undoable state
---@class ArdourUI.UIConfiguration
ArdourUI.UIConfiguration = {}
---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:get_action_table_columns() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_all_floating_windows_are_dialogs() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_allow_non_quarter_pulse() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_automation_edit_cancels_auto_hide() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_autoplay_files() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_autoscroll_editor() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_blink_alert_indicators() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_blink_rec_arm() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_boxy_buttons() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_buggy_gradients() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_cairo_image_surface() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_check_announcements() end

---@return number @(C type: unsigned long) 
function ArdourUI.UIConfiguration:get_clock_display_limit() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_color_file() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_color_regions_using_track_color() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_default_bindings() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_default_narrow_ms() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_draggable_playhead() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:get_draggable_playhead_speed() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_editor_stereo_only_meters() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:get_extra_ui_extents_time() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_flat_buttons() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_floating_monitor_section() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_follow_edits() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:get_font_scale() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_grid_follows_internal() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_hide_splash_screen() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_hiding_groups_deactivates_groups() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_icon_set() end

---@return ARDOUR.InputMeterLayout
function ArdourUI.UIConfiguration:get_input_meter_layout() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_input_meter_scopes() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_keyboard_layout() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_keyboard_layout_name() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_link_region_and_track_selection() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:get_lock_gui_after_seconds() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:get_max_inline_controls() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:get_max_plugin_chart() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:get_max_plugin_recent() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:get_meter_hold() end

---@return ARDOUR.MeterLineUp
function ArdourUI.UIConfiguration:get_meter_line_up_din() end

---@return ARDOUR.MeterLineUp
function ArdourUI.UIConfiguration:get_meter_line_up_level() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:get_meter_peak() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_meter_style_led() end

---@return ARDOUR.VUMeterStandard
function ArdourUI.UIConfiguration:get_meter_vu_standard() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_mixer_strip_visibility() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_name_new_markers() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_never_display_periodic_midi() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_new_automation_points_on_lane() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_no_new_session_dialog() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_only_copy_imported_files() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_open_gui_after_adding_plugin() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_prefer_inline_over_gui() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_preview_video_frame_on_drag() end

---@return ARDOUR.ClockDeltaMode
function ArdourUI.UIConfiguration:get_primary_clock_delta_mode() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:get_recent_session_sort() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_rubberbanding_snaps_to_grid() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:get_ruler_granularity() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_rulers_follow_grid() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_save_export_analysis_image() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_save_export_mixer_screenshot() end

---@return ARDOUR.ScreenSaverMode
function ArdourUI.UIConfiguration:get_screen_saver_mode() end

---@return ARDOUR.ClockDeltaMode
function ArdourUI.UIConfiguration:get_secondary_clock_delta_mode() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_editor_meter() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_grids_ruler() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_inline_display_by_default() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_mini_timeline() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_name_highlight() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_plugin_scan_window() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_region_cue_markers() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_region_gain() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_region_name() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_region_xrun_markers() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_secondary_clock() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_snapped_cursor() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_toolbar_latency() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_toolbar_monitor_info() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_toolbar_monitoring() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_toolbar_recpunch() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_toolbar_selclock() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_track_meters() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_waveform_clipping() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_waveforms() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_waveforms_while_recording() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_show_zoom_tools() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:get_snap_threshold() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_snap_to_grid() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_snap_to_marks() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_snap_to_region_end() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_snap_to_region_start() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_snap_to_region_sync() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_sound_midi_notes() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_stripable_color_palette() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_super_rapid_clock_update() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:get_time_axis_name_ellipsize_mode() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:get_timeline_item_gradient_depth() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_transients_follow_front() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_ui_font_family() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_ui_rc_file() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_update_editor_during_summary_drag() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_double_click_to_zoom_to_selection() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_mouse_position_as_zoom_focus_on_scroll() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_note_bars_for_velocity() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_note_color_for_velocity() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_time_rulers_to_zoom_with_vertical_drag() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_tooltips() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_use_wm_visibility() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:get_vertical_region_gap() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:get_vkeybd_layout() end

---@return number @(C type: unsigned long) 
function ArdourUI.UIConfiguration:get_waveform_cache_size() end

---@return number @(C type: double) 
function ArdourUI.UIConfiguration:get_waveform_clip_level() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:get_waveform_gradient_depth() end

---@return ARDOUR.WaveformScale
function ArdourUI.UIConfiguration:get_waveform_scale() end

---@return ARDOUR.WaveformShape
function ArdourUI.UIConfiguration:get_waveform_shape() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:get_widget_prelight() end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_action_table_columns(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_all_floating_windows_are_dialogs(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_allow_non_quarter_pulse(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_automation_edit_cancels_auto_hide(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_autoplay_files(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_autoscroll_editor(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_blink_alert_indicators(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_blink_rec_arm(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_boxy_buttons(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_buggy_gradients(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_cairo_image_surface(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_check_announcements(boolean1) end

---@param number1 number @(C type: unsigned long) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_clock_display_limit(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_color_file(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_color_regions_using_track_color(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_default_bindings(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_default_narrow_ms(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_draggable_playhead(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_draggable_playhead_speed(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_editor_stereo_only_meters(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_extra_ui_extents_time(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_flat_buttons(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_floating_monitor_section(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_follow_edits(boolean1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_font_scale(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_grid_follows_internal(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_hide_splash_screen(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_hiding_groups_deactivates_groups(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_icon_set(string1) end

---@param inputMeterLayout1 ARDOUR.InputMeterLayout
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_input_meter_layout(inputMeterLayout1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_input_meter_scopes(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_keyboard_layout(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_keyboard_layout_name(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_link_region_and_track_selection(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_lock_gui_after_seconds(number1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_max_inline_controls(number1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_max_plugin_chart(number1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_max_plugin_recent(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_meter_hold(number1) end

---@param meterLineUp1 ARDOUR.MeterLineUp
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_meter_line_up_din(meterLineUp1) end

---@param meterLineUp1 ARDOUR.MeterLineUp
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_meter_line_up_level(meterLineUp1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_meter_peak(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_meter_style_led(boolean1) end

---@param vUMeterStandard1 ARDOUR.VUMeterStandard
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_meter_vu_standard(vUMeterStandard1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_mixer_strip_visibility(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_name_new_markers(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_never_display_periodic_midi(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_new_automation_points_on_lane(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_no_new_session_dialog(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_only_copy_imported_files(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_open_gui_after_adding_plugin(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_prefer_inline_over_gui(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_preview_video_frame_on_drag(boolean1) end

---@param clockDeltaMode1 ARDOUR.ClockDeltaMode
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_primary_clock_delta_mode(clockDeltaMode1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_recent_session_sort(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_rubberbanding_snaps_to_grid(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_ruler_granularity(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_rulers_follow_grid(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_save_export_analysis_image(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_save_export_mixer_screenshot(boolean1) end

---@param screenSaverMode1 ARDOUR.ScreenSaverMode
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_screen_saver_mode(screenSaverMode1) end

---@param clockDeltaMode1 ARDOUR.ClockDeltaMode
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_secondary_clock_delta_mode(clockDeltaMode1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_editor_meter(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_grids_ruler(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_inline_display_by_default(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_mini_timeline(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_name_highlight(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_plugin_scan_window(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_region_cue_markers(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_region_gain(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_region_name(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_region_xrun_markers(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_secondary_clock(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_snapped_cursor(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_toolbar_latency(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_toolbar_monitor_info(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_toolbar_monitoring(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_toolbar_recpunch(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_toolbar_selclock(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_track_meters(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_waveform_clipping(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_waveforms(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_waveforms_while_recording(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_show_zoom_tools(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_snap_threshold(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_snap_to_grid(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_snap_to_marks(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_snap_to_region_end(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_snap_to_region_start(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_snap_to_region_sync(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_sound_midi_notes(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_stripable_color_palette(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_super_rapid_clock_update(boolean1) end

---@param number1 number @(C type: int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_time_axis_name_ellipsize_mode(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_timeline_item_gradient_depth(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_transients_follow_front(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_ui_font_family(string1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_ui_rc_file(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_update_editor_during_summary_drag(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_double_click_to_zoom_to_selection(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_mouse_position_as_zoom_focus_on_scroll(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_note_bars_for_velocity(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_note_color_for_velocity(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_time_rulers_to_zoom_with_vertical_drag(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_tooltips(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_use_wm_visibility(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_vertical_region_gap(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_vkeybd_layout(string1) end

---@param number1 number @(C type: unsigned long) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_waveform_cache_size(number1) end

---@param number1 number @(C type: double) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_waveform_clip_level(number1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_waveform_gradient_depth(number1) end

---@param waveformScale1 ARDOUR.WaveformScale
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_waveform_scale(waveformScale1) end

---@param waveformShape1 ARDOUR.WaveformShape
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_waveform_shape(waveformShape1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:set_widget_prelight(boolean1) end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:action_table_columns() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:all_floating_windows_are_dialogs() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:allow_non_quarter_pulse() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:automation_edit_cancels_auto_hide() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:autoplay_files() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:autoscroll_editor() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:blink_alert_indicators() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:blink_rec_arm() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:boxy_buttons() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:buggy_gradients() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:cairo_image_surface() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:check_announcements() end

---@return number @(C type: unsigned long) 
function ArdourUI.UIConfiguration:clock_display_limit() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:color_file() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:color_regions_using_track_color() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:default_bindings() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:default_narrow_ms() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:draggable_playhead() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:draggable_playhead_speed() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:editor_stereo_only_meters() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:extra_ui_extents_time() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:flat_buttons() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:floating_monitor_section() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:follow_edits() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:font_scale() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:grid_follows_internal() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:hide_splash_screen() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:hiding_groups_deactivates_groups() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:icon_set() end

---@return ARDOUR.InputMeterLayout
function ArdourUI.UIConfiguration:input_meter_layout() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:input_meter_scopes() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:keyboard_layout() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:keyboard_layout_name() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:link_region_and_track_selection() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:lock_gui_after_seconds() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:max_inline_controls() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:max_plugin_chart() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:max_plugin_recent() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:meter_hold() end

---@return ARDOUR.MeterLineUp
function ArdourUI.UIConfiguration:meter_line_up_din() end

---@return ARDOUR.MeterLineUp
function ArdourUI.UIConfiguration:meter_line_up_level() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:meter_peak() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:meter_style_led() end

---@return ARDOUR.VUMeterStandard
function ArdourUI.UIConfiguration:meter_vu_standard() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:mixer_strip_visibility() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:name_new_markers() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:never_display_periodic_midi() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:new_automation_points_on_lane() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:no_new_session_dialog() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:only_copy_imported_files() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:open_gui_after_adding_plugin() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:prefer_inline_over_gui() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:preview_video_frame_on_drag() end

---@return ARDOUR.ClockDeltaMode
function ArdourUI.UIConfiguration:primary_clock_delta_mode() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:recent_session_sort() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:rubberbanding_snaps_to_grid() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:ruler_granularity() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:rulers_follow_grid() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:save_export_analysis_image() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:save_export_mixer_screenshot() end

---@return ARDOUR.ScreenSaverMode
function ArdourUI.UIConfiguration:screen_saver_mode() end

---@return ARDOUR.ClockDeltaMode
function ArdourUI.UIConfiguration:secondary_clock_delta_mode() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_editor_meter() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_grids_ruler() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_inline_display_by_default() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_mini_timeline() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_name_highlight() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_plugin_scan_window() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_region_cue_markers() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_region_gain() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_region_name() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_region_xrun_markers() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_secondary_clock() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_snapped_cursor() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_toolbar_latency() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_toolbar_monitor_info() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_toolbar_monitoring() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_toolbar_recpunch() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_toolbar_selclock() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_track_meters() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_waveform_clipping() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_waveforms() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_waveforms_while_recording() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:show_zoom_tools() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:snap_threshold() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:snap_to_grid() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:snap_to_marks() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:snap_to_region_end() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:snap_to_region_start() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:snap_to_region_sync() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:sound_midi_notes() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:stripable_color_palette() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:super_rapid_clock_update() end

---@return number @(C type: int) 
function ArdourUI.UIConfiguration:time_axis_name_ellipsize_mode() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:timeline_item_gradient_depth() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:transients_follow_front() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:ui_font_family() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:ui_rc_file() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:update_editor_during_summary_drag() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_double_click_to_zoom_to_selection() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_mouse_position_as_zoom_focus_on_scroll() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_note_bars_for_velocity() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_note_color_for_velocity() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_time_rulers_to_zoom_with_vertical_drag() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_tooltips() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:use_wm_visibility() end

---@return number @(C type: unsigned int) 
function ArdourUI.UIConfiguration:vertical_region_gap() end

---@return string @(C type: std::string) 
function ArdourUI.UIConfiguration:vkeybd_layout() end

---@return number @(C type: unsigned long) 
function ArdourUI.UIConfiguration:waveform_cache_size() end

---@return number @(C type: double) 
function ArdourUI.UIConfiguration:waveform_clip_level() end

---@return number @(C type: float) 
function ArdourUI.UIConfiguration:waveform_gradient_depth() end

---@return ARDOUR.WaveformScale
function ArdourUI.UIConfiguration:waveform_scale() end

---@return ARDOUR.WaveformShape
function ArdourUI.UIConfiguration:waveform_shape() end

---@return boolean @(C type: bool) 
function ArdourUI.UIConfiguration:widget_prelight() end



---Synchronous GUI-thread Progress dialog This shows a modal progress dialog with an optional "Cancel" button. Since it runs in the UI thread the script needs to regularly call progress(), as well as close the dialog, as needed.
---@class LuaDialog.ProgressWindow
LuaDialog.ProgressWindow = {}
---@param string1 string @(C type: std::string) 
---@param boolean2 boolean @(C type: bool) 
---@return LuaDialog.ProgressWindow @(This is a constructor) 
function LuaDialog.ProgressWindow(string1, boolean2) end

---@return boolean @(C type: bool) 
function LuaDialog.ProgressWindow:canceled() end

---Close and hide the dialog. This is required to be at the end, since the dialog is modal and prevents other UI operations while visible.
function LuaDialog.ProgressWindow:done() end

---Report progress and update GUI.
---@param prog number @(C type: float) progress in range 0..1 show a bar, values outside this range show a pulsing dialog.
---@param text string @(C type: std::string) optional text to show on the progress-bar
---@return boolean @(C type: bool)   true if cancel was clicked, false otherwise 
function LuaDialog.ProgressWindow:progress(prog, text) end



---Base class for objects with saveable and undoable state with destruction notification
---@class PBD.StatefulDestructible
PBD.StatefulDestructible = {}


---@class ARDOUR.DeviceStatusVector
ARDOUR.DeviceStatusVector = {}
---@return ARDOUR.DeviceStatusVector @(This is a constructor) 
function ARDOUR.DeviceStatusVector() end

---@param deviceStatus1 ARDOUR.DeviceStatus
---@return table @(LuaTable)
function ARDOUR.DeviceStatusVector:add(deviceStatus1) end

---@param number1 number @(C type: unsigned long) 
---@return ARDOUR.DeviceStatus
function ARDOUR.DeviceStatusVector:at(number1) end

function ARDOUR.DeviceStatusVector:clear() end

---@return boolean @(C type: bool) 
function ARDOUR.DeviceStatusVector:empty() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.DeviceStatusVector:iter() end

---@param deviceStatus1 ARDOUR.DeviceStatus
function ARDOUR.DeviceStatusVector:push_back(deviceStatus1) end

---@return number @(C type: unsigned long) 
function ARDOUR.DeviceStatusVector:size() end

---@return table @(LuaTable)
function ARDOUR.DeviceStatusVector:table() end

---@param unknown1 unknown @(C type: --lua--) 
function ARDOUR.DeviceStatusVector:to_array(unknown1) end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.SoloIsolateControl : ARDOUR.SlavableAutomationControl
ARDOUR.SoloIsolateControl = {}
---@return boolean @(C type: bool) 
function ARDOUR.SoloIsolateControl:isnil() end

---@return boolean @(C type: bool) 
function ARDOUR.SoloIsolateControl:self_solo_isolated() end

---@return boolean @(C type: bool) 
function ARDOUR.SoloIsolateControl:solo_isolated() end



---@class ArdourUI.ArdourMarkerList
ArdourUI.ArdourMarkerList = {}
---@return ArdourUI.ArdourMarkerList @(This is a constructor) 
function ArdourUI.ArdourMarkerList() end

---@return ArdourUI.ArdourMarker
function ArdourUI.ArdourMarkerList:back() end

---@return boolean @(C type: bool) 
function ArdourUI.ArdourMarkerList:empty() end

---@return ArdourUI.ArdourMarker
function ArdourUI.ArdourMarkerList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ArdourUI.ArdourMarkerList:iter() end

---@param unknown1 unknown @(C type: --lua--) 
function ArdourUI.ArdourMarkerList:push_back(unknown1) end

function ArdourUI.ArdourMarkerList:reverse() end

---@return number @(C type: unsigned long) 
function ArdourUI.ArdourMarkerList:size() end

---@return table @(LuaTable)
function ArdourUI.ArdourMarkerList:table() end

function ArdourUI.ArdourMarkerList:unique() end



---Base class for items that may appear upon a TimeAxisView.
---@class ArdourUI.TimeAxisViewItem
ArdourUI.TimeAxisViewItem = {}


---@class ArdourUI.TrackViewStdList
ArdourUI.TrackViewStdList = {}
---@return ArdourUI.TrackViewStdList @(This is a constructor) 
function ArdourUI.TrackViewStdList() end

---@return ArdourUI.TimeAxisView
function ArdourUI.TrackViewStdList:back() end

---@return boolean @(C type: bool) 
function ArdourUI.TrackViewStdList:empty() end

---@return ArdourUI.TimeAxisView
function ArdourUI.TrackViewStdList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ArdourUI.TrackViewStdList:iter() end

function ArdourUI.TrackViewStdList:reverse() end

---@return number @(C type: unsigned long) 
function ArdourUI.TrackViewStdList:size() end

---@return table @(LuaTable)
function ArdourUI.TrackViewStdList:table() end



---@class ARDOUR.AutomatableSequence : ARDOUR.Automatable
ARDOUR.AutomatableSequence = {}
---@return boolean @(C type: bool) 
function ARDOUR.AutomatableSequence:isnil() end

---@return Evoral.Sequence
function ARDOUR.AutomatableSequence:to_sequence() end



---Descriptor of a parameter or control. Essentially a union of LADSPA, VST and LV2 info.
---@class ARDOUR.ParameterDescriptor : Evoral.ParameterDescriptor
---@field display_priority number @(C type: unsigned int) higher is more important http://lv2plug.in/ns/ext/port-props#displayPriority
---@field enumeration boolean @(C type: bool) 
---@field inline_ctrl boolean @(C type: bool) 
---@field integer_step boolean @(C type: bool) 
---@field label string @(C type: std::string) 
---@field largestep number @(C type: float) 
---@field print_fmt string @(C type: std::string) format string for pretty printing
---@field smallstep number @(C type: float) 
---@field sr_dependent boolean @(C type: bool) 
---@field step number @(C type: float) 
ARDOUR.ParameterDescriptor = {}
---@return ARDOUR.ParameterDescriptor @(This is a constructor) 
function ARDOUR.ParameterDescriptor() end

---@param string1 string @(C type: unsigned char) 
---@param boolean2 boolean @(C type: bool) 
---@return string @(C type: std::string) 
function ARDOUR.ParameterDescriptor:midi_note_name(string1, boolean2) end



---@class ARDOUR.WeakAudioSourceList
ARDOUR.WeakAudioSourceList = {}
---@return ARDOUR.WeakAudioSourceList @(This is a constructor) 
function ARDOUR.WeakAudioSourceList() end

---@return ARDOUR.AudioSource
function ARDOUR.WeakAudioSourceList:back() end

---@return boolean @(C type: bool) 
function ARDOUR.WeakAudioSourceList:empty() end

---@return ARDOUR.AudioSource
function ARDOUR.WeakAudioSourceList:front() end

---@return function @(LuaIter - an iterator for the collection)
function ARDOUR.WeakAudioSourceList:iter() end

function ARDOUR.WeakAudioSourceList:reverse() end

---@return number @(C type: unsigned long) 
function ARDOUR.WeakAudioSourceList:size() end

---@return table @(LuaTable)
function ARDOUR.WeakAudioSourceList:table() end



---Base class for objects with auto-disconnection. trackable must be inherited when objects shall automatically invalidate slots referring to them on destruction. A slot built from a member function of a trackable derived type installs a callback that is invoked when the trackable object is destroyed or overwritten. add_destroy_notify_callback() and remove_destroy_notify_callback() can be used to manually install and remove callbacks when notification of the object dying is needed. notify_callbacks() invokes and removes all previously installed callbacks and can therefore be used to disconnect from all signals. Note that there is no virtual destructor. Don't use trackable* as pointer type for managing your data or the destructors of your derived types won't be called when deleting your objects.  signal
---@class ArdourUI.RouteTimeAxisView : ArdourUI.RouteUI
ArdourUI.RouteTimeAxisView = {}
---@return ArdourUI.StripableTimeAxisView
function ArdourUI.RouteTimeAxisView:to_stripabletimeaxisview() end

---@return ArdourUI.TimeAxisView
function ArdourUI.RouteTimeAxisView:to_timeaxisview() end



---Description of the value range of a parameter or control.
---@class Evoral.ParameterDescriptor
---@field logarithmic boolean @(C type: bool) True for log-scale parameters
---@field lower number @(C type: float) Minimum value (in Hz, for frequencies)
---@field normal number @(C type: float) Default value
---@field toggled boolean @(C type: bool) True iff parameter is boolean
---@field upper number @(C type: float) Maximum value (in Hz, for frequencies)
Evoral.ParameterDescriptor = {}
---@return Evoral.ParameterDescriptor @(This is a constructor) 
function Evoral.ParameterDescriptor() end



---Base class for objects with saveable and undoable state
---@class ARDOUR.SessionConfiguration : PBD.Configuration
ARDOUR.SessionConfiguration = {}
---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:get_audio_search_path() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_auto_input() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_auto_play() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_auto_return() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_count_in() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_external_sync() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_glue_new_markers_to_bars_and_beats() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_glue_new_regions_to_bars_and_beats() end

---@return ARDOUR.InsertMergePolicy
function ARDOUR.SessionConfiguration:get_insert_merge_policy() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_jack_time_master() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_layered_record_mode() end

---@return number @(C type: unsigned int) 
function ARDOUR.SessionConfiguration:get_meterbridge_label_height() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_midi_copy_is_fork() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:get_midi_search_path() end

---@return number @(C type: long) 
function ARDOUR.SessionConfiguration:get_minitimeline_span() end

---@return ARDOUR.SampleFormat
function ARDOUR.SessionConfiguration:get_native_file_data_format() end

---@return ARDOUR.HeaderFormat
function ARDOUR.SessionConfiguration:get_native_file_header_format() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_punch_in() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_punch_out() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:get_raid_path() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_realtime_export() end

---@return ARDOUR.MonitorChoice
function ARDOUR.SessionConfiguration:get_session_monitoring() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_busses_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_group_tabs() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_master_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_midi_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_monitor_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_mute_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_name_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_rec_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_region_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_solo_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_show_summary() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:get_slave_timecode_offset() end

---@return number @(C type: unsigned int) 
function ARDOUR.SessionConfiguration:get_subframes_per_frame() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:get_take_name() end

---@return Timecode.TimecodeFormat
function ARDOUR.SessionConfiguration:get_timecode_format() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:get_timecode_generator_offset() end

---@return number @(C type: long) 
function ARDOUR.SessionConfiguration:get_timecode_offset() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_timecode_offset_negative() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_track_name_number() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_track_name_take() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_use_monitor_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_use_region_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_use_transport_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_use_video_file_fps() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_use_video_sync() end

---@return number @(C type: float) 
function ARDOUR.SessionConfiguration:get_video_pullup() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:get_videotimeline_pullup() end

---@return number @(C type: double) 
function ARDOUR.SessionConfiguration:get_wave_amplitude_zoom() end

---@return number @(C type: unsigned short) 
function ARDOUR.SessionConfiguration:get_wave_zoom_factor() end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_audio_search_path(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_auto_input(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_auto_play(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_auto_return(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_count_in(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_external_sync(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_glue_new_markers_to_bars_and_beats(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_glue_new_regions_to_bars_and_beats(boolean1) end

---@param insertMergePolicy1 ARDOUR.InsertMergePolicy
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_insert_merge_policy(insertMergePolicy1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_jack_time_master(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_layered_record_mode(boolean1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_meterbridge_label_height(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_midi_copy_is_fork(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_midi_search_path(string1) end

---@param number1 number @(C type: long) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_minitimeline_span(number1) end

---@param sampleFormat1 ARDOUR.SampleFormat
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_native_file_data_format(sampleFormat1) end

---@param headerFormat1 ARDOUR.HeaderFormat
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_native_file_header_format(headerFormat1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_punch_in(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_punch_out(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_raid_path(string1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_realtime_export(boolean1) end

---@param monitorChoice1 ARDOUR.MonitorChoice
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_session_monitoring(monitorChoice1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_busses_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_group_tabs(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_master_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_midi_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_monitor_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_mute_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_name_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_rec_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_region_fades(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_solo_on_meterbridge(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_show_summary(boolean1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_slave_timecode_offset(string1) end

---@param number1 number @(C type: unsigned int) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_subframes_per_frame(number1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_take_name(string1) end

---@param timecodeFormat1 Timecode.TimecodeFormat
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_timecode_format(timecodeFormat1) end

---@param string1 string @(C type: std::string) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_timecode_generator_offset(string1) end

---@param number1 number @(C type: long) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_timecode_offset(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_timecode_offset_negative(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_track_name_number(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_track_name_take(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_use_monitor_fades(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_use_region_fades(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_use_transport_fades(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_use_video_file_fps(boolean1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_use_video_sync(boolean1) end

---@param number1 number @(C type: float) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_video_pullup(number1) end

---@param boolean1 boolean @(C type: bool) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_videotimeline_pullup(boolean1) end

---@param number1 number @(C type: double) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_wave_amplitude_zoom(number1) end

---@param number1 number @(C type: unsigned short) 
---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:set_wave_zoom_factor(number1) end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:audio_search_path() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:auto_input() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:auto_play() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:auto_return() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:count_in() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:external_sync() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:glue_new_markers_to_bars_and_beats() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:glue_new_regions_to_bars_and_beats() end

---@return ARDOUR.InsertMergePolicy
function ARDOUR.SessionConfiguration:insert_merge_policy() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:jack_time_master() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:layered_record_mode() end

---@return number @(C type: unsigned int) 
function ARDOUR.SessionConfiguration:meterbridge_label_height() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:midi_copy_is_fork() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:midi_search_path() end

---@return number @(C type: long) 
function ARDOUR.SessionConfiguration:minitimeline_span() end

---@return ARDOUR.SampleFormat
function ARDOUR.SessionConfiguration:native_file_data_format() end

---@return ARDOUR.HeaderFormat
function ARDOUR.SessionConfiguration:native_file_header_format() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:punch_in() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:punch_out() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:raid_path() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:realtime_export() end

---@return ARDOUR.MonitorChoice
function ARDOUR.SessionConfiguration:session_monitoring() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_busses_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_group_tabs() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_master_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_midi_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_monitor_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_mute_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_name_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_rec_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_region_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_solo_on_meterbridge() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:show_summary() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:slave_timecode_offset() end

---@return number @(C type: unsigned int) 
function ARDOUR.SessionConfiguration:subframes_per_frame() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:take_name() end

---@return Timecode.TimecodeFormat
function ARDOUR.SessionConfiguration:timecode_format() end

---@return string @(C type: std::string) 
function ARDOUR.SessionConfiguration:timecode_generator_offset() end

---@return number @(C type: long) 
function ARDOUR.SessionConfiguration:timecode_offset() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:timecode_offset_negative() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:track_name_number() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:track_name_take() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:use_monitor_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:use_region_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:use_transport_fades() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:use_video_file_fps() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:use_video_sync() end

---@return number @(C type: float) 
function ARDOUR.SessionConfiguration:video_pullup() end

---@return boolean @(C type: bool) 
function ARDOUR.SessionConfiguration:videotimeline_pullup() end

---@return number @(C type: double) 
function ARDOUR.SessionConfiguration:wave_amplitude_zoom() end

---@return number @(C type: unsigned short) 
function ARDOUR.SessionConfiguration:wave_zoom_factor() end



---Base class for objects with saveable and undoable state with destruction notification
---@class PBD.StatefulDestructiblePtr : PBD.StatefulPtr
PBD.StatefulDestructiblePtr = {}
---@return boolean @(C type: bool) 
function PBD.StatefulDestructiblePtr:isnil() end



---Converter between quarter-note beats and samples. Takes distances in quarter-note beats or samples from some origin (supplied to the constructor in samples), and converts them to the opposite unit, taking tempo changes into account.
---@class ARDOUR.BeatsSamplesConverter
ARDOUR.BeatsSamplesConverter = {}
---@param tempoMap1 ARDOUR.TempoMap
---@param number2 number @(C type: long) 
---@return ARDOUR.BeatsSamplesConverter @(This is a constructor) 
function ARDOUR.BeatsSamplesConverter(tempoMap1, number2) end

---Convert B time to A time (A from B)
---@param number1 number @(C type: long) 
---@return Evoral.Beats
function ARDOUR.BeatsSamplesConverter:from(number1) end

---Convert A time to B time (A to B)
---@param beats1 Evoral.Beats
---@return number @(C type: long) 
function ARDOUR.BeatsSamplesConverter:to(beats1) end



---Base class for Undo/Redo commands and changesets
---@class ARDOUR.MidiModel.DiffCommand
ARDOUR.MidiModel.DiffCommand = {}


---@class Vamp.Plugin.OutputDescriptor
---@field binCount number @(C type: unsigned long) The number of values per result of the output. Undefined if hasFixedBinCount is false. If this is zero, the output is point data (i.e. only the time of each output is of interest, the value list will be empty).
---@field binNames C.StringVector @(C type: C:StringVector) The (human-readable) names of each of the bins, if appropriate. This is always optional.
---@field description string @(C type: std::string) A human-readable short text describing the output. May be empty if the name has said it all already. Example: "The number of zero crossing points per processing block"
---@field hasDuration boolean @(C type: bool) True if the returned results for this output are known to have a duration field.
---@field hasFixedBinCount boolean @(C type: bool) True if the output has the same number of values per sample for every output sample. Outputs for which this is false are unlikely to be very useful in a general-purpose host.
---@field hasKnownExtents boolean @(C type: bool) True if the results in each output bin fall within a fixed numeric range (minimum and maximum values). Undefined if binCount is zero.
---@field identifier string @(C type: std::string) The name of the output, in computer-usable form. Should be reasonably short and without whitespace or punctuation, using the characters [a-zA-Z0-9_-] only. Example: "zero_crossing_count"
---@field isQuantized boolean @(C type: bool) True if the output values are quantized to a particular resolution. Undefined if binCount is zero.
---@field maxValue number @(C type: float) Maximum value of the results in the output. Undefined if hasKnownExtents is false or binCount is zero.
---@field minValue number @(C type: float) Minimum value of the results in the output. Undefined if hasKnownExtents is false or binCount is zero.
---@field quantizeStep number @(C type: float) Quantization resolution of the output values (e.g. 1.0 if they are all integers). Undefined if isQuantized is false or binCount is zero.
---@field sampleRate number @(C type: float) Sample rate of the output results, as samples per second. Undefined if sampleType is OneSamplePerStep. If sampleType is VariableSampleRate and this value is non-zero, then it may be used to calculate a resolution for the output (i.e. the "duration" of each sample, in time, will be 1/sampleRate seconds). It's recommended to set this to zero if that behaviour is not desired.
---@field sampleType Vamp.Plugin.OutputDescriptor.SampleType @Positioning in time of the output results.
---@field unit string @(C type: std::string) The unit of the output, in human-readable form.
Vamp.Plugin.OutputDescriptor = {}


---A record of the stream configuration at some point in the processor list. Used to return where and why an processor list configuration request failed.
---@class ARDOUR.Route.ProcessorStreams
ARDOUR.Route.ProcessorStreams = {}
---@return ARDOUR.Route.ProcessorStreams @(This is a constructor) 
function ARDOUR.Route.ProcessorStreams() end



---@class Vamp.PluginBase.ParameterList
Vamp.PluginBase.ParameterList = {}
---@return Vamp.PluginBase.ParameterList @(This is a constructor) 
function Vamp.PluginBase.ParameterList() end

---@param parameterDescriptor1 Vamp.PluginBase.ParameterDescriptor
---@return table @(LuaTable)
function Vamp.PluginBase.ParameterList:add(parameterDescriptor1) end

---@param number1 number @(C type: unsigned long) 
---@return Vamp.PluginBase.ParameterDescriptor
function Vamp.PluginBase.ParameterList:at(number1) end

function Vamp.PluginBase.ParameterList:clear() end

---@return boolean @(C type: bool) 
function Vamp.PluginBase.ParameterList:empty() end

---@return function @(LuaIter - an iterator for the collection)
function Vamp.PluginBase.ParameterList:iter() end

---@param parameterDescriptor1 Vamp.PluginBase.ParameterDescriptor
function Vamp.PluginBase.ParameterList:push_back(parameterDescriptor1) end

---@return number @(C type: unsigned long) 
function Vamp.PluginBase.ParameterList:size() end

---@return table @(LuaTable)
function Vamp.PluginBase.ParameterList:table() end

---@param unknown1 unknown @(C type: --lua--) 
function Vamp.PluginBase.ParameterList:to_array(unknown1) end



---@class ARDOUR.Properties.BoolProperty
ARDOUR.Properties.BoolProperty = {}


---Abstract base class for time-axis views (horizontal editor 'strips') This class provides the basic LHS controls and display methods. This should be extended to create functional time-axis based views.
---@class ArdourUI.StripableTimeAxisView
ArdourUI.StripableTimeAxisView = {}


---@class ARDOUR.Plugin.IOPortDescription
---@field group_channel number @(C type: unsigned int) 
---@field group_name string @(C type: std::string) 
---@field is_sidechain boolean @(C type: bool) 
---@field name string @(C type: std::string) 
ARDOUR.Plugin.IOPortDescription = {}


---@class ARDOUR.Properties.FloatProperty
ARDOUR.Properties.FloatProperty = {}


---Base class for Undo/Redo commands and changesets
---@class ARDOUR.MidiModel.NoteDiffCommand : ARDOUR.MidiModel.DiffCommand
ARDOUR.MidiModel.NoteDiffCommand = {}
---@param notePtr1 Evoral.NotePtr
function ARDOUR.MidiModel.NoteDiffCommand:add(notePtr1) end

---@param notePtr1 Evoral.NotePtr
function ARDOUR.MidiModel.NoteDiffCommand:remove(notePtr1) end



---A PBD::Controllable with associated automation data (AutomationList)
---@class ARDOUR.SlavableAutomationControl : ARDOUR.AutomationControl
ARDOUR.SlavableAutomationControl = {}
---@param automationControl1 ARDOUR.AutomationControl
function ARDOUR.SlavableAutomationControl:add_master(automationControl1) end

function ARDOUR.SlavableAutomationControl:clear_masters() end

---@return number @(C type: int) 
function ARDOUR.SlavableAutomationControl:get_boolean_masters() end

---@return number @(C type: double) 
function ARDOUR.SlavableAutomationControl:get_masters_value() end

---@return boolean @(C type: bool) 
function ARDOUR.SlavableAutomationControl:isnil() end

---@param automationControl1 ARDOUR.AutomationControl
function ARDOUR.SlavableAutomationControl:remove_master(automationControl1) end

---@return boolean @(C type: bool) 
function ARDOUR.SlavableAutomationControl:slaved() end

---@param automationControl1 ARDOUR.AutomationControl
---@return boolean @(C type: bool) 
function ARDOUR.SlavableAutomationControl:slaved_to(automationControl1) end



---Converter between quarter-note beats and samples. Takes distances in quarter-note beats or samples from some origin (supplied to the constructor in samples), and converts them to the opposite unit, taking tempo changes into account.
---@class ARDOUR.DoubleBeatsSamplesConverter
ARDOUR.DoubleBeatsSamplesConverter = {}
---@param tempoMap1 ARDOUR.TempoMap
---@param number2 number @(C type: long) 
---@return ARDOUR.DoubleBeatsSamplesConverter @(This is a constructor) 
function ARDOUR.DoubleBeatsSamplesConverter(tempoMap1, number2) end

---Convert B time to A time (A from B)
---@param number1 number @(C type: long) 
---@return number @(C type: double) 
function ARDOUR.DoubleBeatsSamplesConverter:from(number1) end

---Convert A time to B time (A to B)
---@param number1 number @(C type: double) 
---@return number @(C type: long) 
function ARDOUR.DoubleBeatsSamplesConverter:to(number1) end



---@class ARDOUR.Properties.SampleposProperty
ARDOUR.Properties.SampleposProperty = {}


---@class Vamp.PluginBase.ParameterDescriptor
---@field defaultValue number @(C type: float) The default value of the parameter. The plugin should ensure that parameters have this value on initialisation (i.e. the host is not required to explicitly set parameters if it wants to use their default values).
---@field description string @(C type: std::string) A human-readable short text describing the parameter. May be empty if the name has said it all already.
---@field identifier string @(C type: std::string) The name of the parameter, in computer-usable form. Should be reasonably short, and may only contain the characters [a-zA-Z0-9_-].
---@field isQuantized boolean @(C type: bool) True if the parameter values are quantized to a particular resolution.
---@field maxValue number @(C type: float) The maximum value of the parameter.
---@field minValue number @(C type: float) The minimum value of the parameter.
---@field name string @(C type: std::string) The human-readable name of the parameter.
---@field quantizeStep number @(C type: float) Quantization resolution of the parameter values (e.g. 1.0 if they are all integers). Undefined if isQuantized is false.
---@field unit string @(C type: std::string) The unit of the parameter, in human-readable form.
---@field valueNames C.StringVector @(C type: C:StringVector) Names for the quantized values. If isQuantized is true, this may either be empty or contain one string for each of the quantize steps from minValue up to maxValue inclusive. Undefined if isQuantized is false. If these names are provided, they should be shown to the user in preference to the values themselves. The user may never see the actual numeric values unless they are also encoded in the names.
Vamp.PluginBase.ParameterDescriptor = {}


