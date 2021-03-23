<?xml version="1.0" encoding="UTF-8" ?>
<Package name="HRI_Squat_Instructor" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="AskForName" src="AskForName/AskForName.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="taichimove" src="behavior_1/taichimove.pmt" />
    </Resources>
    <Topics>
        <Topic name="AskForName_enu" src="AskForName/AskForName_enu.top" topicName="AskForName" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
