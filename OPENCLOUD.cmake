set( APPLICATION_NAME       "我的网盘")
set( APPLICATION_SHORTNAME  "OpenCloud" )
set( APPLICATION_EXECUTABLE "opencloud" )
set( APPLICATION_VENDOR     "我的网盘" )
set( APPLICATION_ICON_NAME  "opencloud" )
set( APPLICATION_REV_DOMAIN "com.simonyuann.mycloud" )

if(BETA_CHANNEL_BUILD)
    set( APPLICATION_NAME       "${APPLICATION_NAME} Beta")
    set( APPLICATION_SHORTNAME  "${APPLICATION_SHORTNAME} Beta" )
    set( APPLICATION_EXECUTABLE "${APPLICATION_EXECUTABLE}_beta" )
    set( APPLICATION_VENDOR     "${APPLICATION_VENDOR} Beta" )
    set( APPLICATION_REV_DOMAIN "${APPLICATION_REV_DOMAIN}.beta" )
endif()
# TODO: re enable once we got icons
#set( MAC_INSTALLER_BACKGROUND_FILE "${CMAKE_SOURCE_DIR}/admin/osx/installer-background.png")

set( THEME_CLASS            "OpenCloudTheme" )

set( THEME_INCLUDE          "opencloudtheme.h" )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
