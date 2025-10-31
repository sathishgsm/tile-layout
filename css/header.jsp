<header class="eGheader" id="eGHeadcontent">
    <div class="eGMobHeadLeft">
        <a href="#" class="eGMobOpener" onclick="eGOpenMenu()">
            <img src="../images/eGSidebar/Mob_Hamburg.svg" alt="Mob-menu-opener">
        </a>
        <a href="javascript: void(0);" class="eGlogo">
            <img src="../images/eGHeader/classic/eGLogo.svg" alt="eGLogo" class="classicIcon">
            <img src="../images/eGHeader/modern/eGLogo.svg" alt="eGLogo" class="modernIcon">
        </a>
    </div>
    <div class="eGhead-elements eGhead-search" id="eGSearchID">
        <div class="eGSearchIn">
            <input type="text" placeholder="Search" id="eGGlobalSearch">
            <img src="../images/eGHeader/classic/search.svg" alt="eGHeaderSearch">
        </div>
    </div>
    <div class="eGhead-right">
        <span class="eGMoreCls" id="eGMoreClsID" onclick="eGOverlay()"></span>
        <div class="eGHeadMobMenus" id="eGMobMenuMore">
            <a href="javascript: void(0);" onclick="headerToolsClick('alarms', this)" class="eGhead-elements eGTooltip egHeadAlarm" data-tooltip="Alarms"
                data-tooltip-pos="down" data-tooltip-length="fit" id="eGAlertQuick">
                <img src="../images/eGHeader/classic/headerAlarms.svg" alt="eGHeaderAlarms"
                    class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/headerAlarmsHover.svg" alt="eGHeaderAlarms"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/headerAlarms.svg" alt="eGHeaderAlarms"
                    class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/headerAlarmsHover.svg" alt="eGHeaderAlarms"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">Alarms</span>
                <span class="notify-highlight"></span>
            </a>
            <!-- <a href="javascript: void(0);" onclick="headerToolsClick()" class="eGhead-elements eGTooltip egHeadDownload"
                data-tooltip="Download eG Enterprise Agent" data-tooltip-pos="down" data-tooltip-length="fit"
                id="eGDownLoads">
                <img src="../images/eGHeader/classic/headerDLAgent.svg" alt="eGHeaderDLAgent"
                    class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/headerDLAgentHover.svg" alt="eGHeaderDLAgent"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/headerDLAgent.svg" alt="eGHeaderDLAgent"
                    class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/headerDLAgentHover.svg" alt="eGHeaderDLAgent"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">Downloads</span>
            </a> -->
            <!-- <a href="javascript: void(0);"  onclick="headerToolsClick()" class="eGhead-elements  eGTooltip egHeadQLs" data-tooltip="Quick Links"
                data-tooltip-pos="down" data-tooltip-length="fit" id="eGLinksQuick">
                <img src="../images/eGHeader/classic/headerLinks.svg" alt="eGHeaderLinks"
                    class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/headerLinksHover.svg" alt="eGHeaderLinks"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/headerLinks.svg" alt="eGHeaderLinks" class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/headerLinksHover.svg" alt="eGHeaderLinks"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">Quick Links</span>
            </a> -->
            <a href="javascript: void(0);"  onclick="headerToolsClick('managerNotification', this)" class="eGhead-elements eGTooltip egHeadNotify"
                data-tooltip="Manager Notification" data-tooltip-pos="down" data-tooltip-length="fit" id="eGManageNoti">
                <img src="../images/eGHeader/classic/configuration.svg" alt="eGHeaderNotifications"
                    class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/configurationActive.svg" alt="eGHeaderNotifications"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/configuration.svg" alt="eGHeaderNotifications"
                    class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/configurationActive.svg" alt="eGHeaderNotifications"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">Manager Notification</span>
            </a>
            <!-- <a href="javascript: void(0);"  onclick="headerToolsClick('technicalSupport', this)" class="eGhead-elements eGTooltip egHeadTechSupp"
                data-tooltip="Technical Support" data-tooltip-pos="down" data-tooltip-length="fit" id="eGTechSupp">
                <img src="../images/eGHeader/classic/headerTechSupport.svg" alt="eGHeaderTechSupport"
                    class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/headerTechSupportHover.svg" alt="eGHeaderTechSupport"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/headerTechSupport.svg" alt="eGHeaderTechSupport"
                    class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/headerTechSupportHover.svg" alt="eGHeaderTechSupport"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">Technical Support</span>
            </a> -->
            <!-- <a href="javascript: void(0);"  onclick="headerToolsClick()" class="eGhead-elements eGTooltip egHeadSwitchProf"
                data-tooltip="Switch Profile" data-tooltip-pos="down" data-tooltip-length="fit" id="eGSwitchProf">
                <img src="../images/eGHeader/classic/headerSwitchProfile.svg" alt="eGHeaderSwitchProfile"
                    class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/headerSwitchProfileHover.svg" alt="eGHeaderSwitchProfile"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/headerSwitchProfile.svg" alt="eGHeaderSwitchProfile"
                    class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/headerSwitchProfileHover.svg" alt="eGHeaderSwitchProfile"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">Switch User</span>
            </a> -->
            <a href="javascript: void(0);"  onclick="headerToolsClick()" class="eGhead-elements eGTooltip egHeadUser"
                data-tooltip="You are logged in as Admin" data-tooltip-pos="down" data-tooltip-length="fit"
                id="eGUserProfile">
                <img src="../images/eGHeader/classic/headerUser.svg" alt="eGHeaderUser" class="headerIcons classicIcon">
                <img src="../images/eGHeader/classic/headerUserHover.svg" alt="eGHeaderUser"
                    class="headerIcons classicIconHover">
                <img src="../images/eGHeader/modern/headerUser.svg" alt="eGHeaderUser" class="headerIcons modernIcon">
                <img src="../images/eGHeader/modern/headerUserHover.svg" alt="eGHeaderUser"
                    class="headerIcons modernIconHover">
                <span class="eGMobMenuTxt">User Profile</span>
            </a>
        </div>
        <div class="eGSearchInMob eGhead-elements">
            <img src="../images/eGHeader/classic/search.svg" alt="header-search">
        </div>
        <a href="javascript: void(0);"  onclick="headerToolsClick()" class="eGhead-elements eGTooltip egHeadMore" onclick="eGMobMore()"
            data-tooltip="More Options" data-tooltip-pos="down" data-tooltip-length="fit">
            <img src="../images/eGHeader/classic/headerTechSupport.svg" alt="eGHeaderTechSupport"
                class="headerIcons classicIcon">
            <img src="../images/eGHeader/modern/headerTechSupport.svg" alt="eGHeaderSwitchProfile"
                class="headerIcons modernIcon">
        </a>
    </div>
    <div id="eGOverlay" onclick="eGOverlay()"></div>
</header>