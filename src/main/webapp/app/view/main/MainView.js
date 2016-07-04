Ext.define('DemoExtJs.view.main.MainView', {
    extend: 'Ext.container.Container',
    alias: 'widget.mainView',
    xtype: 'baseView',
    collapsible: false,
    frame: false,
    layout: 'vbox',
    border: false,
    overflowY: 'auto',
//    autoScroll: true,
    style: {
        'background-color': 'white'
    },
    requires: [
        'DemoExtJs.view.main.menu.MenuView',
        'DemoExtJs.view.main.MainCardView',
        'DemoExtJs.view.common.Footer'
    ],
    items: [
        {
            height: 25,
            width: '100%',
            html: ''

        },
        {
            layout: 'hbox',
            width: '100%',
            items: [
                {
                    html: '',
                    flex: 1
                },
                {
                    width: 870,
                    align: 'right',
                    html: '<div style="text-align:right;">' +
                            '<p style="margin: 0px;padding: 0px;color: #666;font-family: verdana, arial, helvetica, sans-serif;">' +
                            'Welcome Edward Beckett | <a href="#" onclick="return popupPdf()"> Help</a> | </p>' +
                            '</div>'
                }, {
                    //width:910,
                    align: 'left',
                    html: '&nbsp;<a id="logOutLink" style="text-align:left;" href="#"> Logout </a>'
                }, {
                    html: '',
                    flex: 1
                }
            ]
        },
        {
            layout: 'hbox',
            width: '100%',
            items: [
                {
                    html: '',
                    flex: 1
                },
                {
                    width: 160,
                    xtype: 'menuView'
                }, {
                    width: 780,
                    xtype: 'mainCardView'
                }, {
                    html: '',
                    flex: 1
                }
            ]
        },
        {
            xtype: 'footer'
        }
    ],
    listeners: {
        activate: function (newActiveItem, container, oldActiveItem, eOpts) {
            this.onActivate(newActiveItem, container, oldActiveItem, eOpts);
        },
//        deactivate: function (oldActiveItem, container, newActiveItem, eOpts) {
//            this.onDeactivate(newActiveItem, container, oldActiveItem, eOpts);
//        }
    },
    onActivate: function (newActiveItem, mainNavView, oldActiveItem, eOpts) {
        var me = this;
        
        document.getElementById('logOutLink').addEventListener("click",
        function(){
            me.onLogOut();
        }, false);
    },
    onLogOut:function(){
        var me = this;
        DemoExtJs.APP.fireEvent('logOut', me);
    }
});