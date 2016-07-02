Ext.define('DemoExtJs.view.main.pages.billing.BillingHistoryGrid', {
    extend:'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.billingHistoryGrid',
    config: {
         store: 'DemoExtJs.store.BillingHistoryStore',
                    columns: {
                        defaults: {
                           width:'20%'
                        },
                        items: [{
                                text: "Id",
                                dataIndex: 'id',
                                hidden: true
                            },
                            {
                                text: "Invoice Date",
                                width:'19.5%',
                                dataIndex: 'invoiceDate',
                                align: 'center',
                                renderer: Ext.util.Format.dateRenderer('d-m-Y')
                            },
                            {
                                text: "Account Name",
                                dataIndex: 'accountName'
                            },
                            {
                                text: "Invoice Details",
                                dataIndex: 'invoiceDetails',
                                align: 'center'
                            },
                            {
                                text: "Amount",
                                dataIndex: 'amount'
                            },
                            {
                                text: "Billing Inquiry",
                                dataIndex: 'billingInquiry'
                            }]
                    }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    }
});