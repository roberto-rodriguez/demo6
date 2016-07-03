Ext.define('DemoExtJs.view.main.pages.profile.ProfileTabPanel', {
    extend: 'DemoExtJs.base.BaseTabPanel',
    alias: 'widget.profileTabPanel',
    requires: [
        'DemoExtJs.view.main.pages.profile.ProfileGrid',
        'DemoExtJs.view.main.pages.profile.PrivilegeGrid',
        'DemoExtJs.component.AccountSearch'
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
                   html:'<div style="padding:5px 15px; color: #525252;">' + 
                           '<h3 style="font-weight: bold;font-size: 14px;margin: 5px 0;color: #0066cc;">Contact Information</h3>' +
                           '<hr>' +
                           '<table>' + 
                           '<tr><td style="width:109px">First Name:</td><td>Edward</td></tr>' +
                           '<tr><td>Last Name:</td><td>Beckett</td></tr>' +
                           '<tr><td>User ID (Email):</td><td>Edward.Beckett@fpl.com</td></tr>' +
                           '<tr><td>Phone:</td><td>754-551-0470</td></tr>' +
                           '<tr><td>Address1:</td><td>9250 W Flagler St</td></tr>' +
                           '<tr><td>Address2:</td><td></td></tr>' +
                           '<tr><td>Address3:</td><td></td></tr>' +
                           '<tr><td>City:</td><td>Miami</td></tr>' +
                           '<tr><td>State:</td><td>FL</td></tr>' +
                           '<tr><td>Zip Code:</td><td>33174</td></tr>' +
                           '<tr><td>Country:</td><td>United States</td></tr>' +
                           '</table> <br>' +
                           '<h3 style="font-weight: bold;font-size: 14px;margin: 5px 0;color: #0066cc;">Privileges</h3>' +
                           '<hr> ' 
                },
                {
                    xtype: 'privilegeGrid'
                }
            ]
        }
    ]
});