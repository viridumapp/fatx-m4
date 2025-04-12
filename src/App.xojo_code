#tag Class
Protected Class App
Inherits DesktopApplication
	#tag MenuHandler
		Function FileFoodbase() As Boolean Handles FileFoodbase.Action
		  
		  Foodlist.Show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileFoodSystem() As Boolean Handles FileFoodSystem.Action
		  //View Change Food Systems
		  DietSetting.show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpAbout() As Boolean Handles HelpAbout.Action
		  
		  About.Show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpDisclaimer() As Boolean Handles HelpDisclaimer.Action
		  Disclaimer.show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpExercise() As Boolean Handles HelpExercise.Action
		  
		  Exercise.Show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpStartHere() As Boolean Handles HelpStartHere.Action
		  
		  //StartHere.show
		  
		  ShowURL("https://viridum.cc/fatx-m4/docs/")
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ToolsBodyFat() As Boolean Handles ToolsBodyFat.Action
		  
		  BodyFatEstimate.show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ToolsMetabolic() As Boolean Handles ToolsMetabolic.Action
		  metabolism.show
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ViewBodyStat() As Boolean Handles ViewBodyStat.Action
		  Bodystat.show
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ViewFoodLog() As Boolean Handles ViewFoodLog.Action
		  Food_Log.show
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ViewNotes() As Boolean Handles ViewNotes.Action
		  Notes_window.show
		  
		  
		End Function
	#tag EndMenuHandler


	#tag Property, Flags = &h0
		dbpath As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		DisclaimerAccept As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		FoodSystem As String
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FoodSystem"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DisclaimerAccept"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
