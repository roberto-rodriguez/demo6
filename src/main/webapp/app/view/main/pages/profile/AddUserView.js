Ext.define('DemoExtJs.view.main.pages.profile.AddUserView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.addUserView',
    requires: [
        'DemoExtJs.view.main.pages.profile.UserDetailsForm'
    ],
    items: [
        {
            xtype: 'toolbar',
            width: '100%',
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
            width: '100%',
            html: '<table style="width:100%;height: 20px;">' + 
                    '<tr style="width:100%;">' +
                        '<td style="width:50%"><h3 style="margin: 30px 30px 0px 30px;font-weight: bold;font-size: 14px;color: #0066cc;">Contact Information</h3></td>' +
                        '<td style="width:50%;"><p class="smItalic">* Required Field</p></td>' +
                    '</tr>' + 
                    '</table>' +
                    '<hr>'
        },
        {
//            html: 'userDetailsForm'
            xtype: 'userDetailsForm'
        },
        {
            xtype: 'toolbar',
            width: '100%',
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
                    style:{
                        margin:'2px 0px 0px 20px'
                    }
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'nextButton'
                }
            ]
        }
    ]
});