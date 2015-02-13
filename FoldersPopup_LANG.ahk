InitLanguageVariables:

global lAboutText1 := "~1~ ~2~ (~3~ bits)"
global lAboutText2 := "~1~ is written by Jean Lalonde using the`n<a href=""http://ahkscript.org/"">AutoHotkey</a> programming language.`n`nGerman translation: Edgar ""Fast Edi"" Hoffmann`nFrench translation: Jean Lalonde`nDutch translation: Pieter Dejonghe`nKorean translation: Om Il-Sung`nSwedish translation:�ke Engelbrektson`nItalian translation: Riccardo Leone`nOther languages translation: (help welcomed)`nEnglish proof checking: (help welcomed)`n`nIcons by: <a href=""http://www.visualpharm.com"">Visual Pharm</a>`nInstall program: <a href=""http://www.jrsoftware.org/isinfo.php"">Inno Setup</a> by jrsoftware.org`nAutoHotkey_L v1.1 sources: <a href=""https://github.com/JnLlnd/FoldersPopup"">GitHub</a>"
global lAboutText3 := "~1~ Jean Lalonde 2013-2014. Freeware."
global lAboutText4 := "Support on <a href=""http://code.jeanlalonde.ca/folderspopup"">www.code.jeanlalonde.ca</a>"
global lAboutTitle := "About - ~1~ ~2~"
global lAppTagline := "Move like a breeze between your frequently used folders and documents!"
global lDiagModeCaution := "~1~ is running in diagnostic mode.`n`nInformation about the app's execution will be collected in the file:`n~2~`n`nNothing will be sent without your consent.`n`nDo you want to keep diagnostic mode ON?"
global lDiagModeExit := "~1~ colleted diagnostic information in the file ~2~."
global lDiagModeIntro := "Send this file to ahk@jeanlalonde.ca with a description of the situation requiring diagnostic."
global lDiagModeSee := "Do you want to see the diagnostic file?"
global lDialogAdd := "Add"
global lDialogAddDialogAlready := "This dialog box type is already supported."
global lDialogAddDialogPrompt := "Enter the new dialog box name`n(or part of the name):"
global lDialogAddDialogTitle := "Add Dialog Box - ~1~ ~2~"
global lDialogAddEditFavoriteTitle := "~1~ Favorite - ~2~ ~3~"
global lDialogAddFileSelect := "Choose the new document:"
global lDialogAddFolderManuallyPrompt := "Sorry, we can't detect the current folder in this type of window.`n`nDo you want to add it manually now?"
global lDialogAddFolderManuallyTitle := "Add This Folder - ~1~ ~2~"
global lDialogAddFolderSelect := "Choose or create the new folder:"
global lDialogBrowseButton := "Browse"
global lDialogCancelButton := "Cancel"
global lDialogCancelPrompt := "Discard changes?"
global lDialogCancelTitle := "Cancel - ~1~ ~2~"
global lDialogEdit := "Edit"
global lDialogEditDialogPrompt := "Enter the new dialog box name`n(or part of the name):"
global lDialogEditDialogTitle := "Edit Dialog box - ~1~ ~2~"
global lDialogEndOfMenu := "end of menu"
global lDialogFavoriteDoesNotExistPrompt := "The favorite ""~1~"" does not exist or is not available.`n`nIf this favorite is on a network drive, please try again after network authentification.`n`nIf a favorite is a link to a web page, select the ""Link (URL)"" option when you add the favorite."
global lDialogFavoriteDoesNotExistTitle := "Favorite does not exist - ~1~"
global lDialogFavoriteLocationEmpty := "The location is empty. Please, choose a location."
global lDialogFavoriteMenuPosition := "Insert the new favorite before this item"
global lDialogFavoriteNameEmpty := "The favorite name is empty. Please, choose a name."
global lDialogFavoriteNameNoColumnBreak := "The submenu name cannot start the reserved characters ""~1~"" used as column break indicators."
global lDialogFavoriteNameNoPipe := "The favorite or submenu name cannot include the reserved character ""|"" (vertical bar)."
global lDialogFavoriteNameNoSeparator := "The submenu name cannot include the reserved character ""~1~""."
global lDialogFavoriteNameNotNew := "The name ""~1~"" is already used in this menu. Please, choose a new name."
global lDialogFavoriteParentMenu := "Favorite parent menu"
global lDialogFavoriteRemovePrompt := "Remove the submenu ""~1~""`nand ALL its content (folders and submenus)?"
global lDialogFavoriteRemoveTitle := "Remove Favorite - ~1~"
global lDialogFavoritesParentMenuMove := "Move ~1~ favorites to this menu"
global lDialogFileLabel := "Document"
global lDialogFileShortName := "Document name (for menu)"
global lDialogFolderLabel := "Folder"
global lDialogFolderShortName := "Folder short name (for menu)"
global lDialogGroupDelete := "Delete"
global lDialogGroupDeleteError := "delete"
global lDialogGroupDeletePrompt := "Delete the group ""~1~""?"
global lDialogGroupEdit := "Edit"
global lDialogGroupEditError := "edit"
global lDialogGroupLoad := "Load"
global lDialogGroupLoadError := "load"
global lDialogGroupLoadErrorLoading := "Error loading group window:`n`n""~1~"""
global lDialogGroupManageAbout := "About Groups"
global lDialogGroupManageCannotSave := "Warning: There is no open folder to save in a new group. Open at least one Explorer or Directory Opus window and try again to save a new group."
global lDialogGroupManageCreatingPrompt := "To create a group, click the ""~1~"" button or select the ""~2~"" menu at any time."
global lDialogGroupManageCreatingTitle := "Create a group"
global lDialogGroupManageGroupsTitle := "Manage Groups - ~1~ ~2~"
global lDialogGroupManageIntro := "With ""Groups"", you can save and restore your workspace to efficiently switch between your work sessions. ""Groups"" remember the folder, size, position and state (normal, minimized or maximized) of Windows Explorer and Directory Opus windows (Total Commander not supported yet)."
global lDialogGroupManageManagingTitle := "Manage Groups"
global lDialogGroupNew := "Save a new group"
global lDialogGroupRemoveTitle := "Delete group - ~1~"
global lDialogGroups := "Groups"
global lDialogGroupSelect := "Select a group"
global lDialogGroupSelectError := "Please, select the group to ~1~."
global lDialogIcon := "Icon"
global lDialogInvalidHotkey := "With your current system keyboard layout, the hotkey ""~1~"" could not be used as a trigger for the popup menu (not a valid key name error).`n`nPlease, open the ""~2~ Settings"" window from the Tray menu and click ""Options"". In this dialog box, choose another shortcut for ""~3~""."
global lDialogMaximized := "Maximized"
global lDialogMenuNotMoveUnderItself := "Menu ""~1~"" cannot be moved under itself"
global lDialogMinimized := "Minimized"
global lDialogMoveFavoritesTitle := "Move Favorites - ~1~ ~2~"
global lDialogNormal := "Normal"
global lDialogOpenThisMenu := "Open this menu"
global lDialogRemoveMultipleFavorites := "Do you realy want to remove ~1~ favorites or submenus?"
global lDialogSave := "Save"
global lDialogSelectItemToEdit := "Please, select the item to edit."
global lDialogSelectItemToRemove := "Please, select the item to remove."
global lDialogSpecialLabel := "Special Folder"
global lDialogSubmenuLabel := "Submenu"
global lDialogSubmenuNameEmpty := "The submenu name is empty. Please, choose a name."
global lDialogSubmenuParentMenu := "Submenu parent menu"
global lDialogSubmenuShortName := "Submenu short name (for menu)"
global lDialogTabNext := "Next"
global lDialogThirdPartyDetected := "~1~ detected that ~2~ is installed on your system.`n`nDo you want to enable ~2~ integration?"
global lDialogURLLabel := "Link (URL)"
global lDialogURLShortName := "Link short name (for menu)"
global lDonateButton := "Support Freeware!"
global lDonateCheckPrompt := "Are you happy with ~1~?`n`n~1~ is not only FREE of charge but also FREE of nasty advertising or adware that you never know if they carry spyware or malware.`n`n~2~ times so far, ~1~ has helped you in your daily work. How about supporting freeware now?"
global lDonateCheckTitle := "~1~ times! - ~2~"
global lDonateMenu := "S&upport Freeware!"
global lDonatePlatformComment1 := "The most flexible way using your PayPal account or your credit card"
global lDonatePlatformComment2 := "Receive an official invoice if you need it to be refunded"
global lDonatePlatformName1 := "Using Paypal"
global lDonatePlatformName2 := "Using Share-it"
global lDonateReviewNameLeft1 := "Download.com"
global lDonateReviewNameLeft2 := "PortableFreeware.com"
global lDonateReviewNameLeft3 := "Softpedia.com"
global lDonateReviewNameRight1 := "BetaNews.com"
global lDonateReviewNameRight2 := "FileCluster.com"
global lDonateReviewNameRight3 := "Freewares && Tutos (FR)"
global lDonateText1 := "Support ~1~ development!"
global lDonateText2 := "<a href=""~1~"">Why support freeware?</a>"
global lDonateText3 := "... or support freeware for free!"
global lDonateText4 := "Give a favorable review to ~1~ on:"
global lDonateText5 := "Send me your link"
global lDonateThankyou := "Thank you for supporting freeware!"
global lDonateTitle := "Support freeware! - ~1~ ~2~"
global lGui2Close := "Close"
global lGuiAbout := "About"
global lGuiAddDialog := "Add"
global lGuiAddFavorite := "Add"
global lGuiCancel := "&Cancel"
global lGuiClose := "&Close"
global lGuiDonate := "Support"
global lGuiDropFilesHelp := "Drag && Drop Help"
global lGuiDropFilesIncentive := "You can Drag & Drop the following types of favorites`nto the ~1~ window:`n`n- ~2~`n- ~3~"
global lGuiEditFavorite := "Edit"
global lGuiGroupClosing := "Closing windows"
global lGuiGroupOf := "of"
global lGuiGroupSaveAddWindowsLabel := "Add to existing windows"
global lGuiGroupSaved := "Group ""~1~"" saved.`n`nClick the menu ""~2~"" to load this group."
global lGuiGroupSaveDeselectAll := "Deselect All"
global lGuiGroupSaveEditPrompt := "~1~ this group"
global lGuiGroupSaveEditTitle := "~1~ a group of windows - ~2~ ~3~"
global lGuiGroupSaveLvHeader := "Path|Application|Window state|Left|Top|Width|Height|Side"
global lGuiGroupSaveNameEmpty := "The group name is empty. Please, choose a group name."
global lGuiGroupSaveNewGroup := "New group"
global lGuiGroupSaveReplaceGroup := "Group ""~1~"" exists. Replace it?"
global lGuiGroupSaveReplaceWindowsLabel := "Replace existing windows"
global lGuiGroupSaveRestoreOption := "When restoring this group:"
global lGuiGroupSaveSelect := "Select the folders to save in this group"
global lGuiGroupSaveSelectAll := "Select All"
global lGuiGroupSaveSelectExisting := "or select an existing group to overwrite:"
global lGuiGroupSaveShortName := "Group short name (for menu)"
global lGuiHelp := "Help"
global lGuiHotkeysHelp := "Favorites Shortcuts Help"
global lGuiHotkeysHelpText := "Down: Select next favorite`nUp: Select previous favorite`nCtrl-N: Add a new favorite`nEnter: Edit favorite`n`nShift-Up/Down: Select contiguous favorites`nCtrl-Click: Select non-contiguous favorites`nCtrl-A: Select all favorites`n`nCtrl-Down: Move favorite(s) down`nCtrl-Up: Move favorite(s) up`nDel: Remove favorite(s)`n`nCtrl-Right: Open submenu`nCtrl-Left: Open parent submenu"
global lGuiLvDialogsHeader := "Supported Dialog Boxes`n(part of the names is enough)" 
global lGuiLvFavoritesHeader := "Name|Location"
global lGuiMove := "Move"
global lGuiMoveFavoriteDown := "Move D&own"
global lGuiMoveFavoriteUp := "Move &Up"
global lGuiOptions := "Options"
global lGuiRemoveFavorite := "Remove"
global lGuiResetDefault := "Reset default hotkey"
global lGuiSave := "&Save"
global lGuiSeparator := "Se&parator"
global lGuiSubmenuDropdownLabel := "Menu to edit:"
global lGuiSubmenuLocation := ">"
global lGuiSubmenuSeparator := ">"
global lGuiTitle := "Settings - ~1~ ~2~"
global lHelpTabAddingFavorite := "Adding Favorite"
global lHelpTabGettingStarted := "Getting Started"
global lHelpTabTitles := "Getting Started|Adding Favorite|Tips and tricks"
global lHelpTabTitlesTipsAndTricks := "Tips and Tricks"
global lHelpText1 := "At its launch, FoldersPopup add an icon in the System Tray and await your orders. When you need to change the current folder in Windows Explorer or in a file dialog box, just click the Middle mouse button or press Windows-A and, in the popup menu, select the desired folder. FoldersPopup will take you there this instantly! Or use it to open quickly a favorite document or web page."
global lHelpText2 := "Choose ""Settings"" to open the FoldersPopup settings window where you can add favorite FOLDERS, DOCUMENTS or WEB LINKS to your menu. You can move, rename or delete them. You can also add, move, rename or delete SUBMENUS. Choose the ""Menu to edit:"" in the  dropdown list. Click ""Save"" to save your changes."
global lHelpText3 := "To quickly ADD a new favorite FOLDER to the popup menu:`n1) Go to a frequently used folder.`n2) Click the Middle mouse button (or press Windows-A) and choose ""Add This Folder"".`n3) Give the folder a short name, click ""Add"", then ""Save"" in the settings window."
global lHelpText4 := "To add a new favorite DOCUMENT or WEB LINK to the popup menu:`n1) Open the Folders Popup menu and choose ""Settings"" (Shift-Windows-F).`n2) Click the ""Add"" button and choose the option ""Document"" or ""Link (URL)"".`n3) Give the favorite a short name, ""Browse"" to the document or enter the web page's URL, click ""Add"", then ""Save"" in the settings window."
global lHelpText5 := "- In the Tray menu, right-click on the Folders Popup icon and check the ""Run at Startup"" option to launch FoldersPopup automatically at startup.`n- Need a new file Explorer window while working in an application? From any window, hold the Shift key while pressing the middle mouse button (Shift-Windows-A), or simply click on the Folders Popup icon in the System Tray, and choose your favorite folder.`n- Choose the ""Recent folders..."" menu (Shift-Windows-R) to show an updated list of the Windows recent folders.`n- Use the ""Current Folders"" to open one of the folders already open in an Explorer window or the ""Groups of Folders"" to save and restore groups of folders.`n- Configure your popup menu triggers: choose your preferred mouse buttons or keyboard shortcuts in ""Settings, Options"".`n- Also in ""Options"": choose your preferred language, menu icons size, windows colors. Select the options to display recent folders, add numeric keyboard shortcuts to the folders menu or pin the popup menu at a fix position.`n-Directory Opus users, see <a href=""http://code.jeanlalonde.ca/using-folderspopup-with-directory-opus/"">this page</a> for additional information.`n-Total Commander users, see <a href=""http://code.jeanlalonde.ca/using-folderspopup-with-total-commander/"">this page</a> for additional information."
global lHelpText6 := "Support on FoldersPopup is available at <a href=""http://www.code.jeanlalonde.ca/folderspopup"">www.code.jeanlalonde.ca/folderspopup</a>."
global lHelpText7 := "~1~ Jean Lalonde 2013-2014. Freeware."
global lHelpTextLead := "FoldersPopup lets you move like a breeze between your frequently used folders, documents and web pages!"
global lHelpTitle := "Help - ~1~ ~2~"
global lMainMenuName := "Main"
global lMenuAbout := "A&bout"
global lMenuAddThisDialog := "&Add This Dialog Box to the supported list"
global lMenuAddThisFolder := "&Add This Folder"
global lMenuAppData := "Application Data"
global lMenuCache := "Cache"
global lMenuColumnBreak := "column"
global lMenuCommonAppData := "Common Application Data"
global lMenuCommonDesktop := "Common Desktop"
global lMenuCommonStartMenu := "Common Start Menu"
global lMenuCommonStartupMenu := "Common Startup Menu"
global lMenuControlPanel := "&Control Panel"
global lMenuCookies := "Cookies"
global lMenuDesktop := "Desktop"
global lMenuDialogNotSupported := "This dialog box type is not supported yet"
global lMenuDocuments := "D&ocuments"
global lMenuDownloads := "Downloads"
global lMenuExitFoldersPopup := "Exit ~1~"
global lMenuFavoritesInternet := "Favorites (Internet)"
global lMenuFoldersInExplorer := "&Current Folders"
global lMenuFonts := "Fonts"
global lMenuFPMenu := "~1~ ~2~"
global lMenuGroup := "&Groups of Folders"
global lMenuGroupAdd := "add"
global lMenuGroupLoad := "Load a group"
global lMenuGroupReplace := "replace"
global lMenuGroupSave := "Save Current Folders as Group"
global lMenuHelp := "Help"
global lMenuHistory := "History"
global lMenuMenu := "Menu"
global lMenuMyComputer := "&My Computer"
global lMenuMyMusic := "My Music"
global lMenuMySystemMenu := "My Special Folders"
global lMenuMyVideo := "My Video"
global lMenuNetworkNeighborhood := "&Network Neighborhood"
global lMenuPictures := "Pictures"
global lMenuProgramFiles := "Program Files"
global lMenuProgramsFolderStartMenu := "Programs Folder (Start Menu)"
global lMenuPublicLibraries := "Public Libraries"
global lMenuQuickLaunch := "Quick Launch"
global lMenuRecentFolders := "&Recent Folders"
global lMenuRecentItems := "Recent Items"
global lMenuRecycleBin := "&Recycle Bin"
global lMenuRefreshRecent := "Refreshing Recent folders menu"
global lMenuReservedShortcuts := "SGRFA"
global lMenuReservedShortcutsDonate := "U"
global lMenuRunAtStartup := "&Run at Startup"
global lMenuSeparator := "----------------"
global lMenuSettings := "&~1~ Settings"
global lMenuSpecialExplorer := "Special Explorer window"
global lMenuSpecialFolders := "&Special Folders"
global lMenuStartMenu := "Start Menu"
global lMenuStartup := "Startup"
global lMenuSuspendHotkeys := "Suspend Hotkeys"
global lMenuSystemCertificates := "System Certificates"
global lMenuTemplates := "Templates"
global lMenuTemporaryFiles := "Temporary Files"
global lMenuUpdate := "Check for &update"
global lMenuUserFolder := "User Folder"
global lMenuUserPinned := "User Pinned"
global lNavigateFileError := "An error occurred while opening the folder:`n~1~."
global lNavigateSpecialError := "An error occurred while opening the special folder #~1~."
global lOopsDialogBox := "The dialog box"
global lOopsCouldNotOpenSpecialFolder := "~1~ could not open the special folder: ""~2~""."
global lOopsTitle := "~1~ (~2~)"
global lOopsWriteProtectedError := "It appears that ~1~ is running from a WRITE-PROTECTED folder where the configuration file ""~1~.ini"" could not be created.`n`nMove the ~1~ .EXE file to the REGULAR folder of your choice and re-run it from this folder.`n`n~1~ will quit."
global lOopsWrongFPconnectAppPathFilename := "Wrong path or file name for parameter ""AppPath"" in FPconnect configuration:`n~1~.`n`nCheck the .exe file path for ""AppPath"" in FCConnect ini file:`n~2~"
global lOopsWrongThirdPartyPath := "Wrong path or file name for ~1~:`n~2~.`n`nCheck the .exe file selected for ~1~ in ""Options"", tab ""~3~""."
global lOopsZipFileError := "It appears that ~1~ is running directly from a .ZIP file.`n`nYou must extract the ~1~ .EXE file from the .ZIP file to the folder of your choice before running it.`n`n~1~ will quit."
global lOptionsAlt := "Alt"
global lOptionsArrDescriptions1 := "Choose the MOUSE button and modifiers combination that will open the popup menu in Windows Explorer or file dialog boxes. By default, this is the middle mouse button without any modifier key."
global lOptionsArrDescriptions2 := "Choose the MOUSE button and modifiers combination that will open the popup menu in ANY window and navigate to the selected folder in a NEW Windows Explorer window. By default, this is the middle mouse button while the Shift key is pressed."
global lOptionsArrDescriptions3 := "Choose the KEYBOARD hotkey combination that will open the popup menu in the active Windows Explorer or file dialog box. By default, this is Win+K (the ""K"" letter while the Windows key is pressed)."
global lOptionsArrDescriptions4 := "Choose the KEYBOARD hotkey combination that will open the popup menu in ANY window and navigate to the selected folder in a NEW Windows Explorer window. By default, this is Shift+Win+K (the ""K"" letter while the Shift and Windows keys are pressed)."
global lOptionsArrDescriptions5 := "Choose the hotkey or mouse button combination that will open the FoldersPopup ""Recent Folders"" menu. By default, this is Shift+Windows+R."
global lOptionsArrDescriptions6 := "Choose the hotkey or mouse button combination that will open the FoldersPopup ""Settings"" dialog box. By default, this is Shift+Windows+F."
global lOptionsChangeHotkey := "Change"
global lOptionsChangeHotkeyTitle := "Change hotkey - ~1~ ~2~"
global lOptionsCheck4Update := "Check for update"
global lOptionsCtrl := "Ctrl"
global lOptionsDirectoryOpusUseTabs := "Use tabs"
global lOptionsDisplayFoldersInExplorerMenu := "Current Folders"
global lOptionsDisplayGroupMenu := "&Group of Folders"
global lOptionsDisplayIcons := "Display Menu &Icons"
global lOptionsDisplayMenus := "Display Menus:"
global lOptionsDisplayMenuShortcuts := "Display &Numeric Menu Shortcuts"
global lOptionsDisplayRecentFolders := "R&ecent Folders"
global lOptionsDisplaySpecialFolders := "S&pecial Folders"
global lOptionsGuiTitle := "Options - ~1~ ~2~"
global lOptionsIconSize := "Menu icons size"
global lOptionsKeyboard := "Keyboard"
global lOptionsLanguage := "Language"
global lOptionsLanguageLabels := "English|French|German|Dutch|Korean|Swedish|Italian"
global lOptionsMenuActiveWindow := "Top-left of active window"
global lOptionsMenuFixPosition := "At a fix position"
global lOptionsMenuNearMouse := "Near the mouse pointer"
global lOptionsMenuPositionPrompt := "Popup the menu:"
global lOptionsMouse := "Mouse"
global lOptionsMouseAndKeyboard := "Mouse and Keyboard"
global lOptionsMouseButtonsText := "Left Mouse Button|Middle Mouse Button|Right Mouse Button|Special Mouse Button 1|Special Mouse Button 2|Wheel Up|Wheel Down|Wheel Left|Wheel Right|"
global lOptionsMouseCheckLButton := "You can't assign the ""Left Mouse Button"" without modifier."
global lOptionsMouseNone := "None"
global lOptionsNoKeyOrMouseSpecified := "No Key or Mouse Button specified. The existing ""~1~"" hotkey is unchanged."
global lOptionsOpenMenuOnTaskbar := "Open menu on taskbar"
global lOptionsOtherOptions := "General"
global lOptionsPopupFix := "Popup &Menu at Fix Position"
global lOptionsPopupFixPositionX := "Position X:"
global lOptionsPopupFixPositionY := "Y:"
global lOptionsRecentFolders := "Recen&t Folders"
global lOptionsRunAtStartup := "&Run at Startup"
global lOptionsRememberSettingsPosition := "Remember Settings position"
global lOptionsShift := "Shift"
global lOptionsSpacebar := "use space bar"
global lOptionsTabFileManagersIntro := "For users of third-party file managers"
global lOptionsTabMouseAndKeyboardIntro := "Define the mouse buttons and keyboard hotkeys that will trigger ~1~."
global lOptionsTabOtherOptionsIntro := "Make ~1~ work the way you like!"
global lOptionsTheme := "Theme"
global lOptionsThirdParty := "Third-party File Managers Support"
global lOptionsThirdPartyDetail := "Select the ~1~ program file (.exe) to enable ~1~ integration."
global lOptionsThirdPartyDetailFPconnect := "Select the FPconnect program file (.exe) to enable other file managers integration."
global lOptionsThirdPartyPrompt := "Program file:"
global lOptionsThirdPartyTitle := "~1~ users"
global lOptionsThirdPartyTitleFPconnect := "Other file managers users using FPconnect"
global lOptionsTitles := "Mouse - Folders Popup|Mouse - New Explorer|Keyboard - Folders Popup|Keyboard - New Explorer|Recent folders|Settings window"
global lOptionsTitlesSub := "(pop menu over Explorer and dialog boxes)|(pop menu from any window)|(pop menu in Explorer and dialog boxes)|(pop menu from any window)|(list of Windows Recent places)|(menu configuration and options)"
global lOptionsTotalCommanderUseTabs := "Use tabs"
global lOptionsTrayTip := "&Display Startup Tray Tip"
global lOptionsTriggerFor := "Trigger for:"
global lOptionsWin := "Win"
global lPickIconButtonCustom := "Custom"
global lPickIconButtonDefault := "Default"
global lPickIconDocumentPrompt := "Select a custom icon or use the default icon for this type of document?"
global lPickIconNoLocation := "First select the document before choosing an icon."
global lPickIconTitle := "Select ~1~ Icon - ~2~"
global lReloadPrompt := "~1~ changed to ~2~. Do you want to reload ~3~ in ~2~ now? Unsaved changes to the folders menu will be lost."
global lReloadPromptDefaultHotkey := "Hotkey changed to default value. This change will be effective only after you reload ~1~.`n`nDo you want to reload ~1~ now? Unsaved changes to the folders menu will be lost."
global lTrayTipInstalledDetail := "To show ~1~ menu, press:`n`n~2~ / ~3~`nin Windows Explorer or in a Dialog box`n`n~4~ / ~5~`nto open a New Explorer window"
global lTrayTipInstalledTitle := "~1~ ~2~ ready!"
global lTrayTipWorkingDetail := "Building menus"
global lTrayTipWorkingDetailFinished := "The menu has been updated."
global lTrayTipWorkingTitle := "~1~ ~2~ working..."
global lUpdateButtonRemind := "Remind me"
global lUpdateError := "An error occurred while accessing the latest version number. Checking for update interrupted."
global lUpdatePrompt := "Update ~1~ from v~2~ to v~3~?"
global lUpdateTitle := "Update ~1~?"
global lUpdateYouHaveLatest := "You have the latest version: ~1~.`n`nVisit the ~2~ web page anyway?"
global lWindowIsTreeviewText := "Sorry... Because of a Windows limitation, this type of dialog box (TreeView) is currently not supported by ~1~."
global lWindowIsTreeviewTitle := "Tree view dialog box not supported"

return
