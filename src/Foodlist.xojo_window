#tag DesktopWindow
Begin DesktopWindow Foodlist
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   600
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   800
   MaximumWidth    =   600
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   600
   MinimumWidth    =   600
   Resizeable      =   True
   Title           =   "Foodbase"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopListBox Food_listbox
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "1,*,65,60,60,60,80"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   2
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   516
      Index           =   -2147483648
      InitialValue    =   "Id	Food	Kcal	Protein	Carb	Fat	Group"
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
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
      Width           =   600
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopRadioGroup Foodbase_Selection
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   28
      Horizontal      =   True
      Index           =   -2147483648
      InitialValue    =   "Vegan\nStandard"
      Italic          =   False
      Left            =   321
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   42
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   167
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   28
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Foods are calculated from edible and drained parts"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   10
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   358
   End
   Begin DesktopButton Btn_delete
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Delete"
      Default         =   True
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
   Begin DesktopButton Btn_new
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "New"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   120
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
      Top             =   40
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
      Left            =   380
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
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   7
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   158
   End
   Begin DesktopButton BtnExit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
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
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton Btn_tip
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "?"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      Italic          =   False
      Left            =   220
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  //Set Radio button selection
		  If app.FoodSystem = "Foodbase" Then //Set to vegan
		    Foodbase_Selection.SelectedIndex = 0
		  elseif app.FoodSystem = "Foodbase1" Then //Set to standard
		    Foodbase_Selection.SelectedIndex = 1
		  End If
		  
		  //Populate listbox
		  ListFood = app.FoodSystem
		  Populate_list()
		  
		  //Set initial button status 
		  Btn_delete.Enabled = False
		  Btn_new.Enabled = True
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub DeleteFoodRecord()
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  Try
		    db.Connect
		    
		    Var rs As RowSet 
		    rs = db.SelectSQL("SELECT * FROM '"+ListFood+"' where name ='"+FoodSelect+"'")
		    
		    //Delete Record
		    rs.RemoveRow
		    
		    db.Commit
		    rs.close
		    
		    //Finally update listbox
		    Btn_delete.Enabled = False
		    Btn_new.Enabled = True
		    Foodbase_Selection.Enabled = true
		    
		    Populate_list
		    Window1.Populate_selections
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Populate_list()
		  
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  
		  //Open and Read foodlists from Database
		  Try 
		    db.Connect
		    
		    //Get all settings from db
		    Var rs As RowSet
		    rs = db.SelectSQL("SELECT * FROM '"+ListFood+"' ORDER BY name ASC")
		    
		    Food_listbox.RemoveAllRows
		    While Not rs.AfterLastRow
		      If rs.Column("name").stringvalue <> "-Skip Extra" Then
		        Food_listbox.AddRow Str(rs.Column("id").integervalue)
		        Food_listbox.CellTextAt(Food_listbox.LastAddedRowIndex, 1) = rs.Column("name").Stringvalue
		        Food_listbox.CellTextAt(Food_listbox.LastAddedRowIndex, 2) = Format(rs.Column("kcal").doublevalue, "##.00")
		        Food_listbox.CellTextAt(Food_listbox.LastAddedRowIndex, 3) = Format(rs.Column("protein").doublevalue, "##.00")
		        Food_listbox.CellTextAt(Food_listbox.LastAddedRowIndex, 4) = Format(rs.Column("kulhydrat").doublevalue, "##.00")
		        Food_listbox.CellTextAt(Food_listbox.LastAddedRowIndex, 5) = Format(rs.Column("fedt").doublevalue, "##.00")
		        Food_listbox.CellTextAt(Food_listbox.LastAddedRowIndex, 6) = rs.Column("gruppe").stringvalue
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
		Foodchanged As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		FoodSelect As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ListFood As String
	#tag EndProperty


#tag EndWindowCode

#tag Events Food_listbox
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
		  //Set sortable columns
		  Me.ColumnSortTypeAt(2) = desktopListBox.SortTypes.NotSortable
		  Me.ColumnSortTypeAt(3) = desktopListBox.SortTypes.NotSortable
		  Me.ColumnSortTypeAt(4) = desktopListBox.SortTypes.NotSortable
		  Me.ColumnSortTypeAt(5) = desktopListBox.SortTypes.NotSortable
		  
		  //Align data in columns
		  Me.ColumnAlignmentAt(2) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(3) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(4) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(5) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(6) = DesktopListBox.Alignments.Left
		  
		  //Offset data placement in columns
		  Me.ColumnAlignmentOffsetAt(2) = -2
		  Me.ColumnAlignmentOffsetAt(4) = -2
		  Me.ColumnAlignmentOffsetAt(5) = -3
		  Me.ColumnAlignmentOffsetAt(6) = 4
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  
		  
		  //label2.Text = "CellPressed"
		  
		  //Get ID from selected Row
		  FoodSelect = Me.CellTextAt(row,1)
		  Label2.Text = Me.CellTextAt(row,1)
		  
		  // Allow editable columns
		  Select Case column
		  Case 2 //Kcal column will be calculated automatically
		    Return True
		  Case  6 //Food group column must be right clicked to be changed
		    Me.Tooltip = "Right-click to select Group"
		    Return True
		  Else
		    Me.ColumnTypeAt(column) = DesktopListBox.CellTypes.TextField
		    Me.EditCellAt(row, column)
		    Me.Tooltip = ""
		    Btn_delete.Enabled = True
		    Return True
		  End Select
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChanged(row As Integer, column As Integer)
		  
		  Label2.Text = "CelltextChanged"
		  
		  //Set buttons
		  Btn_new.Enabled = False
		  Btn_delete.Enabled = False
		  Foodbase_Selection.Enabled = False
		  Foodchanged = true
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellFocusLost(row as Integer, column as Integer)
		  
		  //Editing a food's data
		  Var kcal,protein,carbs,fat As Double
		  
		  //Formating only columns with digits: Protein,carbs and fats
		  If column >2 And column <6 Then
		    //label2.Text = Format(Me.CellTextAt(row, column).ToDouble,"##.00")
		    Me.CellTextAt(row, column) =  Format(Me.CellTextAt(row, column).ToDouble,"##.00")
		    
		    //Calculate Kcal for column 2 based on protein,carbs and fat.
		    protein = Me.CellTextAt(row,3).ToDouble
		    carbs = Me.CelltextAt(row,4).ToDouble
		    fat = Me.CellTextAt(row,5).ToDouble
		    Kcal = (protein*4)+(carbs*4)+(fat*9)
		    Me.CellTextAt(row,2) = kcal.ToString
		  End If
		  
		  
		  //UpdateFoodRecord
		  Var db As New SQLiteDatabase
		  db.Databasefile = app.dbpath
		  Try
		    db.Connect
		    Var rs As RowSet 
		    
		    rs = db.SelectSQL("SELECT * FROM '"+ListFood+"' where name ='"+FoodSelect+"'")
		    rs.EditRow
		    rs.Column("name").StringValue = Food_listbox.CellTextAt(Row,1)
		    rs.Column("kcal").DoubleValue = Food_listbox.CellTextAt(Row,2).ToDouble
		    rs.Column("protein").DoubleValue = Food_listbox.CellTextAt(Row,3).ToDouble
		    rs.Column("kulhydrat").DoubleValue = Food_listbox.CellTextAt(Row,4).ToDouble
		    rs.Column("fedt").DoubleValue = Food_listbox.CellTextAt(Row,5).ToDouble
		    rs.Column("gruppe").StringValue = Food_listbox.CellTextAt(Row,6)
		    
		    rs.SaveRow
		    
		    db.Commit
		    rs.close
		    
		    //Btn_delete.Enabled = False
		    Btn_new.Enabled = True
		    Foodbase_Selection.Enabled = True
		    
		    //If changes made to food record, update the database for the mealplanner
		    If Foodchanged = True Then
		      window1.Populate_selections
		    End If
		    
		  Catch error As DatabaseException
		    MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		    EndOfLine + db.ErrorMessage)
		  End Try
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  //Menu selection for food groups
		  
		  Var Column As Integer = Me.ColumnFromXY(x,y)
		  Var Row As Integer = Me.RowFromXY(x,y)
		  Me.SelectedRowIndex = Row
		  
		  Var s As String
		  s = Me.CellTextAt(Row,Column)
		  
		  If Column = 6 Then
		    Var DMI As New DesktopMenuItem
		    
		    If Foodbase_Selection.SelectedIndex = 0 Then //Vegan list options
		      DMI.AddMenu(New DesktopMenuItem("Simple"))
		      DMI.AddMenu(New DesktopMenuItem("Complex"))
		      DMI.AddMenu(New DesktopMenuItem("Greens"))
		      DMI.AddMenu(New DesktopMenuItem("Legumes"))
		      DMI.AddMenu(New DesktopMenuItem("Protein"))
		      DMI.AddMenu(New DesktopMenuItem("Fats"))
		      DMI.AddMenu(New DesktopMenuItem("Extras"))
		    ElseIf Foodbase_Selection.SelectedIndex = 1 Then //Standard list options
		      DMI.AddMenu(New DesktopMenuItem("Simple"))
		      DMI.AddMenu(New DesktopMenuItem("Complex"))
		      DMI.AddMenu(New DesktopMenuItem("Greens"))
		      DMI.AddMenu(New DesktopMenuItem("Protein"))
		      DMI.AddMenu(New DesktopMenuItem("Protein2"))
		      DMI.AddMenu(New DesktopMenuItem("Fats"))
		      DMI.AddMenu(New DesktopMenuItem("Extras"))
		    End If
		    Var selectedItem As DesktopMenuItem
		    selectedItem = DMI.PopUp
		    
		    //Check that something was selected from menu or clicked away
		    If selectedItem <> Nil Then
		      Me.CellTextAt(Row,Column) = selectedItem.Text
		      
		      //UpdateFoodRecord
		      Var db As New SQLiteDatabase
		      db.Databasefile = app.dbpath
		      Try
		        db.Connect
		        Var rs As RowSet 
		        
		        rs = db.SelectSQL("SELECT * FROM '"+ListFood+"' where name ='"+FoodSelect+"'")
		        rs.EditRow
		        rs.Column("name").StringValue = Food_listbox.CellTextAt(Row,1)
		        rs.Column("kcal").DoubleValue = Food_listbox.CellTextAt(Row,2).ToDouble
		        rs.Column("protein").DoubleValue = Food_listbox.CellTextAt(Row,3).ToDouble
		        rs.Column("kulhydrat").DoubleValue = Food_listbox.CellTextAt(Row,4).ToDouble
		        rs.Column("fedt").DoubleValue = Food_listbox.CellTextAt(Row,5).ToDouble
		        rs.Column("gruppe").StringValue = Food_listbox.CellTextAt(Row,6)
		        rs.SaveRow
		        
		        db.Commit
		        rs.close
		        
		        //Finally update listbox
		        //Populate_list
		        
		        Btn_delete.Enabled = False
		        Btn_new.Enabled = True
		        Foodbase_Selection.Enabled = True
		        
		        
		      Catch error As DatabaseException
		        MessageBox("Database Error: " + Str(db.ErrorCode) + EndOfLine + _
		        EndOfLine + db.ErrorMessage)
		      End Try
		      
		      
		    Else
		      Return True
		    End If
		    
		    //If there is a change in the food group selection allow commit or skip update record set
		    If Me.CellTextAt(Row,Column) <> s Then
		      Btn_delete.Enabled = False
		      Btn_new.Enabled = True
		      Foodbase_Selection.Enabled = True
		      me.Tooltip = ""
		    End If
		    Return True
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Foodbase_Selection
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  //Switch between foodlists Vegan or Standard
		  
		  If Me.SelectedIndex = 0 Then
		    Listfood = "Foodbase" //Vegan list
		  Elseif Me.SelectedIndex = 1 Then
		    ListFood = "Foodbase1" //Standard list
		  End If
		  
		  Populate_list()
		  
		  Btn_delete.Enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_delete
	#tag Event
		Sub Pressed()
		  //Delete database record of selected food
		  
		  //Confirm decision to delete selected log
		  Var d As New MessageDialog
		  Var b As MessageDialogButton
		  d.IconType = MessageDialog.IconTypes.Stop //Icon Not showing in Linux
		  d.ActionButton.Caption = "Yes"
		  d.CancelButton.Caption = "No"
		  d.CancelButton.Visible = True
		  d.Message = "Are you sure?"
		  d.Explanation = "Deleting the record can't be undone."
		  
		  //Display the dialog
		  b = d.ShowModal
		  Select Case b // determine which button was pressed.
		  Case d.ActionButton
		    // user pressed Yes
		    DeleteFoodRecord
		    
		  Case d.CancelButton
		    // user pressed No/Cancel
		  End Select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_new
	#tag Event
		Sub Pressed()
		  
		  //Set buttons
		  Btn_delete.Enabled = False
		  Foodbase_Selection.Enabled = False
		  
		  //Open add new food window
		  AddNewFood.show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BtnExit
	#tag Event
		Sub Pressed()
		  Foodlist.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_tip
	#tag Event
		Sub Pressed()
		  FoodbaseInfo.show
		  
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
		Name="ListFood"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FoodSelect"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Foodchanged"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
