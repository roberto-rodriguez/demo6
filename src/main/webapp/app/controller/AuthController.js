Ext.define('DemoExtJs.controller.AuthController', {
    extend: 'Ext.app.Controller',
    views: [
        'DemoExtJs.view.auth.AuthForm'
    ], 
    init: function (application) {
        this.control({
            "button#loginBtn": {
                click: this.onLoginClick
            }
        });
    },
    onLoginClick: function (button) {
        button.up('cardView').getLayout().setActiveItem(1);
    }
});