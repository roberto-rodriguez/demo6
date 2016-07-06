Ext.define('DemoExtJs.view.main.pages.profile.AddUserSuccessWindow', {
    extend:'DemoExtJs.base.BaseWindow',
    alias: 'widget.addPrivilegeGrid',
    title: 'Message',
    height: 157,
    items: [
        {
            width: '100%',
            html: '<p>New user successfully created.</p>',
            style: {
                'padding': '0px 20px'
            }
        },  
        {
            xtype: 'toolbar',
            height: 'auto',
            cls: 'SB_footer',
            style: {
                'margin-top': '29px'
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
                } 
            ]
        }
    ]  
});