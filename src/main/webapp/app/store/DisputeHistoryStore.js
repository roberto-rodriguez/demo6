Ext.define('DemoExtJs.store.DisputeHistoryStore',
{
    extend: 'Ext.data.Store',
    model: 'DemoExtJs.model.DisputeHistoryModel',
    autoLoad: true,
    autoSync: false,
    storeId: 'DisputeHistory',
    pageSize: 8
});