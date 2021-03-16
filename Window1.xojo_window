#tag Window
Begin Window Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   "0"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   620
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   800
   MaximumWidth    =   32000
   MenuBar         =   1676914687
   MenuBarVisible  =   True
   MinimumHeight   =   440
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "LoRa Overwatch"
   Type            =   "0"
   Visible         =   True
   Width           =   732
   Begin Label Label1
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   "System Ports:"
      Visible         =   True
      Width           =   220
   End
   Begin Listbox lbSystemPorts
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   "0"
      GridLinesVerticalStyle=   "0"
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   152
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   "0"
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   220
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label Label2
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   202
      Transparent     =   False
      Underline       =   False
      Value           =   "LoRa Ports:"
      Visible         =   True
      Width           =   220
   End
   Begin Listbox lbLoRaPorts
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   "0"
      GridLinesVerticalStyle=   "0"
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   153
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   "0"
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   227
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   220
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin BevelButton bbAddRemove
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   "0"
      Bold            =   False
      ButtonStyle     =   "0"
      Caption         =   "+"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "1"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   False
      Width           =   30
   End
   Begin Timer Timer1
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   600
      RunMode         =   "2"
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin BevelButton bbRefreshPorts
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   "0"
      Bold            =   False
      ButtonStyle     =   "0"
      Caption         =   "🔄"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "1"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   210
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   30
   End
   Begin TabPanel tabPorts
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   580
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   252
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Tab 0\rTab 1\rTab 2"
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   460
      Begin TextArea taTab0
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "Monaco"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   522
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "tabPorts"
         Italic          =   False
         Left            =   272
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   "1"
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   420
      End
      Begin TextArea taTab1
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "Monaco"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   522
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "tabPorts"
         Italic          =   False
         Left            =   272
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   "1"
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   420
      End
      Begin TextArea taTab2
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "Monaco"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   522
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "tabPorts"
         Italic          =   False
         Left            =   272
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   "1"
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   420
      End
   End
   Begin PushButton pbStart
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Start"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton pbClose
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Close"
      Default         =   False
      Enabled         =   False
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
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin SerialConnection SerialConnection1
      Baud            =   13
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   "0"
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   "0"
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin GroupBox gbTools
      AllowAutoDeactivate=   True
      Bold            =   True
      Caption         =   "Tools"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   176
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
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   424
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   220
      Begin BevelButton bbDebug
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "debug"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   449
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin BevelButton bbHelp
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "help"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   475
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin BevelButton bbPongBack
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "pong"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   501
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin BevelButton bbPingAll
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "ping all"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   527
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin TextField tfParameter
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
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "868.125"
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   572
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   202
      End
      Begin Label Label3
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
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
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
         Text            =   "Parameter:"
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   552
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin BevelButton bbSetSF
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "SF"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   101
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   449
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin BevelButton bbSetFQ
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "FQ"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   101
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   475
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin BevelButton bbSetBW
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "BW"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   101
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   501
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
      Begin BevelButton bbSendMsg
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   False
         ButtonStyle     =   "0"
         Caption         =   "msg"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   101
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   527
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   60
      End
   End
   Begin Timer cmdSendTimer
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   500
      RunMode         =   "0"
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Me.Left=0
		  Me.Top=45
		  
		  Dim x As src
		  
		  Redim tubes(-1)
		  
		  x=New src
		  x.Baud=115200
		  x.Bits=8
		  x.Parity=SerialConnection.Parities.None
		  x.StopBit=SerialConnection.StopBits.One
		  
		  x.myTA=taTab0
		  x.myIX=0
		  LogTa(x.myTA,"Oh hai! 0")
		  tubes.Append x
		  
		  x=New src
		  x.Baud=115200
		  x.Bits=8
		  x.Parity=SerialConnection.Parities.None
		  x.StopBit=SerialConnection.StopBits.One
		  
		  x.myTA=taTab1
		  x.myIX=1
		  LogTa(x.myTA,"Oh hai! 1")
		  tubes.Append x
		  
		  x=New src
		  x.Baud=115200
		  x.Bits=8
		  x.Parity=SerialConnection.Parities.None
		  x.StopBit=SerialConnection.StopBits.One
		  
		  x.myTA=taTab2
		  x.myIX=2
		  LogTa(x.myTA,"Oh hai! 2")
		  tubes.Append x
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AddCommand(tube As Integer, cmd As String)
		  tubesList.Append tube
		  cmdsList.Append cmd
		  
		  AddLog(tube, "Send command `"+cmd.Trim()+"`")
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AddLog(x As Integer, s As String)
		  Dim d As New Date
		  
		  tos(x).WriteLine (d.SQLDateTime+":"+Chr(9)+s)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DebugOff(x As Integer)
		  AddCommand(x, DEBUGOFF+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DebugOn(x As Integer)
		  AddCommand(x, DEBUGON+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitTA(ta As TextArea, txt As String)
		  ta.Text=txt+EndOfLine
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogTA(ta As TextArea, txt As String)
		  ta.Text=ta.Text+txt+EndOfLine
		  Dim i As Integer
		  i=ta.Text.Length
		  ta.VerticalScrollPosition=i+1
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Ping(x As Integer)
		  AddCommand(x, PING+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PongOff(x As Integer)
		  AddCommand(x, PONGOFF+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PongOn(x As Integer)
		  AddCommand(x, PONGON+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshPorts()
		  lbSystemPorts.RemoveAllRows()
		  lbLoRaPorts.RemoveAllRows()
		  portsDict=New Dictionary
		  
		  For i As Integer = 0 To SerialDevice.LastIndex
		    lbSystemPorts.AddRow(SerialDevice.At(i).Name)
		    portsDict.Value(SerialDevice.At(i).Name)=i
		  Next
		  
		  tabPorts.CaptionAt(0)="Tab0"
		  tabPorts.CaptionAt(1)="Tab1"
		  tabPorts.CaptionAt(2)="Tab2"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshTabPanel()
		  Dim x, n As Integer
		  
		  n=lbLoRaPorts.RowCount
		  
		  For x=0 To n-1
		    Dim s As String
		    s=lbLoRaPorts.CellValueAt(x,0)
		    tabPorts.CaptionAt(x)=s
		  Next
		  
		  If n>0 Then
		    pbStart.Enabled=True
		  Else
		    pbStart.Enabled=False
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetFreq(x As Integer, fq As String)
		  AddCommand(x, SETFQ+fq+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowHelp(x As Integer)
		  AddCommand(x, SHOWHELP+EndOfLine.Windows)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		cmdsList() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		debugOnOff As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		pongBack As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		portsDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		tos() As TextOutputStream
	#tag EndProperty

	#tag Property, Flags = &h0
		tubes() As src
	#tag EndProperty

	#tag Property, Flags = &h0
		tubesList() As Integer
	#tag EndProperty


	#tag Constant, Name = DEBUGOFF, Type = String, Dynamic = False, Default = \"/D0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = DEBUGON, Type = String, Dynamic = False, Default = \"/D1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PING, Type = String, Dynamic = False, Default = \"p", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PONGOFF, Type = String, Dynamic = False, Default = \"r", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PONGON, Type = String, Dynamic = False, Default = \"R", Scope = Public
	#tag EndConstant

	#tag Constant, Name = SENDMSG, Type = String, Dynamic = False, Default = \">", Scope = Public
	#tag EndConstant

	#tag Constant, Name = SETBW, Type = String, Dynamic = False, Default = \"B", Scope = Public
	#tag EndConstant

	#tag Constant, Name = SETFQ, Type = String, Dynamic = False, Default = \"F", Scope = Public
	#tag EndConstant

	#tag Constant, Name = SETSF, Type = String, Dynamic = False, Default = \"S", Scope = Public
	#tag EndConstant

	#tag Constant, Name = SHOWHELP, Type = String, Dynamic = False, Default = \"/H", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events lbSystemPorts
	#tag Event
		Sub GotFocus()
		  lbLoRaPorts.SelectedRowIndex=-1
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  RefreshPorts()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbLoRaPorts
	#tag Event
		Sub GotFocus()
		  lbSystemPorts.SelectedRowIndex=-1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbAddRemove
	#tag Event
		Sub Action()
		  Dim s As String
		  Dim i As Integer
		  
		  If me.Caption="+" Then
		    i=lbSystemPorts.SelectedRowIndex
		    s=lbSystemPorts.SelectedRowValue
		    lbLoRaPorts.AddRow s
		    lbSystemPorts.RemoveRowAt(i)
		    RefreshTabPanel()
		  Else
		    i=lbLoRaPorts.SelectedRowIndex
		    s=lbLoRaPorts.SelectedRowValue
		    lbSystemPorts.AddRow s
		    lbLoRaPorts.RemoveRowAt(i)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  If lbLoRaPorts.SelectedRowIndex=-1 And lbSystemPorts.SelectedRowIndex=-1 Then
		    bbAddRemove.Visible=False
		    Return
		  End If
		  
		  If lbLoRaPorts.SelectedRowIndex=-1 Then
		    // SystemPorts selected
		    bbAddRemove.Caption="+"
		  Else
		    // LoRaPorts selected
		    bbAddRemove.Caption="-"
		  End If
		  bbAddRemove.Visible=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbRefreshPorts
	#tag Event
		Sub Action()
		  RefreshPorts()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbStart
	#tag Event
		Sub Action()
		  Dim x, n As Integer
		  
		  n=lbLoRaPorts.RowCount
		  If n=0 Then
		    pbClose.Enabled=True
		    pbClose.Press()
		    Return
		  End If
		  
		  InitTA(taTab0, "")
		  InitTA(taTab0, "")
		  InitTA(taTab0, "")
		  Redim tos(-1)
		  
		  For x=0 To n-1
		    tubes(x).Device = SerialDevice.At(portsDict.Value(lbLoRaPorts.CellValueAt(x,0)))
		    // First Create a Log File for each channel
		    Dim myName As String
		    myName=lbLoRaPorts.CellValueAt(x,0)
		    Dim f As FolderItem
		    f=New FolderItem("")
		    Dim sh As  New Shell
		    Dim cr As Boolean
		    sh.Execute "cd "+f.ShellPath+" ; touch "+myName+"_000.log"
		    sh.Execute "cd "+f.ShellPath+" ; touch "+myName+"_001.log"
		    sh.Execute "cd "+f.ShellPath+" ; touch "+myName+"_002.log"
		    
		    Dim s, t(), u() As String
		    s="cd "+f.ShellPath+" ; ls "+myName+"_*.log|sort -r"
		    sh.Execute s
		    s=sh.Result.Trim()
		    t=s.SplitBytes(EndOfLine.UNIX)
		    If t(0).Left(myName.Length)=myName Then
		      // we have an existing log file
		      Var d As New MessageDialog
		      Var b As MessageDialogButton
		      d.Icon = MessageDialog.GraphicCaution
		      d.ActionButton.Caption = "Use Existing"
		      d.CancelButton.Visible = False
		      d.AlternateActionButton.Visible = True
		      d.AlternateActionButton.Caption = "Create New"
		      d.Message = "Do you want to use the existing latest log file, `"+t(0)+"`?"
		      d.Explanation = "If you do, logs will be added to it. If not, a new one will be created"
		      b = d.ShowModal
		      Select Case b
		      Case d.ActionButton
		        s=t(0)
		        cr = False
		        // CReate new
		      Case d.AlternateActionButton
		        u=t(0).SplitBytes("_")
		        u(1)="00"+Str(u(1).Val()+1)
		        s=u(0)+"_"+u(1).RightBytes(3)+".log"
		        cr = True
		        // CReate new
		      End Select
		    Else
		      s=myName+"_000.log"
		      cr = True
		      // CReate new
		    End If
		    // s contains the file name
		    f=New FolderItem(s)
		    Dim tx As  TextOutputStream
		    If cr Then
		      // Create a new file
		      tx=tx.Create(f)
		      tx.Delimiter=EndOfLine.UNIX
		      tx.WriteLine("Channel: " + Str(x))
		      tx.WriteLine("Port: " + myName)
		      Dim d As New Date
		      tx.WriteLine("Created: " + d.SQLDateTime)
		    Else
		      // Append to existing file
		      tx=tx.Open(f)
		      tx.Delimiter=EndOfLine.UNIX
		    End If
		    
		    If tx=Nil Then
		      MessageBox "Alert!"+EndOfLine+EndOfLine+"Couldn't create tx #"+Str(x)
		      pbClose.Enabled=True
		      pbClose.Press()
		      Return
		    End If
		    tos.Append tx
		    
		    Try
		      tubes(x).Connect()
		      DebugOn(x)
		      SetFreq(x, "868.125")
		      PongOn(x)
		      ShowHelp(x)
		      DebugOff(x)
		    Catch e As IOException
		      Dim i, j As Integer
		      sh.Execute "/bin/ps ax|grep -i term|grep -v grep"
		      s=sh.Result.Trim()
		      t=s.SplitBytes(EndOfLine.UNIX)
		      s=""
		      j=t.Ubound
		      For i=0 to j
		        u=t(i).SplitBytes("/")
		        s=s+EndOfLine+u(u.Ubound)
		      Next
		      
		      MessageBox "Error!"+EndOfLine+EndOfLine+"Are you sure port "+lbLoRaPorts.CellValueAt(x,0)+" isn't already opened somewhere else?" _
		      +EndOfLine+"Usual suspects:"+EndOfLine+EndOfLine+s
		      pbClose.Press()
		      Return
		    End Try
		  Next
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		  me.Enabled=False
		  pbClose.Enabled=True
		  
		  lbLoRaPorts.SelectedRowIndex=-1
		  lbSystemPorts.SelectedRowIndex=-1
		  
		  lbLoRaPorts.Enabled=False
		  lbSystemPorts.Enabled=False
		  
		  bbAddRemove.Visible=False
		  bbRefreshPorts.Visible=False
		  
		  tabPorts.TabIndex=0
		  gbTools.Visible=True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbClose
	#tag Event
		Sub Action()
		  me.Enabled=False
		  pbStart.Enabled=True
		  
		  lbLoRaPorts.Enabled=True
		  lbSystemPorts.Enabled=True
		  
		  bbAddRemove.Visible=False
		  bbRefreshPorts.Visible=False
		  
		  tabPorts.TabIndex=0
		  
		  For x As Integer =0 To 2
		    tubes(x).Close()
		  Next
		  
		  gbTools.Visible=False
		  
		  Redim tos(-1)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbDebug
	#tag Event
		Sub Action()
		  debugOnOff=1-debugOnOff
		  
		  If debugOnOff=1 Then
		    AddCommand(tabPorts.SelectedPanelIndex, DEBUGON)
		  Else
		    AddCommand(tabPorts.SelectedPanelIndex, DEBUGOFF)
		  End If
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbHelp
	#tag Event
		Sub Action()
		  AddCommand(tabPorts.SelectedPanelIndex, SHOWHELP+EndOfLine.Windows)
		  
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbPongBack
	#tag Event
		Sub Action()
		  pongBack=1-pongBack
		  
		  If pongBack=1 Then
		    AddCommand(tabPorts.SelectedPanelIndex, PONGON)
		  Else
		    AddCommand(tabPorts.SelectedPanelIndex, PONGOFF)
		  End If
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbPingAll
	#tag Event
		Sub Action()
		  Dim x, n As Integer
		  
		  n=lbLoRaPorts.RowCount
		  If n=0 Then
		    Return
		  End If
		  
		  For x=0 To n-1
		    Ping(x)
		  Next
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbSetSF
	#tag Event
		Sub Action()
		  Dim s As String
		  Dim FQ As Double
		  
		  s=tfParameter.Text
		  FQ=s.Val()
		  If (FQ<120.0) Or (FQ>999.0) Then
		    MessageBox "Error!"+EndOfLine+EndOfLine+"Parameter is incorrect!"
		    Return
		  End If
		  
		  AddCommand(tabPorts.SelectedPanelIndex, SETFQ+s+EndOfLine.Windows)
		  
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbSetFQ
	#tag Event
		Sub Action()
		  Dim s As String
		  Dim SF As UInt8
		  
		  s=tfParameter.Text
		  SF=s.Val()
		  If (SF<7) Or (SF>12) Then
		    MessageBox "Error!"+EndOfLine+EndOfLine+"Parameter is incorrect!"
		    Return
		  End If
		  
		  AddCommand(tabPorts.SelectedPanelIndex, SETSF+s+EndOfLine.Windows)
		  
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbSetBW
	#tag Event
		Sub Action()
		  Dim s As String
		  Dim BW As UInt8
		  
		  s=tfParameter.Text
		  BW=s.Val()
		  If (BW<0) Or (BW>9) Then
		    MessageBox "Error!"+EndOfLine+EndOfLine+"Parameter is incorrect!"
		    Return
		  End If
		  
		  AddCommand(tabPorts.SelectedPanelIndex, SETBW+s+EndOfLine.Windows)
		  
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbSendMsg
	#tag Event
		Sub Action()
		  Dim s As String
		  
		  s=tfParameter.Text.Trim()
		  If s="" Then
		    MessageBox "Error!"+EndOfLine+EndOfLine+"Parameter is incorrect!"
		    Return
		  End If
		  
		  AddCommand(tabPorts.SelectedPanelIndex, SENDMSG+s+EndOfLine.Windows)
		  
		  cmdSendTimer.RunMode=timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdSendTimer
	#tag Event
		Sub Action()
		  Dim tube As Integer
		  Dim cmd As String
		  
		  If tubesList.Ubound=-1 Then
		    me.RunMode=timer.RunModes.Off
		    Return
		  End If
		  
		  tube = tubesList(0)
		  tubesList.RemoveRowAt(0)
		  cmd = cmdsList(0)
		  cmdsList.RemoveRowAt(0)
		  
		  tubes(tube).Write(cmd)
		  LogTA(tubes(tube).myTA, cmd.Trim())
		End Sub
	#tag EndEvent
#tag EndEvents
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
			"9 - Metal Window"
			"11 - Modeless Dialog"
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
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
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
		Name="Visible"
		Visible=true
		Group="Behavior"
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
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
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
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="debugOnOff"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="pongBack"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
