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
        'DemoExtJs.view.main.menu.Footer'
    ],
    items: [
        {
            layout: 'hbox',
            width: '100%',
//            height: 80,
            items: [
                {
                    html: '',
                    flex: 1
                }, {
                    width: 160
                },
                {
                    width:680,
                    align:'right',
                    html: '<div style="text-align:right;">' +
                            '<p style="margin: 0px;padding: 0px;">Welcome Edward Beckett | <a href="#" onclick="return popupPdf()"> Help</a> | <a href="/fibernet/logout.do"> Logout </a> </p>' +
                            '</div>'
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
                    width: 900,
                    xtype: 'mainCardView'
                }, {
                    html: '',
                    flex: 1
                }
            ]
        },
        {
            xtype:'footer'
        }
    ]
});