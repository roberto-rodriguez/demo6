Ext.define('DemoExtJs.view.main.pages.profile.ProfileView', {
    extend:'DemoExtJs.base.BaseView',
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
            html: 'View current user details and manage, edit or delete user access by selecting the "User Details" option. Select "Add NewUser" on the right of the screen to add a new user under this acount.<br><br>',
            width: '100%'
        },
        {
          xtype:'button',
          style:{
            background: 'url(/Demo6/resources/images/addNewUser.gif) !important',
            width: '91px',
            height: '22px',
            border: '0px',
            padding: '0px'
//            'margin-bottom':'0px!important'
          }
        },
        {
            xtype: 'profileTabPanel'
        }
    ]
});