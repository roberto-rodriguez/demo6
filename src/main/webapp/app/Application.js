Ext.define('DemoExtJs.Application', {
    name: 'DemoExtJs',
    appProperty: 'APP',
    extend: 'Ext.app.Application',
    views: [
        // TODO: add views here
    ],
    controllers: [
        'DemoExtJs.controller.BaseController',
        'DemoExtJs.controller.AuthController',
        'DemoExtJs.controller.MainController',
        'DemoExtJs.controller.ProfileController'
    ],
    stores: [
        'DemoExtJs.store.BillingHistoryStore',
        'DemoExtJs.store.DisputeHistoryStore',
        'DemoExtJs.store.OrderStore',
        'DemoExtJs.store.ProfileStore',
        'DemoExtJs.store.PrivilegeStore'
    ]
});
