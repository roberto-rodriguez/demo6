Ext.define('DemoExtJs.view.main.pages.profile.AddUserPrivilegeView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.addUserPrivilegeView',
    requires: [
        'DemoExtJs.view.main.pages.profile.ContactInfo',
        'DemoExtJs.view.main.pages.profile.AddPrivilegeGrid',
        'DemoExtJs.view.main.pages.profile.ProfileGrid'
    ],
    defaults: {
        width: '100%'
    },
    items: [
        {
            xtype: 'toolbar',
            cls: 'SB_header',
            style: {
                'margin-top': '16px'
            },
            items: [
                {
                    html: '<h2>&nbsp;&nbsp;User Details</h2>'
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'closeButton'
                }
            ]
        },
        {
            xtype: 'contactInfo',
            style: {
                'margin-top': '10px'
            }
        },
        {
            padding: '10px 20px 0px 20px',
            html: '<h3 style="font-weight: bold;font-size: 14px;margin: 5px 0;color: #0066cc;">Privileges</h3>' +
                    '<hr> '
        },
        {
            items: [
                {xtype: 'addPrivilegeGrid'}
            ]
        },
        {
            xtype: 'toolbar',
            height: 'auto',
            cls: 'SB_footer',
            style: {
                'margin-top': '30px'
            },
            items: [
                {
                    xtype: 'image',
                    src: '/resources/images/SB_logo.png',
                    height: 37,
                    width: 95,
                    style: {
                        margin: '2px 0px 0px 20px'
                    }
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'previousBtn'
                },
                {
                    xtype: 'button',
                    cls: 'bigCancelBtn'
                },
                {
                    xtype: 'button',
                    cls: 'submitBtn'
                }
            ]
        }
    ]
});