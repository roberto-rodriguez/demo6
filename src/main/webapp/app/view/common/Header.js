Ext.define('DemoExtJs.view.common.Header', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.topheader',
    layout: 'vbox',
    height:70,
    requires: [
    ],
    items: [
        {
            layout: 'hbox',
            width: '100%',
            items: [
                {
                    xtype: 'image',
//                    src: 'http://www.fplfibernet.com/fplcommon/images/icons/logo.svg',
                    src: '/Demo6/resources/images/logo2.png',
                    height: 60,
                    width: 150,
                    margin:'3px 0px 0px 13px'
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