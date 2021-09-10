"steam/cached/SettingsSubInterface.res"
{
	styles
	{
	
	}
	layout
	{
		region { name=box margin-left=0 margin-right=0 }

		place { region=box control="LanguageCombo" height=24 width=310 }
		place { region=box control="FavoriteWindowCombo" height=24 width=310 }
		place { region=box control="SkinCombo" height=24 width=310 }
		place { control="TranslationLabel" width=0 height=0}
		place { region=box control="LabelLanguageCombo,LanguageCombo" y=0 margin-top=16 height=24 dir=down }
		place { start=LanguageCombo control="Label2,FavoriteWindowCombo" y=8 height=24 dir=down }
		place { start=FavoriteWindowCombo control="Label3,SkinCombo" y=8 height=24 dir=down }
		place { start=SkinCombo control="Divider3" margin-top=14 width=max height=1 dir=down }
		place { start=Divider3 control="AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,DWriteCheck,H264HWAccelCheck,SmoothScrollWebViewCheck,DPIScalingCheck,GPUWebViewCheck,NotifyAvailableGamesCheck" y=6 spacing=2 dir=down }
		
		place { control=Divider2 start=NotifyAvailableGamesCheck dir=down width=max height=1 y=3 }

		place {	start=Divider2 control="SetJumpListOptionsButton" dir=down y=10 }
		//Hidden
		place {	control="Label1,Divider1" dir=down margin-left=-999 }
	}
}