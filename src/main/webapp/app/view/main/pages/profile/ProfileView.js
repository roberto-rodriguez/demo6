Ext.define('DemoExtJs.view.main.pages.profile.ProfileView', {
    extend:'DemoExtJs.base.BaseView',
    alias: 'widget.profileView',
    requires: [
        'DemoExtJs.view.main.pages.profile.ProfileTabPanel'
    ],
    items: [
        {
            html: '<br><h1>Profile Management</h1><br>',
            width: '100%'
        },
        {
            html: '<br>View current user details and manage, edit or delete user access by selecting the "User Details" option. Select "Add NewUser" on the right of the screen to add a new user under this acount.<br><br>',
            width: '100%'
        },
        {
            xtype: 'profileTabPanel'
        }
    ]
});