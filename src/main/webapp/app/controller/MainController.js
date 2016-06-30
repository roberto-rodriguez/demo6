Ext.define('DemoExtJs.controller.MainController', {
    extend: 'Ext.app.Controller',
    views: [
        'DemoExtJs.view.main.menu.MenuView',
        'DemoExtJs.view.main.MainCardView'
    ],
    refs: [{
            ref: 'mainCardView',
            selector: 'mainCardView'
        }],
    init: function (application) {
        this.control(
                {
                    "menuView > button#menuProfileManagement": {
                        click: this.onMenuProfileManagementClick
                    },
                    "menuView > button#menuBillingInvoices": {
                        click: this.onMenuBillingInvoicesClick
                    },
                    "menuView > button#menuOrderManagement": {
                        click: this.onMenuOrderManagementClick
                    }
                }
        );
    },
    onMenuProfileManagementClick: function () {
       this.getMainCardView().getLayout().setActiveItem(1);
    },
    onMenuBillingInvoicesClick: function () {
        this.getMainCardView().getLayout().setActiveItem(2);
    },
    onMenuOrderManagementClick: function () {
        this.getMainCardView().getLayout().setActiveItem(3);
    }
});