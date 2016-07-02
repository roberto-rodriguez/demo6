Ext.define('DemoExtJs.view.common.Header', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.topheader',
    layout: 'vbox',
    height: 80,
    requires: [
    ],
    items: [
        {
            layout: 'hbox',
            width: '100%',
            items: [
                {
                    xtype: 'image',
                    src: '/Demo6/resources/images/logo.gif',
                    height: 99,
                    width: 150
                },
                {
                    flex:1
                },
                {
                    width: 400,
                    html: '<div class="header-text">Call 1-866-STRANDS or' +
                            ' <a class="button_contact" href="">CONTACT US</a></div>'
                }, {
                    width: 60,
                    height: 100,
                    html: '<div class="nav-menu-button">' +
                            '<div class="icon , generic-burger_open"></div>' +
                            '<div class="nav-menu-button__name">MENU</div>' +
                            '</div>'
                }
            ]
        }, {
            html: 'linkser ere  rer'
        }
    ]
});