Ext.define('DemoExtJs.controller.AuthController', {
    extend: 'Ext.app.Controller',
    views: [
        'DemoExtJs.view.auth.AuthForm'
    ], 
    init: function (application) {
        var me = this;
        this.control({
            "button#loginBtn": {
                click: this.onLoginClick
            }
        });
        
        me.getApplication().on( 'logOut', 'onLogoutClick', me ); 
    },
    launch: function( ){
        var me = this;
       // 
alert('launch');
        
    },
    onLoginClick: function (button) {
        button.up('cardView').getLayout().setActiveItem(1);
    },
    onLogoutClick: function (view) {
        view.up('cardView').getLayout().setActiveItem(0);
    }
});