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
                    "addUserPrivilegeView toolbar > button#cancelBtn": {
                        click: this.onAddUserPrivilegeCancelBtn
                    },
                    "addUserPrivilegeView toolbar > button#submitBtn": {
                        click: this.onAddUserPrivilegeSubmitBtn
                    }, 
                    "addUserPrivilegeView addPrivilegeGrid header > button#addPrivilegeBtn": {
                        click: this.onAddPrivilegeBtn
                    },
                    "addUserPrivilegeView addPrivilegeGrid header > button#editPrivilegeBtn": {
                        click: this.onEditPrivilegeBtn
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
    },
    onAddUserPrivilegeCancelBtn:function(){
        this.getMainCardView().getLayout().setActiveItem(1);
    },
    onAddUserPrivilegeSubmitBtn:function(){
        this.getMainCardView().getLayout().setActiveItem(1);
        Ext.create('DemoExtJs.view.main.pages.profile.AddUserSuccessWindow').show();
    },
    onAddPrivilegeBtn:function(){
        Ext.create('DemoExtJs.view.main.pages.profile.AddPrivilegeWindow').show();
    },
    onEditPrivilegeBtn:function(){
        Ext.create('DemoExtJs.view.main.pages.profile.AddPrivilegeWindow').show();
    }
});