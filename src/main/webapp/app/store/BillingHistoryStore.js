Ext.define('DemoExtJs.store.BillingHistoryStore',
{
    extend: 'Ext.data.Store',
    model: 'DemoExtJs.model.BillingHistoryModel',
    autoLoad: true,
    autoSync: false,
    storeId: 'BillingHistory',
    pageSize: 8
});