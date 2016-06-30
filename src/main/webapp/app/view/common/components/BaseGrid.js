Ext.define('DemoExtJs.view.main.pages.billingInvoices.BillingHistoryGrid', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.billingHistoryGrid',
    id: 'billingHistoryGrid',
    config: {},
    requires: [
        'DemoExtJs.store.BillingHistoryStore'
    ],
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    width: '96%',
    height: 345,
    frame: true,
    collapsible: true,
    selType: 'rowmodel',
    style: 'border-collapse: collapse; margin-left:2%; margin-right:2%',
    selModel:
            {
                mode: 'SINGLE'
            },
    viewConfig:
            {
                stripeRows: false,
                getRowClass: function (record, index) {
                    return "grid-row";
                }
            },
    initComponent: function () {
        Ext.apply(this,
                {
                    store: 'DemoExtJs.store.BillingHistoryStore',
                    columns: {
                        defaults: {
                           width:'20%'
                        },
                        items: [{
                                text: "Id",
                                dataIndex: 'Id',
                                hidden: true,
                            },
                            {
                                text: "Invoice Date",
                                width:'19.9%',
                                dataIndex: 'invoiceDate',
                                align: 'center',
                                editor:
                                        {
                                            xtype: 'datefield',
                                            format: 'd-m-Y',
                                            allowBlank: true
                                        },
                                renderer: Ext.util.Format.dateRenderer('d-m-Y')
                            },
                            {
                                text: "Account Name",
                                dataIndex: 'accountName',
                                editor:
                                        {
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Invoice Details",
                                dataIndex: 'invoiceDetails',
                                align: 'center',
                                editor:
                                        {
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Amount",
                                dataIndex: 'amount',
                                editor:
                                        {
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Billing Inquiry",
                                dataIndex: 'billingInquiry',
                                editor:
                                        {
                                            allowBlank: true
                                        }
                            }]
                    },
                    bbar: {
                        xtype: 'pagingtoolbar',
                        store: 'DemoExtJs.store.BillingHistoryStore',
                        displayInfo: true,
                        displayMsg: 'Displaying {0} to {1} of {2} &nbsp;records ',
                        emptyMsg: "No records to display&nbsp;"
                    }
                });
        this.callParent(arguments);
    }

});