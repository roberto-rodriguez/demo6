Ext.define('DemoExtJs.controller.BaseController', {
    extend: 'Ext.app.Controller',
    views: [
        'DemoExtJs.view.main.MainView',
        'DemoExtJs.view.main.MainCardView'
    ],
    refs: [
         {
            ref: 'mainCardView',
            selector: 'mainCardView'
        },
    ],
//    refs:{
//        base: {
//                selector: 'mainView',
//                xtype: 'mainView',
//                autoCreate: true
//            },
//            ref: 'mainCardView',
//            selector: 'mainCardView'
//        },
    init: function (application) {
         this.callParent(arguments);
    }
});