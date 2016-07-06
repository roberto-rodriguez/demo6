Ext.define('DemoExtJs.view.main.pages.profile.ProfileView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.profileView',
    requires: [
        'DemoExtJs.view.main.pages.profile.ProfileTabPanel'
    ],
    items: [
        {
            html: '<h2 style="font-size:14px; margin-bottom: 5px; padding:0px">&nbsp;Profile Management</h2>',
            width: '100%'
        },
        {
            html: '<div class="text">View current user details and manage, edit or delete user access by selecting the "User Details" option. Select "Add NewUser" on the right of the screen to add a new user under this acount.</div><br>',
            width: '100%'
        },
        {
            xtype: 'button',
            id:'addNewUserBtn',
            cls: 'addNewUserBtn' 
        },
        {
            xtype: 'profileTabPanel'
        }
    ]
});