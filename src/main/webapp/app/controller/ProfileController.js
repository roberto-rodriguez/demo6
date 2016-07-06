Ext.define('DemoExtJs.controller.ProfileController', {
    extend: 'Ext.app.Controller',
    views: [
        'DemoExtJs.view.main.pages.profile.ProfileView',
        'DemoExtJs.view.main.MainCardView',
        'DemoExtJs.view.main.pages.profile.AddUserView',
        'DemoExtJs.view.main.pages.profile.AddUserPrivilegeView'
    ],
    refs: [
        {
            ref: 'profileView',
            selector: 'profileView'
        },
        {
            ref: 'mainCardView',
            selector: 'mainCardView'
        },
        {
            ref: 'addUserView',
            selector: 'addUserView'
        },
        {
            ref: 'addUserPrivilegeView',
            selector: 'addUserPrivilegeView'
        }  
    ],
    init: function (application) {
        
        this.control(
                {
                    "profileView > button#addNewUserBtn": {
                        click: this.onAddNewUser
                    },
                    "addUserView toolbar > button#userDetailsNextBtn": {
                        click: this.onUserDetailsNextBtn
                    },
                    "addUserPrivilegeView toolbar > button#previousBtn": {
                        click: this.onAddUserPrivilegeBackBtn
                    },
                }
        );
 this.callParent(arguments);
    },
     constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    onAddNewUser: function () { 
       this.getMainCardView().getLayout().setActiveItem(4);
    }, 
    onUserDetailsNextBtn: function () { 
       this.getMainCardView().getLayout().setActiveItem(5);
    },
    onAddUserPrivilegeBackBtn:function(){
        this.getMainCardView().getLayout().setActiveItem(4);
    }
});