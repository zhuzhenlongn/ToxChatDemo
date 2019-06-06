#-------------------------------------------------
#
# Project created by QtCreator 2019-05-06T11:32:00
#
#-------------------------------------------------

QT       += core gui
QT       += network
QT       += xml
QT       += svg
QT       += opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qTox
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
DEFINES += QTOX_PLATFORM_EXT
DEFINES += LOG_TO_FILE
DEFINES += QT_MESSAGELOGCONTEXT
#DEFINES += ENABLE_SYSTRAY_GTK_BACKEND

#QT_STYLE_OVERRIDE=gtk2

#INCLUDEPATH += $$PWD/../../../../../usr/local/include/filter_audio.h
#define GIT_VERSION "4fe6addb0402e23e344bfc7cef77f2d97cbaff15"

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        src/main.cpp \
    src/core/core.cpp \
    src/core/coreav.cpp \
    src/core/corefile.cpp \
    src/core/dhtserver.cpp \
    src/core/toxcall.cpp \
    src/core/toxencrypt.cpp \
    src/core/toxfile.cpp \
    src/core/toxid.cpp \
    src/core/toxlogger.cpp \
    src/core/toxoptions.cpp \
    src/core/toxpk.cpp \
    src/core/toxstring.cpp \
    src/audio/backend/openal.cpp \
    src/audio/audio.cpp \
    src/model/about/aboutfriend.cpp \
    src/model/chatroom/friendchatroom.cpp \
    src/model/chatroom/groupchatroom.cpp \
    src/model/profile/profileinfo.cpp \
    src/model/contact.cpp \
    src/model/friend.cpp \
    src/model/group.cpp \
    src/model/groupinvite.cpp \
    src/persistence/db/rawdatabase.cpp \
    src/persistence/history.cpp \
    src/persistence/offlinemsgengine.cpp \
    src/persistence/paths.cpp \
    src/persistence/profile.cpp \
    src/persistence/profilelocker.cpp \
    src/persistence/serialize.cpp \
    src/persistence/settings.cpp \
    src/persistence/settingsserializer.cpp \
    src/persistence/smileypack.cpp \
    src/persistence/toxsave.cpp \
    src/video/cameradevice.cpp \
    src/video/camerasource.cpp \
    src/video/corevideosource.cpp \
    src/video/genericnetcamview.cpp \
    src/video/groupnetcamview.cpp \
    src/video/netcamview.cpp \
    src/video/videoframe.cpp \
    src/video/videomode.cpp \
    src/video/videosource.cpp \
    src/video/videosurface.cpp \
    src/chatlog/content/filetransferwidget.cpp \
    src/chatlog/content/image.cpp \
    src/chatlog/content/notificationicon.cpp \
    src/chatlog/content/spinner.cpp \
    src/chatlog/content/text.cpp \
    src/chatlog/content/timestamp.cpp \
    src/chatlog/chatline.cpp \
    src/chatlog/chatlinecontent.cpp \
    src/chatlog/chatlinecontentproxy.cpp \
    src/chatlog/chatlog.cpp \
    src/chatlog/chatmessage.cpp \
    src/chatlog/customtextdocument.cpp \
    src/chatlog/documentcache.cpp \
    src/chatlog/pixmapcache.cpp \
    src/chatlog/textformatter.cpp \
    src/chatlog/toxfileprogress.cpp \
    src/net/avatarbroadcaster.cpp \
    src/net/bootstrapnodeupdater.cpp \
    src/net/toxme.cpp \
    src/net/toxmedata.cpp \
    src/net/toxuri.cpp \
    src/net/updatecheck.cpp \
    src/widget/about/aboutfriendform.cpp \
    src/widget/form/settings/advancedform.cpp \
    src/widget/form/settings/avform.cpp \
    src/widget/form/settings/generalform.cpp \
    src/widget/form/settings/genericsettings.cpp \
    src/widget/form/settings/privacyform.cpp \
    src/widget/form/settings/userinterfaceform.cpp \
    src/widget/form/settings/verticalonlyscroller.cpp \
    src/widget/form/addfriendform.cpp \
    src/widget/form/chatform.cpp \
    src/widget/form/filesform.cpp \
    src/widget/form/genericchatform.cpp \
    src/widget/form/groupchatform.cpp \
    src/widget/form/groupinviteform.cpp \
    src/widget/form/groupinvitewidget.cpp \
    src/widget/form/loadhistorydialog.cpp \
    src/widget/form/profileform.cpp \
    src/widget/form/searchsettingsform.cpp \
    src/widget/form/setpassworddialog.cpp \
    src/widget/form/settingswidget.cpp \
    src/widget/form/tabcompleter.cpp \
    src/widget/tool/activatedialog.cpp \
    src/widget/tool/adjustingscrollarea.cpp \
    src/widget/tool/callconfirmwidget.cpp \
    src/widget/tool/chattextedit.cpp \
    src/widget/tool/croppinglabel.cpp \
    src/widget/tool/flyoutoverlaywidget.cpp \
    src/widget/tool/friendrequestdialog.cpp \
    src/widget/tool/identicon.cpp \
    src/widget/tool/movablewidget.cpp \
    src/widget/tool/profileimporter.cpp \
    src/widget/tool/recursivesignalblocker.cpp \
    src/widget/tool/removefrienddialog.cpp \
    src/widget/tool/screengrabberchooserrectitem.cpp \
    src/widget/tool/screengrabberoverlayitem.cpp \
    src/widget/tool/screenshotgrabber.cpp \
    src/widget/tool/toolboxgraphicsitem.cpp \
    src/widget/categorywidget.cpp \
    src/widget/chatformheader.cpp \
    src/widget/circlewidget.cpp \
    src/widget/contentdialog.cpp \
    src/widget/contentdialogmanager.cpp \
    src/widget/contentlayout.cpp \
    src/widget/emoticonswidget.cpp \
    src/widget/flowlayout.cpp \
    src/widget/friendlistlayout.cpp \
    src/widget/friendlistwidget.cpp \
    src/widget/friendwidget.cpp \
    src/widget/genericchatitemlayout.cpp \
    src/widget/genericchatitemwidget.cpp \
    src/widget/genericchatroomwidget.cpp \
    src/widget/groupwidget.cpp \
    src/widget/gui.cpp \
    src/widget/loginscreen.cpp \
    src/widget/maskablepixmapwidget.cpp \
    src/widget/notificationedgewidget.cpp \
    src/widget/notificationscrollarea.cpp \
    src/widget/passwordedit.cpp \
    src/widget/qrwidget.cpp \
    src/widget/searchform.cpp \
    src/widget/splitterrestorer.cpp \
    src/widget/style.cpp \
    src/widget/systemtrayicon.cpp \
    src/widget/translator.cpp \
    src/widget/widget.cpp \
    src/friendlist.cpp \
    src/grouplist.cpp \
    src/nexus.cpp \
    src/ipc.cpp \
    src/platform/camera/v4l2.cpp \
    src/platform/autorun_xdg.cpp \
    src/platform/posixsignalnotifier.cpp \
    #src/platform/statusnotifier/closures.c \
    #src/platform/statusnotifier/enums.c \
    #src/platform/statusnotifier/statusnotifier.c \
    src/platform/capslock_x11.cpp \
    src/platform/timer_x11.cpp \
    src/platform/x11_display.cpp \
    src/widget/form/settings/aboutform.cpp

HEADERS += \
    src/core/core.h \
    src/core/coreav.h \
    src/core/corefile.h \
    src/core/dhtserver.h \
    src/core/icoresettings.h \
    src/core/toxcall.h \
    src/core/toxencrypt.h \
    src/core/toxfile.h \
    src/core/toxfilepause.h \
    src/core/toxid.h \
    src/core/toxlogger.h \
    src/core/toxoptions.h \
    src/core/toxpk.h \
    src/core/toxstring.h \
    src/util/strongtype.h \
    src/audio/backend/openal.h \
    src/audio/audio.h \
    src/audio/iaudiosettings.h \
    src/model/about/aboutfriend.h \
    src/model/about/iaboutfriend.h \
    src/model/chatroom/chatroom.h \
    src/model/chatroom/friendchatroom.h \
    src/model/chatroom/groupchatroom.h \
    src/model/profile/iprofileinfo.h \
    src/model/profile/profileinfo.h \
    src/model/contact.h \
    src/model/friend.h \
    src/model/group.h \
    src/model/groupinvite.h \
    src/model/interface.h \
    src/persistence/db/rawdatabase.h \
    src/persistence/history.h \
    src/persistence/ifriendsettings.h \
    src/persistence/offlinemsgengine.h \
    src/persistence/paths.h \
    src/persistence/profile.h \
    src/persistence/profilelocker.h \
    src/persistence/serialize.h \
    src/persistence/settings.h \
    src/persistence/settingsserializer.h \
    src/persistence/smileypack.h \
    src/persistence/toxsave.h \
    src/video/cameradevice.h \
    src/video/camerasource.h \
    src/video/corevideosource.h \
    src/video/genericnetcamview.h \
    src/video/groupnetcamview.h \
    src/video/ivideosettings.h \
    src/video/netcamview.h \
    src/video/videoframe.h \
    src/video/videomode.h \
    src/video/videosource.h \
    src/video/videosurface.h \
    src/chatlog/content/filetransferwidget.h \
    src/chatlog/content/image.h \
    src/chatlog/content/notificationicon.h \
    src/chatlog/content/spinner.h \
    src/chatlog/content/text.h \
    src/chatlog/content/timestamp.h \
    src/chatlog/chatline.h \
    src/chatlog/chatlinecontent.h \
    src/chatlog/chatlinecontentproxy.h \
    src/chatlog/chatlog.h \
    src/chatlog/chatmessage.h \
    src/chatlog/customtextdocument.h \
    src/chatlog/documentcache.h \
    src/chatlog/pixmapcache.h \
    src/chatlog/textformatter.h \
    src/chatlog/toxfileprogress.h \
    src/net/avatarbroadcaster.h \
    src/net/bootstrapnodeupdater.h \
    src/net/toxme.h \
    src/net/toxmedata.h \
    src/net/toxuri.h \
    src/net/updatecheck.h \
    src/widget/about/aboutfriendform.h \
    src/widget/form/settings/advancedform.h \
    src/widget/form/settings/avform.h \
    src/widget/form/settings/generalform.h \
    src/widget/form/settings/genericsettings.h \
    src/widget/form/settings/privacyform.h \
    src/widget/form/settings/userinterfaceform.h \
    src/widget/form/settings/verticalonlyscroller.h \
    src/widget/form/addfriendform.h \
    src/widget/form/chatform.h \
    src/widget/form/filesform.h \
    src/widget/form/genericchatform.h \
    src/widget/form/groupchatform.h \
    src/widget/form/groupinviteform.h \
    src/widget/form/groupinvitewidget.h \
    src/widget/form/loadhistorydialog.h \
    src/widget/form/profileform.h \
    src/widget/form/searchsettingsform.h \
    src/widget/form/setpassworddialog.h \
    src/widget/form/settingswidget.h \
    src/widget/form/tabcompleter.h \
    src/widget/tool/activatedialog.h \
    src/widget/tool/adjustingscrollarea.h \
    src/widget/tool/callconfirmwidget.h \
    src/widget/tool/chattextedit.h \
    src/widget/tool/croppinglabel.h \
    src/widget/tool/flyoutoverlaywidget.h \
    src/widget/tool/friendrequestdialog.h \
    src/widget/tool/identicon.h \
    src/widget/tool/movablewidget.h \
    src/widget/tool/profileimporter.h \
    src/widget/tool/recursivesignalblocker.h \
    src/widget/tool/removefrienddialog.h \
    src/widget/tool/screengrabberchooserrectitem.h \
    src/widget/tool/screengrabberoverlayitem.h \
    src/widget/tool/screenshotgrabber.h \
    src/widget/tool/toolboxgraphicsitem.h \
    src/widget/categorywidget.h \
    src/widget/chatformheader.h \
    src/widget/circlewidget.h \
    src/widget/contentdialog.h \
    src/widget/contentdialogmanager.h \
    src/widget/contentlayout.h \
    src/widget/emoticonswidget.h \
    src/widget/flowlayout.h \
    src/widget/friendlistlayout.h \
    src/widget/friendlistwidget.h \
    src/widget/friendwidget.h \
    src/widget/genericchatitemlayout.h \
    src/widget/genericchatitemwidget.h \
    src/widget/genericchatroomwidget.h \
    src/widget/groupwidget.h \
    src/widget/gui.h \
    src/widget/loginscreen.h \
    src/widget/maskablepixmapwidget.h \
    src/widget/notificationedgewidget.h \
    src/widget/notificationscrollarea.h \
    src/widget/passwordedit.h \
    src/widget/qrwidget.h \
    src/widget/searchform.h \
    src/widget/searchtypes.h \
    src/widget/splitterrestorer.h \
    src/widget/style.h \
    src/widget/systemtrayicon.h \
    src/widget/systemtrayicon_private.h \
    src/widget/translator.h \
    src/widget/widget.h \
    src/friendlist.h \
    src/grouplist.h \
    src/nexus.h \
    src/ipc.h \
    src/platform/camera/v4l2.h \
    #src/platform/statusnotifier/closures.h \
    #src/platform/statusnotifier/enums.h \
    #src/platform/statusnotifier/interfaces.h \
    #src/platform/statusnotifier/statusnotifier.h \
    src/platform/posixsignalnotifier.h \
    src/platform/autorun_xdg.h \
    src/platform/capslock.h \
    src/platform/timer.h \
    src/platform/x11_display.h \
    src/widget/form/settings/aboutform.h

FORMS += \
        src/mainwindow.ui \
    src/chatlog/content/filetransferwidget.ui \
    src/widget/about/aboutfriendform.ui \
    src/widget/form/settings/aboutsettings.ui \
    src/widget/form/settings/advancedsettings.ui \
    src/widget/form/settings/avform.ui \
    src/widget/form/settings/generalsettings.ui \
    src/widget/form/settings/privacysettings.ui \
    src/widget/form/settings/userinterfacesettings.ui \
    src/widget/form/loadhistorydialog.ui \
    src/widget/form/profileform.ui \
    src/widget/form/removefrienddialog.ui \
    src/widget/form/searchsettingsform.ui \
    src/widget/form/setpassworddialog.ui \
    src/loginscreen.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libtoxcore

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libtoxav

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libavcodec

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libavdevice

unix: CONFIG += link_pkgconfig

unix: PKGCONFIG += libavformat

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libavutil

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libexif

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libqrencode

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libsodium

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libswscale

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += sqlcipher

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += vpx

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += openal

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += x11

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += xscrnsaver

unix: PKGCONFIG += gdk-pixbuf-2.0

unix: PKGCONFIG += glib-2.0

unix: PKGCONFIG += gtk+-2.0

TRANSLATIONS+=  \
  translations/ar.ts \
  translations/be.ts \
  translations/bg.ts \
  translations/cs.ts \
  translations/da.ts \
  translations/de.ts \
  translations/el.ts \
  translations/eo.ts \
  translations/es.ts \
  translations/et.ts \
  translations/fa.ts \
  translations/fi.ts \
  translations/fr.ts \
  translations/he.ts \
  translations/hr.ts \
  translations/hu.ts \
  translations/it.ts \
  translations/ja.ts \
  translations/jbo.ts \
  translations/ko.ts \
  translations/lt.ts \
  translations/mk.ts \
  translations/nl.ts \
  translations/no_nb.ts \
  translations/pl.ts \
  translations/pr.ts \
  translations/pt.ts \
  translations/ro.ts \
  translations/ru.ts \
  translations/sk.ts \
  translations/sl.ts \
  translations/sr.ts \
  translations/sr_Latn.ts \
  translations/sv.ts \
  translations/sw.ts \
  translations/ta.ts \
  translations/tr.ts \
  translations/ug.ts \
  translations/uk.ts \
  translations/zh_CN.ts \
  translations/zh_TW.ts



RESOURCES += \
    res.qrc \
    translations/translations.qrc \
    smileys/smileys.qrc \
    smileys/emojione.qrc

