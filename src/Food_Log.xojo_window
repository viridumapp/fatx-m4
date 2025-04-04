#tag DesktopWindow
Begin DesktopWindow Food_Log
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   HasTitleBar     =   True
   Height          =   440
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   440
   MaximumWidth    =   620
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   440
   MinimumWidth    =   620
   Resizeable      =   False
   Title           =   "FoodLog"
   Type            =   0
   Visible         =   True
   Width           =   620
   Begin DesktopListBox ListBox1
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   "50,95,*"
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
      Height          =   300
      Index           =   -2147483648
      InitialValue    =   "Log	Date	Kcal\n1	2023-12-12	2599\n2	2023-12-12	2599\n3	2023-12-12	2599\n4	2023-12-12	2599\n5	2023-12-12	2599\n6	2023-12-12	2599\n7	2023-12-12	2599\n8	2023-12-12	2599\n9	2023-12-12	2599\n10	2023-12-12	2599\n11	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599\n999	2023-12-12	2599"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   221
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton Btn_delete
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
      Left            =   161
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   395
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton Btn_reset
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
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   395
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopPopupMenu PopYear
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopPopupMenu PopMonth
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   121
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DesktopButton Btn_close
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "OK"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   520
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextArea TextArea1
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   300
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   253
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   1
      ValidationMask  =   ""
      Visible         =   True
      Width           =   347
   End
   Begin DesktopLabel Label1
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
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Click on a Log to Show Details"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   60
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   221
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
      Left            =   253
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
      Text            =   "Use the FoodLog as diary or for ideas"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   60
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   255
   End
   Begin DesktopButton Btn_copy
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Copy"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "To Clipboard"
      Top             =   395
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel Label_min
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   266
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin DesktopLabel Label_max
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   390
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  //Check for oldest and latest date entries
		  CheckFoodLog
		  
		  //Populate PopYear and PopMonth
		  PopMenus_Initialize
		  
		  //Load Foodlog data into listbox
		  UpdateFoodLogListbox
		  
		  //Set buttons and fields
		  Btn_delete.Enabled = false
		  
		  //Disable Copy button 
		  Btn_copy.Enabled = false
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CheckFoodLog()
		  //Check for records 0 or more
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    //Select oldest entry
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT log_date FROM foodlog WHERE totsec = (SELECT MIN(totsec) FROM foodlog)")
		    
		    //Select latest entry
		    Var rs2 As RowSet
		    rs2 = db.SelectSQL("SELECT log_date FROM foodlog WHERE totsec = (SELECT MAX(totsec) FROM foodlog)")
		    
		    If rs.RowCount>0 then
		      Date_oldest = rs.Column("log_date").DateValue
		      Date_latest = rs2.Column("log_date").DateValue
		    else
		      Date_oldest = nil //If no records then no oldest logdate exist
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
		Sub DeleteFoodLogRecord()
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT * FROM foodlog where id ='"+IDselect+"'")
		    rs.RemoveRow
		    
		    db.Commit
		    rs.close
		    
		    //Call method to update listbox and reset popmenus
		    CheckFoodLog
		    PopMenus_Initialize
		    UpdateFoodLogListbox
		    TextArea1.text =""
		    Btn_delete.Enabled = False
		    Btn_copy.Enabled = False
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PopMenus_Initialize()
		  
		  //Check if no foodlog dates exists
		  If Date_oldest = nil then
		    
		    //Make sure year/month popupmenus are empty when no records exist
		    PopYear.RemoveAllRows
		    PopMonth.RemoveAllRows
		    Return 
		  End If
		  
		  //Populate popmenu with years from first to last entry
		  Var d As DateTime = datetime.now
		  PopYear.RemoveAllRows
		  
		  Var m as Integer
		  Var n as integer = Date_latest.year - Date_oldest.year //+1
		  //label2.text = n.ToString
		  
		  Var latest as Integer = Date_latest.year
		  Var oldest as Integer = Date_oldest.year
		  
		  For m = 0 to n
		    PopYear.AddRow str(oldest+m)
		  Next
		  
		  //Select current year for Popyear menu
		  If Date_latest.year <> d.year then
		    PopYear.SelectRowWithValue(Date_latest.year.ToString)
		  else
		    PopYear.SelectRowWithValue(d.year.ToString)
		  End If
		  
		  //Populate month in PopMonth menu
		  PopMonth.RemoveAllRows
		  Var months() As String = Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
		  For Each mn As String In months
		    PopMonth.AddRow(mn)
		  Next
		  
		  //Select current month for PopMonth menu
		  PopMonth.SelectedRowIndex = d.Month-1 
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ResetFoodLog()
		  //Reset all Foodlogs
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("Select * FROM foodlog")
		    
		    While Not rs.AfterLastRow
		      rs.RemoveRow
		      rs.MoveToNextRow
		    Wend
		    rs.close
		    db.Commit
		    
		    UpdateFoodLogListbox
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		  //Make sure year/month popupmenu are empty
		  PopYear.RemoveAllRows
		  PopMonth.RemoveAllRows
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateFoodLogListbox()
		  
		  //Update and display logdata
		  Var d As DateTime
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Var s As String
		  Var cal As Double
		  
		  //Get values from Year and Month Popmenu selections
		  Var PY As String = PopYear.SelectedRowValue
		  Var PM As Integer = PopMonth.SelectedRowIndex
		  
		  Try 
		    db.Connect
		    listbox1.RemoveAllRows
		    Var datoen As String
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT * FROM foodlog ORDER BY totsec ASC")
		    
		    //Disable/enable reset button
		    If rs.RowCount>0 Then
		      Btn_reset.Enabled = True
		    Else
		      Btn_reset.Enabled = False
		    End If
		    
		    Dim sdato As datetime //Use sdato (selected date) to compare with log_date
		    While Not rs.AfterLastRow
		      sdato = rs.Column("log_date").DateValue
		      
		      //Prepare to display records for only selected Year/Month
		      If sdato.Year = PY.ToInteger And sdato.Month = PM+1 Then
		        
		        Listbox1.AddRows Str(rs.Column("id").integervalue)
		        //Retrieve and reduce date format
		        d = rs.Column("log_date").DateValue
		        datoen = d.day.ToString +"-"+ d.Month.Tostring +"-"+ d.Year.ToString
		        ListBox1.CellTextAt(Listbox1.LastAddedRowIndex, 1) = datoen
		        cal = Round(rs.Column("calories").DoubleValue)
		        //s = cal.ToString
		        //s = Format(rs.Column("calories").DoubleValue,"####.00")
		        Listbox1.CellTextAt(listbox1.LastAddedRowIndex, 2) = cal.ToString
		      End If
		      
		      rs.MoveToNextRow
		    Wend
		    rs.close
		    db.close
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Date_latest As Datetime
	#tag EndProperty

	#tag Property, Flags = &h0
		Date_oldest As datetime
	#tag EndProperty

	#tag Property, Flags = &h0
		IdSelect As String
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBox1
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2 = 0 Then
		    g.DrawingColor = &cf3f6fA
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub Opening()
		  //Align columns
		  Me.ColumnAlignmentAt(0) = DesktopListBox.Alignments.Center
		  Me.ColumnAlignmentAt(1) = DesktopListBox.Alignments.Center
		  Me.ColumnAlignmentAt(2) = DesktopListBox.Alignments.Center
		  '
		  'Me.ColumnAlignmentOffsetAt(1)=-5
		  'Me.ColumnAlignmentOffsetAt(2)=-5
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  //Get Log ID and enable delete and copy button
		  IdSelect = Me.CellTextAt(row,0)
		  Btn_delete.Enabled = True
		  Btn_copy.Enabled = True
		  
		  Var db As New SQLiteDatabase
		  db.DatabaseFile = New FolderItem(app.dbpath)
		  
		  Try 
		    db.Connect
		    
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT mealplan FROM foodlog WHERE id ='"+IDSelect+"'")
		    
		    Textarea1.Text=""
		    Textarea1.Text = rs.Column("mealplan").stringvalue
		    
		    rs.close
		    db.close
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		End Function
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  Return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Btn_delete
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
		  d.Explanation = "Deleting selected log can't be undone!"
		  
		  //Display the dialog
		  b = d.ShowModal
		  Select Case b // determine which button was pressed.
		  Case d.ActionButton
		    // user pressed Yes
		    DeleteFoodLogRecord
		  Case d.CancelButton
		    // user pressed No/Cancel
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_reset
	#tag Event
		Sub Pressed()
		  //Confirm decision to reset all FoodLogs
		  Var d As New MessageDialog
		  Var b As MessageDialogButton
		  d.IconType = MessageDialog.IconTypes.Stop //Icon Not showing in Linux
		  d.ActionButton.Caption = "Yes"
		  d.CancelButton.Caption = "No"
		  d.CancelButton.Visible = True
		  d.Message = "Are you sure?"
		  d.Explanation = "Resetting will delete all foodlogs permanently!"
		  
		  //Display the dialog
		  b = d.ShowModal
		  Select Case b // determine which button was pressed.
		  Case d.ActionButton
		    // user pressed Yes
		    ResetFoodLog()
		    Btn_delete.Enabled = False
		    Btn_copy.Enabled = False
		    Textarea1.text = ""
		  Case d.CancelButton
		    // user pressed No/Cancel
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopYear
	#tag Event
		Sub Opening()
		  //
		  ////Populate popmenu with years
		  //Var d As DateTime = datetime.now
		  //
		  //Me.RemoveAllRows
		  //
		  ////1 year ahead spanning 8 years back
		  //Var years() As String = Array(Str(d.Year+1),Str(d.Year),Str(d.Year-1),Str(d.Year-2),Str(d.Year-3),Str(d.Year-4)_
		  //,Str(d.Year-5),Str(d.Year-6),Str(d.Year-7),Str(d.Year-8))
		  //
		  //For Each m As String In years
		  //Me.AddRow(m)
		  //Next
		  //
		  ////Select current year
		  //Me.SelectedRowIndex = 1 
		  //
		  //
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  UpdateFoodLogListbox
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopMonth
	#tag Event
		Sub Opening()
		  
		  //Populate Popmenu with months of the years for selectiong
		  
		  //Var months() As String = Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
		  //For Each m As String In months
		  //Me.AddRow(m)
		  //Next
		  //
		  //Var d As DateTime = DateTime.Now
		  //Me.SelectedRowIndex = d.Month-1 //Select current month
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  UpdateFoodLogListbox
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_close
	#tag Event
		Sub Pressed()
		  food_log.close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_copy
	#tag Event
		Sub Pressed()
		  //Copy to Clipboard
		  Var c As New Clipboard
		  c.Text = TextArea1.text
		  c.close
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
		Name="IdSelect"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
