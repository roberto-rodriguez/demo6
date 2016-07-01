Ext.define('DemoExtJs.view.main.pages.profile.PrivilegeGrid', {
    extend: 'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.privilegeGrid',
    frame: true,
    collapsible: true,
    height: 280,
    style: 'margin-left:2%;margin-top:10px',
    config: {
        store: 'DemoExtJs.store.PrivilegeStore',
        columns: {
            defaults: {
                width: '20%',
                align: 'center'
            },
            items: [{
                    text: "Id",
                    dataIndex: 'id',
                    hidden:true
                },
                {
                    text: "Organization Name", 
                    dataIndex: 'organizationName',
                    width: '40%'
                },
                {
                    text: "Admin",
                    dataIndex: 'admin'
                },
                {
                    text: "Order Management",
                    dataIndex: 'orderManagement'
                },
                {
                    text: "Billing Invoices",
                    dataIndex: 'billingInvoices'
                }
            ]
        }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    }
});