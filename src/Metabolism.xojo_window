#tag DesktopWindow
Begin DesktopWindow Metabolism
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   HasTitleBar     =   True
   Height          =   360
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   360
   MaximumWidth    =   420
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   360
   MinimumWidth    =   420
   Resizeable      =   False
   Title           =   "Metabolic Settings"
   Type            =   1
   Visible         =   True
   Width           =   420
   Begin PushButton Estimate_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Estimate"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Starting Point"
      Top             =   158
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   1
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   378
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "%"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   126
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   20
   End
   Begin Label Label7
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Tahoma"
      FontSize        =   14.0
      FontUnit        =   1
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   378
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
      Text            =   "kg"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   90
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   25
   End
   Begin TextField weight
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   323
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "76"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   78
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   50
   End
   Begin TextField bodyfat
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   "??"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   323
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   118
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   "99.9"
      Visible         =   True
      Width           =   50
   End
   Begin Label Label8
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   259
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Bodyfat:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   123
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin Label Label5
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   258
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Weight:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   83
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin PopupMenu ActivityMenu
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Select Level\nSedentary\nLight\nModerate\nVery Active\nSuper Active"
      Italic          =   False
      Left            =   249
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   37
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   147
   End
   Begin Label Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   215
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "m"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   124
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   35
   End
   Begin Label Label6
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   215
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "cm"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   163
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   35
   End
   Begin TextField height_a
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   172
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   1
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "1"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   118
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   "9"
      Visible         =   True
      Width           =   40
   End
   Begin TextField age
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   172
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "56"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   78
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   "99"
      Visible         =   True
      Width           =   40
   End
   Begin Label Label3
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Age:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   83
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
   Begin Label Label4
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   114
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Height:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   124
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   50
   End
   Begin TextField height_b
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   172
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   2
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "77"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   158
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   "99"
      Visible         =   True
      Width           =   40
   End
   Begin RadioButton female
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Female"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   114
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   80
   End
   Begin RadioButton male
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Male"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   82
      Transparent     =   True
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   65
   End
   Begin Label Label10
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Daily Activity:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   43
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin PopupMenu ObjectiveSelect
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Objective\nTrim\nBulk"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Select"
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   140
   End
   Begin Label Label18
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Estimate Caloric Starting Point"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   13
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   370
   End
   Begin DesktopListbox Listbox1
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   ""
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
      Height          =   100
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   " 	 Kcal	Target Kcal\nLean BMR:\nBMR:\nExpenditure:"
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
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   202
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   380
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton Close_btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Close"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   319
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   313
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label Implement_label
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Implement Target Kcal:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   317
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   162
   End
   Begin PushButton SendTarget_Btn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Send"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   188
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Use in Meal Planner"
      Top             =   313
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox us_metric
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "US/EU"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   2
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   42
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   68
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  
		  //Pass metabolic settings to window1 
		  Window1.us_metric = us_metric.Value
		  Window1.male = male.value
		  window1.female = female.value
		  Window1.age = age.Text.ToInteger
		  window1.Height_a = Height_a.Text.ToInteger
		  window1.Height_b = Height_b.Text.ToInteger
		  window1.weight = weight.Text.ToDouble
		  window1.bodyfat = bodyfat.Text.ToDouble
		  window1.objective = ObjectiveSelect.SelectedRowIndex
		  window1.activity_level = ActivityMenu.SelectedRowIndex
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  //Pass metabolic settings from window1
		  us_metric.Value = Window1.us_metric
		  male.Value = window1.male
		  female.value = Window1.female
		  age.Text = Window1.age.ToString
		  height_a.Text = Window1.Height_a.ToString
		  height_b.Text = Window1.Height_b.ToString
		  weight.Text = Format(Window1.weight,"#.0")
		  If Window1.bodyfat=0 Then
		    bodyfat.Text =""
		  Else
		    bodyfat.Text = Format(Window1.bodyfat,"#.0")
		  End If
		  
		  ObjectiveSelect.SelectedRowIndex = window1.objective
		  ActivityMenu.SelectedRowIndex = window1.activity_level
		  
		  //Disable Send TargetKcalbtn and Label
		  Implement_label.visible = False
		  SendTarget_Btn.Enabled = False
		  
		  //Set focus to select objective for quick use
		  ObjectiveSelect.SetFocus
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub do_calculate_lean()
		  'Estimate start calories for objective of leanout
		  Var bmr,leanBmr,weightkg,leanWeightkg,heightcm As Double
		  
		  //Establish Daily Activity Level DAL
		  Select Case ActivityMenu.SelectedRowindex
		  Case 0
		    DAL = 1
		  Case 1
		    DAL = 1.2
		  Case 2
		    DAL = 1.375
		  Case 3
		    DAL = 1.55
		  Case 4
		    DAL = 1.725
		  Case 5
		    DAL = 1.9
		  End Select
		  
		  //Bodyfat is not available - weightkg and heightcm are calculated
		  If Trim(bodyfat.Text) = "" Then 
		    
		    //Adapt US/Metric to metric system
		    If us_metric.Value = True Then //US
		      weightkg = weight.Text.ToDouble/2.2
		      heightcm = (height_a.Text.ToDouble*30.48)+(height_b.Text.ToDouble*2.54)
		    Else //EU
		      weightkg = weight.Text.ToDouble
		      heightcm = (height_a.Text.ToDouble*100) + height_b.Text.ToDouble
		    End If
		    
		    //Bodyfat is entered and LeanWeightkg and Heightcm are calculated
		  ElseIf bodyfat.Text <> "" Then 
		    If us_metric.Value = True Then //US
		      weightkg = weight.Text.ToDouble /2.2
		      heightcm = (height_a.Text.ToDouble*30.48)+(height_b.Text.ToDouble*2.54)
		    Else //EU
		      weightkg = weight.Text.ToDouble
		      heightcm = (height_a.Text.ToDouble*100) + height_b.Text.ToDouble
		    End If
		    //Calc Lean weight in Kg
		    leanWeightkg = weightkg-(weightkg* bodyfat.Text.ToDouble)/100
		    
		    'Calculate LeanBMR (Harris,Benedict original 1919)
		    If male.Value = True Then
		      leanBmr = 66.5+(13.75 *leanweightkg)+(5.003*heightcm)-(6.775*CDbl(age.Text))
		    Else ''Female
		      leanBmr = 655.1+ (9.563 *leanweightkg) + (1.85 *heightcm)-(4.676 *CDbl(age.Text))
		    End If
		    
		  End If
		  
		  'Calculate regular BMR with Harris,Benedict original 1919
		  If male.Value = True Then
		    bmr = 66.5+(13.75 *weightkg)+(5.003*heightcm)-(6.775*CDbl(age.Text))
		    'Target Kcal
		    Listbox1.CellTextAt (0,2) = Format(bmr*dal-700,"#")
		  Else ''Female
		    bmr = 655.1+ (9.563 *weightkg) + (1.85 *heightcm)-(4.676 *CDbl(age.Text))
		    'Target Kcal
		    Listbox1.CellTextAt (0,2) = Format(bmr*dal-500,"#")
		  End If
		  
		  //Incorporate LeanBMR if available
		  If bodyfat.Text <>"" Then
		    listbox1.CellTextAt (0,1) = Format(leanBmr,"#")
		    listbox1.CellTextAt (1,2) = ""
		    listbox1.CellTextAt (2,2) = ""
		  Else
		    listbox1.CellTextAt (0,1) = "n/a"
		    listbox1.CellTextAt (1,2) = ""
		    listbox1.CellTextAt (2,2) = ""
		  End If
		  
		  //Show BMR and Expenditure
		  listbox1.CellTextAt (1,1) = Format(bmr,"#")
		  Listbox1.CellTextAt (2,1) = Format(bmr*dal,"#")
		  
		  //Enable SendTarget to Mealplanner Button
		  Implement_label.visible = true
		  SendTarget_Btn.Enabled = true
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub do_calculate_mass()
		  'Estimate start calories for objective of massbuild
		  
		  Var bmr,weightkg,heightcm As Double
		  Var toprange, bottomrange As Double
		  
		  //Establish Daily Activity Level DAL
		  Select Case ActivityMenu.SelectedRowindex
		  Case 0
		    DAL = 1
		  Case 1
		    DAL = 1.2
		  Case 2
		    DAL = 1.375
		  Case 3
		    DAL = 1.55
		  Case 4
		    DAL = 1.725
		  Case 5
		    DAL = 1.9
		  End Select
		  
		  'Adapt US/Metric to metric system
		  If us_metric.Value = true then
		    weightkg = weight.Text.ToDouble/2.2
		    heightcm = (height_a.Text.ToDouble*30.48) + (height_b.Text.ToDouble*2.54)
		  Else //metric
		    weightkg = weight.Text.ToDouble
		    heightcm = (height_a.Text.ToDouble*100) + height_b.Text.ToDouble
		  End If
		  
		  listbox1.CellTextAt(1,2) = "Range:"
		  
		  'Calculate BMR with Harris,Benedict original 1919
		  If male.Value = true then
		    bmr = 66.5+(13.75 *weightkg)+(5.003*heightcm)-(6.775*CDbl(age.Text))
		    Listbox1.CellTextAt(0,2) = Format(bmr*dal+500,"#") //Add +500kcal over Expenditure
		    'listbox1.CellTextAt(1,2) = Format((bmr*dal)*1.1,"#") //Add +10% kcal over Expenditure
		    
		    //Kcal Range for Gaining
		    toprange = (bmr*dal+500)/100
		    toprange = Round(toprange)*100
		    bottomrange = ((bmr*dal)*1.1)/100
		    bottomrange = Round(bottomrange)*100
		    listbox1.CellTextAt(2,2) = bottomrange.ToString + " - "+toprange.ToString
		    'Listbox1.CellTextAt(2,2) = Format(bmr*dal+500,"#") + "-"+Format((bmr*dal)*1.1,"#")
		  Else //female
		    bmr = 655.1+ (9.563 *weightkg) + (1.85 *heightcm)-(4.676 *CDbl(age.Text))
		    Listbox1.CellTextAt(0,2) = Format(bmr*dal+500,"#") //Add +500kcal over Expenditure
		    'listbox1.CellTextAt(1,2) = Format((bmr*dal)*1.1,"#") //Add +10% kcal over Expenditure
		    toprange = (bmr*dal+500)/100
		    toprange = Round(toprange)*100
		    bottomrange = ((bmr*dal)*1.1)/100
		    bottomrange = Round(bottomrange)*100
		    listbox1.CellTextAt(2,2) = bottomrange.ToString + " - "+toprange.ToString
		  End If
		  
		  //Show BMR and Expenditure
		  listbox1.CellTextAt(0,1) = ""
		  listbox1.CellTextAt(1,1) = Format(bmr,"#")
		  Listbox1.CellTextAt(2,1) = Format(bmr*dal,"#")
		  
		  //Enable send targetbtn and label
		  Implement_label.Visible = True
		  SendTarget_Btn.Enabled = True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setup_calc()
		  //Check if selections are missing (Only applicable when Trim/Bulk is visible)
		  'If ObjectiveSelect.SelectedRowIndex = 0 Or ActivityMenu.SelectedRowIndex = 0 Then
		  'MessageBox("Selections Missing!")
		  'Return
		  'End If
		  
		  If ActivityMenu.SelectedRowIndex = 0 Then
		    MessageBox("Select Activity Level!")
		    Return
		  End If
		  
		  If Trim(age.Text) = "" Then
		    age.SetFocus
		    Return
		  ElseIf Trim(Height_a.Text) = "" Then
		    Height_a.SetFocus
		    Return
		  ElseIf Trim(height_b.Text) = "" Then
		    Height_b.setfocus
		    Return
		  ElseIf Trim(weight.Text) = "" or weight.text.ToDouble = 0 then
		    weight.SetFocus
		    Return
		  End If
		  
		  //Now call calculate methods for selected objective
		  If ObjectiveSelect.SelectedRowIndex = 1 Then
		    do_calculate_lean
		  ElseIf ObjectiveSelect.SelectedRowIndex = 2 Then
		    do_calculate_mass
		  End If
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		current_kcal As string
	#tag EndProperty

	#tag Property, Flags = &h0
		Dal As double
	#tag EndProperty


#tag EndWindowCode

#tag Events Estimate_btn
	#tag Event
		Sub Action()
		  //Call method
		  setup_calc
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events weight
	#tag Event
		Sub LostFocus()
		  me.text = Format(Cdbl(me.text),"#.0")
		End Sub
	#tag EndEvent
	#tag Event
		Sub KeyUp(Key As String)
		  //Do calculation of energy
		  ''do_calculate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bodyfat
	#tag Event
		Sub LostFocus()
		  
		  If Me.Text.ToDouble>0 Then
		    Me.Text = Format(Me.Text.ToDouble,"#.0")
		  Else
		    Me.Text = ""
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub KeyUp(Key As String)
		  //Do calculation of energy
		  ''do_calculate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ActivityMenu
	#tag Event
		Sub Change()
		  'setup_calc
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events height_a
	#tag Event
		Sub KeyUp(Key As String)
		  //Do calculation of energy
		  'setup_calc
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events age
	#tag Event
		Sub KeyUp(Key As String)
		  //Do calculation of energy
		  'setup_calc
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  Me.Alignment=TextArea.AlignCenter
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events height_b
	#tag Event
		Sub KeyUp(Key As String)
		  //Do calculation of energy
		  'setup_calc
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events female
	#tag Event
		Sub Action()
		  //Do calculation of energy
		  'setup_calc
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events male
	#tag Event
		Sub Action()
		  //Do calculation of energy
		  
		  'setup_calc
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ObjectiveSelect
	#tag Event
		Sub Change()
		  'setup_calc
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox1
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  
		  
		  If column = 1 Then
		    g.DrawingColor = &cf3f6fA
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		  
		  If row= 0 And column = 2 Then
		    g.DrawingColor = &cE2FEE5 //&cFEE2E3 'red for Max Calories
		    g.FillRectangle(0, 0, g.width, g.height)
		  End If
		  
		  If row= 2 And column = 2 Then
		    g.DrawingColor = &cE2E2FE //Blue for Min Calories
		    g.FillRectangle(0,0,g.width,g.height)
		  End If
		  
		  'If row= 0 And column = 1 Then
		  'g.DrawingColor = &cffffff 'white neutral
		  'g.FillRectangle(0, 0, g.width, g.height)
		  'End If
		End Function
	#tag EndEvent
	#tag Event
		Sub Opening()
		  //Align Listbox cells
		  ListBox1.CellAlignmentAt(0,0) = DesktopListBox.Alignments.Right
		  ListBox1.CellAlignmentAt(1,0) = DesktopListBox.Alignments.Right
		  ListBox1.CellAlignmentAt(2,0) = DesktopListBox.Alignments.Right
		  ListBox1.CellAlignmentAt(0,1) = DesktopListBox.Alignments.Center
		  ListBox1.CellAlignmentAt(1,1) = DesktopListBox.Alignments.Center
		  ListBox1.CellAlignmentAt(2,1) = DesktopListBox.Alignments.Center
		  ListBox1.CellAlignmentAt(0,2) = DesktopListBox.Alignments.Center
		  ListBox1.CellAlignmentAt(1,2) = DesktopListBox.Alignments.Center
		  ListBox1.CellAlignmentAt(2,2) = DesktopListBox.Alignments.Center
		  
		  'Listbox1.CellAlignmentOffsetAt(0,2) = -20
		  'Listbox1.CellAlignmentOffsetAt(1,2) = -20
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  Return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Close_btn
	#tag Event
		Sub Action()
		  metabolism.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SendTarget_Btn
	#tag Event
		Sub Action()
		  window1.kcal_enter.Text = listbox1.CellTextAt(0,2)
		  
		  
		  Metabolism.close
		  window1.kcal_enter.setfocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events us_metric
	#tag Event
		Sub Action()
		  
		  Dim weighttokg, weighttolbs,heighttoinch as double
		  Dim heighttom,heighttocm,heighttofeet as integer
		  
		  If Label1.text = "foot" then //US was selected prior
		    weighttokg = CDbl(weight.text)/2.2
		    weight.text = format(weighttokg,"#.0")
		    heighttocm = (CDbl(height_a.Text)*30.48)+(CDbl(height_b.text)*2.54)
		    height_a.text = left(str(heighttocm),1)
		    height_b.text = right(str(heighttocm),2)
		  else
		    weighttolbs = CDbl(weight.text)*2.2
		    weight.text = format(weighttolbs,"#.0")
		    
		    heighttofeet = CDbl(height_a.text+height_b.text)/30.48
		    heighttoinch = CDbl(height_a.text+height_b.text)/2.54
		    heighttoinch = heighttoinch -(heighttofeet*12)
		    
		    height_a.text = str(heighttofeet)
		    height_b.text = format(heighttoinch,"#")
		    
		  End If
		  
		  
		  if me.Value = true then
		    label1.text = "foot"
		    label6.text = "inch"
		    Label7.text = "lb"
		  else
		    label1.text = "m"
		    label6.text = "cm"
		    label7.text = "kg"
		  end if
		  
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
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
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
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
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
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="current_kcal"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Dal"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="double"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
