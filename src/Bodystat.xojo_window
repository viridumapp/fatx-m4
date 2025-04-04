#tag DesktopWindow
Begin DesktopWindow Bodystat
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   HasTitleBar     =   True
   Height          =   475
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   475
   MaximumWidth    =   600
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   475
   MinimumWidth    =   600
   Resizeable      =   False
   Title           =   "BodyStat"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopListBox ListBox1
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   6
      ColumnWidths    =   "45,*"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   200
      Index           =   -2147483648
      InitialValue    =   "Log	Log Date	Weight	Bodyfat	Lean weight	Fat weight"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   1
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   149
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopListBox ListBox2
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   5
      ColumnWidths    =   "160,95,95,95,*"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   False
      HeadingIndex    =   -1
      Height          =   53
      Index           =   -2147483648
      InitialValue    =   "  	Weight	Bodyfat%	Muscle	Fat\nProgression:	 	 	 	 "
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   361
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton EnterLog_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Enter >>"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   204
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "New Log"
      Top             =   42
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField WeightLog_field
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   5
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   42
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   "#99.#"
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField BodyfatLog_field
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   5
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   "Optional"
      Top             =   42
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   "#9.#"
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Weight"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Bodyfat"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton DeleteLog_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Delete"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   423
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label3
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date   "
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopTextField DateLog_field
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   "yyyy-mm-dd"
      Top             =   42
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   "####-##-##"
      Visible         =   True
      Width           =   100
   End
   Begin DesktopButton ConfirmLog_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Confirm"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton Reset_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Reset"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   423
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label4
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   11.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   337
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   1
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   256
   End
   Begin DesktopButton SkipLog_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Skip"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label5
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "To compare: Click to select first log, then hold Ctrl key + Click on second log"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   126
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopRadioGroup weightunit_select
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   45
      Horizontal      =   False
      Index           =   -2147483648
      InitialValue    =   "kg\nlb"
      Italic          =   False
      Left            =   411
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   76
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   57
   End
   Begin DesktopLabel Label6
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Log, Review and Compare Data"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   10
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   264
   End
   Begin DesktopButton Button1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "OK"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   423
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label7
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      Height          =   60
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "TIP: Log your weight and bodyfat every 7-14 days to monitor progress."
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   172
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  updatebodystatlistbox
		  
		  //Set all buttons and fields on opening
		  
		  'reset_btn.Enabled = True
		  DeleteLog_btn.Enabled = False
		  ConfirmLog_btn.Enabled = False
		  SkipLog_btn.Enabled = False
		  weightunit_select.Visible = False
		  
		  WeightLog_field.Enabled = False
		  BodyfatLog_field.Enabled = False
		  DateLog_field.Enabled = False
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Check_bodylog()
		  //Check for records 0 or more
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("Select * FROM bodylog")
		    
		    If rs.RowCount>0 Then
		      reset_btn.Enabled = True
		      weightunit_select.Visible = False
		    Else
		      reset_btn.Enabled = False
		      weightunit_select.Visible = True
		    End If
		    rs.close
		    db.Close
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub deletebodylogrecord()
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT * FROM bodylog where id ='"+IDselect+"'")
		    rs.RemoveRow
		    
		    If db.Error Then
		      MsgBox("DB Error: " + db.ErrorMessage)
		    End If
		    
		    db.Commit
		    rs.Close
		    
		    //Finally update listbox
		    updatebodystatlistbox
		    deleteLog_btn.Enabled = False
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub reset_bodylog()
		  //Reset all bodylogs
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("Select * FROM bodylog")
		    
		    While Not rs.AfterLastRow
		      rs.RemoveRow
		      rs.MoveToNextRow
		    Wend
		    rs.close
		    db.Commit
		    
		    updatebodystatlistbox
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updatebodystatlistbox()
		  Var d As DateTime
		  Var db As New SQLiteDatabase
		  db.DatabaseFile = app.dbpath
		  
		  Try 
		    db.Connect
		    listbox1.RemoveAllRows
		    
		    Var datoen As String
		    
		    //Get settings data
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT * FROM bodylog ORDER BY totsec ASC")
		    
		    //Disable/enable reset button and weight unit selection
		    If rs.RowCount>0 Then
		      reset_btn.Enabled = True
		      'weightunit_select.Visible = False
		    Else
		      reset_btn.Enabled = False
		      'weightunit_select.Visible = True
		    End If
		    
		    While Not rs.AfterLastRow
		      Listbox1.AddRows Str(rs.Column("id").integervalue)
		      
		      //Retrieve and reduce date to proper format
		      d = rs.Column("log_date").DateValue
		      datoen = d.day.ToString +"-"+ d.Month.Tostring +"-"+ d.Year.ToString
		      ListBox1.CellTextAt(Listbox1.LastAddedRowIndex, 1) = datoen
		      'ListBox1.CellTextAt(Listbox1.LastAddedRowIndex, 1) = Format(rs.Field("log_date").DateValue)
		      Listbox1.CellTextAt(listbox1.LastAddedRowIndex,2) = Format(rs.Column("weight").doubleValue,"#.0") +" "+ rs.Column("weightunit").StringValue
		      weight_unit = rs.Column("weightunit").StringValue
		      
		      //Calc extra parameter info
		      weight = rs.Column("weight").DoubleValue
		      bodyfat = rs.Column("bodyfat").DoubleValue
		      leanweight = ((100-bodyfat)/100)*(weight)
		      fatweight = (bodyfat/100)*weight
		      
		      If bodyfat = 0 Then //If bodyfat is not logged then leanmass and fatmass n/a
		        Listbox1.CellTextAt(listbox1.LastaddedRowIndex,3) = ""
		        Listbox1.CelltextAt(listbox1.LastaddedrowIndex,4) = ""
		        Listbox1.CellTextAt(listbox1.LastAddedRowIndex,5) = ""
		      Else
		        Listbox1.cellTextAt(listbox1.LastAddedRowIndex,3) = Format(rs.Column("bodyfat").DoubleValue,"#.0") + " %"
		        Listbox1.CellTextAt(listbox1.LastAddedRowIndex,4) = Format(leanweight,"#.0") +" "+ rs.Column("weightunit").StringValue
		        Listbox1.CellTextAt(listbox1.LastAddedRowIndex,5) = Format(fatweight,"#.0") +" "+ rs.Column("weightunit").StringValue
		      End If
		      
		      rs.MoveToNextRow
		    Wend
		    
		    rs.close
		    db.close
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		  //label4.Text = weight_unit
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		bodyfat As double
	#tag EndProperty

	#tag Property, Flags = &h0
		bodyfat1 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		bodyfat2 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		bodyfat_total As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		BodyLogDate As datetime
	#tag EndProperty

	#tag Property, Flags = &h0
		dagsdato As DateTime
	#tag EndProperty

	#tag Property, Flags = &h0
		datovalg As string
	#tag EndProperty

	#tag Property, Flags = &h0
		fatweight As double
	#tag EndProperty

	#tag Property, Flags = &h0
		fatweight1 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		fatweight2 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		fatweight_total As double
	#tag EndProperty

	#tag Property, Flags = &h0
		firstselection As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		IDSelect As string
	#tag EndProperty

	#tag Property, Flags = &h0
		leanweight As double
	#tag EndProperty

	#tag Property, Flags = &h0
		leanweight1 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		leanweight2 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		leanweight_total As double
	#tag EndProperty

	#tag Property, Flags = &h0
		secondselection As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Totalsec As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		weight As double
	#tag EndProperty

	#tag Property, Flags = &h0
		weight1 As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		weight2 As double
	#tag EndProperty

	#tag Property, Flags = &h0
		weight_total As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		weight_unit As string
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBox1
	#tag Event
		Sub Opening()
		  //Align columns
		  listbox1.ColumnAlignmentAt(0) = DesktopListBox.Alignments.Center
		  listbox1.ColumnAlignmentAt(1) = DesktopListBox.Alignments.Right
		  listbox1.ColumnAlignmentAt(2) = DesktopListBox.Alignments.Right
		  listbox1.ColumnAlignmentAt(3) = DesktopListBox.Alignments.Right
		  listbox1.ColumnAlignmentAt(4) = DesktopListBox.Alignments.Right
		  listbox1.ColumnAlignmentAt(5) = DesktopListBox.Alignments.Right
		  
		  Listbox1.ColumnAlignmentOffsetAt(1)=-10
		  listbox1.ColumnAlignmentOffsetAt(2)=-8
		  listbox1.ColumnAlignmentOffsetAt(3)=-10
		  listbox1.ColumnAlignmentOffsetAt(4)=-10
		  listbox1.ColumnAlignmentOffsetAt(5)=-12
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  
		  //Get ID from selected Row
		  IDSelect = Me.CellTextAt(row,0)
		  
		  deletelog_btn.Enabled = True
		  
		  Var s As String
		  Var n As Integer
		  
		  If Keyboard.AsyncShiftKey Then
		    Return True
		  Else
		    
		    If Keyboard.ControlKey Then
		      
		      If firstselection = False Then
		        Return True
		      ElseIf firstselection = True And secondselection  = True Then
		        Return True
		      Else //secondselection
		        secondselection = True
		        
		        //weight 2
		        n= Len(Me.cellTextAt(row,2))
		        s= Trim(Mid(Me.cellTextAt(row,2),1,n-2))
		        weight2 = s.ToDouble
		        If weight2 > 0 And weight1 > 0 Then
		          weight_total = weight2-weight1
		          Listbox2.celltextat(0,1) = Format(weight_total,"-#.0")+weight_unit
		        Else
		          Listbox2.cellTextAt(0,1) = ""
		        End If
		        
		        //Bodyfat 2
		        n= Len(Me.cellTextAt(row,3))
		        s= Mid(Me.cellTextAt(row,3),1,n-2)
		        bodyfat2 = s.ToDouble
		        If bodyfat2>0 And bodyfat1>0 Then
		          bodyfat_total = bodyfat2-bodyfat1
		          Listbox2.cellTextAt(0,2) = Format(bodyfat_total,"-#.0")+"%"
		        Else
		          Listbox2.cellTextAt(0,2) = ""
		        End If
		        
		        //leanweight 2
		        n= Len(Me.cellTextAt(row,4))
		        s= Mid(Me.cellTextAt(row,4),1,n-2)
		        leanweight2 = Me.cellTextAt(row,4).ToDouble
		        If leanweight2>0 And leanweight1>0 Then
		          leanweight_total = leanweight2-leanweight1
		          Listbox2.cellTextAt(0,3) = Format(leanweight_total,"-#.0")+weight_unit
		        Else
		          Listbox2.cellTextAt(0,3) = ""
		        End If
		        
		        //fatweight 2
		        n= Len(Me.cellTextAt(row,5))
		        s= Mid(Me.cellTextAt(row,5),1,n-2)
		        fatweight2 = s.ToDouble
		        If fatweight2>0 And fatweight1>0 Then
		          fatweight_total = fatweight2-fatweight1
		          Listbox2.cellTextAt(0,4) = Format(fatweight_total,"-#.0")+weight_unit
		        Else
		          Listbox2.cellTextAt(0,4) = ""
		        End If
		        
		        
		        DeleteLog_btn.Enabled = False
		      End If
		      
		    Else //firstselection
		      
		      firstselection = True
		      secondselection = False
		      
		      //weight 1
		      n= Len(Me.cellTextAt(row,2))
		      s= Trim(Mid(Me.cellTextAt(row,2),1,n-2))
		      weight1 = s.ToDouble
		      weight2 = 0
		      weight_total = 0
		      
		      //bodyfat 1
		      n= Len(Me.cellTextAt(row,3))
		      s= Mid(Me.cellTextAt(row,3),1,n-2)
		      bodyfat1 = s.Todouble 
		      bodyfat2 = 0
		      bodyfat_total = 0
		      
		      //leanweight 1
		      leanweight1 = Me.cellTextAt(row,4).Todouble
		      leanweight2 = 0
		      leanweight_total = 0
		      
		      //fatweight 1
		      n= Len(Me.cellTextAt(row,5))
		      s= Mid(Me.cellTextAt(row,5),1,n-2)
		      fatweight1 = s.Todouble
		      fatweight2 = 0
		      fatweight_total = 0
		      
		      datovalg= Me.CellTextAt(row,1)
		      DeleteLog_btn.Enabled = True
		      
		    End If
		  End If
		  
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2 = 0 Then
		    g.DrawingColor = &cf3f6fA
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ListBox2
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub Opening()
		  'Me.HeaderType(-1)=ListBox.HeaderTypes.NotSortable
		  
		  listbox2.ColumnAlignmentAt(0)=Desktoplistbox.Alignments.Right
		  
		  Dim i As Integer
		  For i = 1 To 4
		    listbox2.ColumnAlignmentAt(i)=Desktoplistbox.Alignments.Center
		  Next
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ColumnSorted(column As Integer) As Boolean
		  Return true
		End Function
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  Return true
		End Function
	#tag EndEvent
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  
		  //Indicate positive or negative as background colors
		  
		  ''WEIGHT remains neutral
		  If row=0 And column=1 Then
		    g.DrawingColor=&cffffff 'white neutral
		    g.FillRectangle(0,0,g.width,g.height)
		  End If
		  
		  ''BODYFAT
		  If bodyfat_total= 0 Then
		    If row= 0 And column =2 Then
		      g.DrawingColor = &cffffff 'white neutral
		      g.FillRectangle(0, 0, g.width, g.height)
		    End If
		  ElseIf bodyfat_total> 0 Then
		    If row= 0 And column =2 Then
		      g.DrawingColor = &cFEE2E3 'red for negative; increase in bodyfat
		      g.FillRectangle(0, 0, g.width, g.height)
		    End If
		  ElseIf bodyfat_total< 0 Then
		    If row= 0 And column =2 Then
		      g.DrawingColor = &cD9FFD9 'green for postive; decrease in bodyfat
		      g.FillRectangle(0,0,g.width,g.height)
		    End If
		  End If
		  
		  ''MUSCLE
		  If leanweight_total= 0 Then
		    If row=0 And column=3 Then
		      g.DrawingColor=&cffffff 'white neutral
		      g.FillRectangle(0,0,g.width,g.height)
		    End If
		  ElseIf leanweight_total> 0 Then
		    If row=0 And column=3 Then
		      g.DrawingColor=&cD9FFD9 'green for postive; increase in lean weight
		      g.FillRect(0,0,g.width,g.height)
		    End If
		  ElseIf leanweight_total< 0 Then
		    If row=0 And column=3 Then
		      g.DrawingColor = &cFEE2E3 'red for negative; decrease in lean weight
		      g.FillRectangle(0,0,g.width,g.height)
		    End If
		  End If
		  
		  ''FAT WEIGHT
		  If fatweight_total=0 Then
		    If row=0 And column=4 Then
		      g.DrawingColor=&cffffff 'white neutral
		      g.FillRectangle(0,0,g.width,g.height)
		    End If
		  ElseIf fatweight_total>0 Then
		    If row=0 And column=4 Then
		      g.DrawingColor = &cFEE2E3 'red for negative; increase in bodyfat
		      g.FillRectangle(0,0,g.width,g.height)
		    End If
		  ElseIf fatweight_total<0 Then
		    If row=0 And column=4 Then
		      g.DrawingColor = &cD9FFD9 'green for postive; decrease in bodyfat
		      g.FillRectangle(0,0,g.width,g.height)
		    End If
		  End If
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events EnterLog_btn
	#tag Event
		Sub Pressed()
		  //Set buttons and fields
		  
		  DeleteLog_btn.Enabled = False
		  ConfirmLog_btn.Enabled = True
		  SkipLog_btn.Enabled = True
		  
		  WeightLog_field.Enabled = True
		  BodyfatLog_field.Enabled = True
		  DateLog_field.Enabled = True
		  
		  //If this is first log enable EU/US option 
		  Check_bodylog
		  
		  //Disable Reset Button while entering data
		  reset_btn.Enabled = False 
		  Listbox1.Enabled = False
		  
		  //Establish datetime.now
		  'dagsdato = DateTime.Now
		  BodyLogDate = Datetime.now
		  
		  //Pass it to datelogfield
		  DateLog_field.Text = BodyLogDate.SQLDate
		  Label4.Text = BodyLogDate.SQLDate ''Visible check
		  
		  // Proceed to enter weight
		  WeightLog_field.SetFocus
		  BodyfatLog_field.Hint = "??"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WeightLog_field
	#tag Event
		Sub FocusLost()
		  //Enter decimal as zero if missing
		  Me.Text = Format(Me.Text.ToDouble,"#.0")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BodyfatLog_field
	#tag Event
		Sub FocusLost()
		  
		  //If no bodyfat% is entered then omit
		  If Me.Text.ToDouble>0 Then
		    Me.Text = Format(Me.Text.ToDouble,"#.0")
		  Else
		    Me.Text = ""
		  End If
		  
		  //Enter digit as zero if missing
		  //Me.Text = Format(Me.Text.ToDouble,"#.0")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DeleteLog_btn
	#tag Event
		Sub Pressed()
		  
		  //Confirm decision to delete selected log
		  Var d As New MessageDialog
		  Var b As MessageDialogButton
		  d.IconType = MessageDialog.IconTypes.Stop //Icon Not showing in Linux
		  d.ActionButton.Caption = "Yes"
		  d.CancelButton.Caption = "No"
		  d.CancelButton.Visible = True
		  d.Message = "Are you sure?"
		  d.Explanation = "Deleting selected log can't be undone."
		  
		  //Display the dialog
		  b = d.ShowModal
		  Select Case b // determine which button was pressed.
		  Case d.ActionButton
		    // user pressed Yes
		    deletebodylogrecord
		    
		  Case d.CancelButton
		    // user pressed No/Cancel
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DateLog_field
	#tag Event
		Sub FocusLost()
		  
		  //Check that date is correct format and pass date and totalsec
		  Try
		    BodyLogDate= DateTime.FromString(DateLog_field.Text)
		    totalsec = bodylogdate.SecondsFrom1970
		  Catch e As InvalidArgumentException
		    MessageBox("Please enter proper date format!"+chr(13)+_
		    "yyyy-mm-dd")
		    me.SetFocus
		    Return
		  End Try
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ConfirmLog_btn
	#tag Event
		Sub Pressed()
		  
		  //Verify data is entered before proceeding 
		  If WeightLog_field.Text.ToDouble = 0 Then
		    'Trim = "" Then
		    MessageBox("Please enter weight!")
		    WeightLog_field.setfocus
		    Return
		  End If
		  //Force bodyfat entering. Perhaps make this optional
		  'If bodyfatLog_field.Text.ToDouble = 0 then
		  ''Trim = "" Then
		  'MessageBox("Please enter bodyfat%")
		  'BodyfatLog_field.setfocus
		  'Return
		  'End If
		  
		  // Get final date entered before committing
		  BodyLogDate = DateTime.FromString(DateLog_field.Text)
		  
		  //Check and show the full logged date
		  label4.Text = BodyLogDate.ToString
		  
		  //Pass logtime (secondsfrom1970) to totalsec
		  totalsec = bodylogdate.SecondsFrom1970
		  
		  //Insert to DB
		  Var db As New SQLiteDatabase
		  db.Databasefile = New FolderItem(app.dbpath)
		  
		  Var dr As New DatabaseRow
		  Var weightunit As String
		  
		  //Log units selected/used
		  If weightunit_select.SelectedIndex = 0 Then
		    weightunit = " kg"
		  ElseIf weightunit_select.SelectedIndex = 1 Then
		    weightunit = " lb" 
		  End If
		  
		  Try 
		    db.Connect
		    If dr <> Nil Then
		      dr.Column("totsec").DoubleValue = totalsec
		      dr.Column("log_date").DateValue = bodylogdate
		      dr.Column("weight").DoubleValue = weightLog_field.Text.ToDouble
		      dr.Column("bodyfat").Doublevalue = bodyfatLog_field.Text.ToDouble
		      dr.Column("weightunit").StringValue = weightunit
		      
		      db.AddRow("bodylog", dr)
		      
		      If db.Error Then
		        MessageBox Str(db.ErrorCode)
		      End If
		      
		    End If
		    
		    db.Commit
		    db.close
		    
		  Catch error As DatabaseException
		    Beep
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		  //Set buttons and fields on finished logging
		  reset_btn.Enabled = True
		  DeleteLog_btn.Enabled = False
		  ConfirmLog_btn.Enabled = False
		  SkipLog_btn.Enabled = False
		  weightunit_select.Visible = False
		  listbox1.Enabled = True
		  
		  WeightLog_field.Text = ""
		  BodyfatLog_field.Text = ""
		  DateLog_field.Text = ""
		  BodyfatLog_field.hint = ""
		  WeightLog_field.Enabled = False
		  BodyfatLog_field.Enabled = False
		  DateLog_field.Enabled = False
		  
		  updatebodystatlistbox
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Reset_btn
	#tag Event
		Sub Pressed()
		  
		  //Confirm decision to reset all bodylogs
		  Var d As New MessageDialog                  // declare the MessageDialog object
		  Var b As MessageDialogButton                // for handling the result
		  d.IconType = MessageDialog.IconTypes.Stop // display warning icon
		  d.ActionButton.Caption = "Yes"
		  d.CancelButton.Caption = "No"
		  d.CancelButton.Visible = True               // show the Cancel button
		  d.Message = "Are you sure?"
		  d.Explanation = "Resetting will delete all bodylogs permanently!"
		  
		  b = d.ShowModal                             // display the dialog
		  Select Case b                               // determine which button was pressed.
		  Case d.ActionButton
		    // user pressed Yes
		    reset_bodylog
		  Case d.CancelButton
		    // user pressed Cancel
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SkipLog_btn
	#tag Event
		Sub Pressed()
		  //Set buttons and Fields on Skip
		  
		  Check_bodylog
		  
		  'reset_btn.Enabled = True
		  DeleteLog_btn.Enabled = False
		  ConfirmLog_btn.Enabled = False
		  SkipLog_btn.Enabled = False
		  weightunit_select.Visible = False
		  listbox1.Enabled = true
		  
		  WeightLog_field.Text = ""
		  BodyfatLog_field.Text = ""
		  DateLog_field.Text = ""
		  WeightLog_field.Enabled = False
		  BodyfatLog_field.Enabled = False
		  DateLog_field.Enabled = False
		  
		  BodyfatLog_field.hint = ""
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  Bodystat.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="bodyfat"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="leanweight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fatweight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="firstselection"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="secondselection"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weight1"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weight2"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weight_total"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="leanweight1"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="leanweight2"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fatweight_total"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fatweight1"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fatweight2"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="bodyfat_total"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="bodyfat2"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="bodyfat1"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="leanweight_total"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="datovalg"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Totalsec"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="IDSelect"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="weight_unit"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
