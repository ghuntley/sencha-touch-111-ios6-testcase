Ext.setup
    icon: "icon.png"
    glossOnIcon: false
    tabletStartupScreen: "tablet_startup.png"
    phoneStartupScreen: "phone_startup.png"
    onReady: ->
        Ext.Msg.prompt "Name", "Please enter your name:", (btn, text) ->
          btn is "ok"

