#tag Class
Protected Class src
Inherits SerialConnection
	#tag Event
		Sub DataReceived()
		  Dim s As String
		  
		  s=DefineEncoding(me.ReadAll(), Encodings.UTF8)
		  
		  s=s.ReplaceAllBytes(EndOfLine.Windows, EndOfLine)
		  
		  myTA.Text=myTA.Text+s
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Error(e As RuntimeException)
		  myTA.Text=myTA.Text+EndOfLine+EndOfLine+"**ERROR**"+EndOfLine+e.Message
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub LineStateChanged(changedLines() As SerialConnection.LineStates)
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		myTA As TextArea
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Baud"
			Visible=true
			Group="Behavior"
			InitialValue="13"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - 300"
				"1 - 600"
				"2 - 1200"
				"3 - 1800"
				"4 - 2400"
				"5 - 3600"
				"6 - 4800"
				"7 - 7200"
				"8 - 9600"
				"9 - 14400"
				"10 - 19200"
				"11 - 28800"
				"12 - 38400"
				"13 - 57600"
				"14 - 115200"
				"15 - 230400"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Bits"
			Visible=true
			Group="Behavior"
			InitialValue="3"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - 5 Data Bits"
				"1 - 6 Data Bits"
				"2 - 7 Data Bits"
				"3 - 8 Data bits"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Parity"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - No Parity"
				"1 - Odd Parity"
				"2 - EvenParity"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Stop"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - 1 Stop Bit"
				"1 - 1.5 Stop Bits"
				"2 - 2 Stop Bits"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="XON"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="CTS"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DTR"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
