Ext.define('DemoExtJs.Application', {
    name: 'DemoExtJs',

    extend: 'Ext.app.Application',

    views: [
        
        // TODO: add views here
    ],

    controllers: [
       'DemoExtJs.controller.AuthController',
       'DemoExtJs.controller.MainController'
    ],

    stores: [
        'DemoExtJs.store.BillingHistoryStore',
        'DemoExtJs.store.DisputeHistoryStore',
        'DemoExtJs.store.OrderStore',
        'DemoExtJs.store.ProfileStore',
        'DemoExtJs.store.PrivilegeStore'
    ]
});
