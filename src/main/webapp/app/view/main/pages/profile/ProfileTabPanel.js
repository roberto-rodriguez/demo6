Ext.define('DemoExtJs.view.main.pages.profile.ProfileTabPanel', {
    extend: 'DemoExtJs.base.BaseTabPanel',
    alias: 'widget.profileTabPanel',
    requires: [
        'DemoExtJs.view.main.pages.profile.ProfileGrid',
        'DemoExtJs.view.main.pages.profile.PrivilegeGrid',
        'DemoExtJs.component.AccountSearch',
        'DemoExtJs.view.main.pages.profile.ContactInfo'
    ],
    items: [
        {
            title: 'ACOUNT PROFILES',
            items: [
                {
                    xtype: 'accountSearch'
                },
                {
                    xtype: 'profileGrid'
                }
            ]
        },
        {
            title: 'MY PROFILE',
            items: [
                {
                    xtype:'contactInfo',
                    cls:'hr_padding20'
                },
                {   
                    width:'100%',
                    padding: '10px 20px 0px 20px',
                    html: '<h3 style="font-weight: bold;font-size: 14px;margin: 5px 0;color: #0066cc;">Privileges</h3>' +
                          '<hr> '
                }, 
                {
                    xtype: 'privilegeGrid'
                }
            ]
        }
    ]
});