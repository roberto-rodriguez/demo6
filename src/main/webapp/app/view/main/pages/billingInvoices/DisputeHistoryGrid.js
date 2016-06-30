Ext.define('DemoExtJs.view.main.pages.billingInvoices.DisputeHistoryGrid', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.disputeHistoryGrid',
    id: 'disputeHistoryGrid',
    config: {},
    requires: [
        'DemoExtJs.store.DisputeHistoryStore'
    ],
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    width: '96%',
    height: 335,
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
                    return "grid-row"
                }
            },
    initComponent: function () {
        Ext.apply(this,
                {
                    store: 'DemoExtJs.store.DisputeHistoryStore',
                    columns: {
                        defaults: {
                           width:'12.5%'
                        },
                        items: [{
                                text: "Id",
                                dataIndex: 'Id',
                                hidden: true,
//                width: 35
                            },
                            {
                                text: "Dispute Date",
                                width:'12.4%',
                                dataIndex: 'disputeDate',
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
                                text: "Reference Number",
                                dataIndex: 'referenceNumber',
                                editor:
                                        {
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Acount Name",
                                dataIndex: 'accountName',
                                align: 'center',
                                editor:
                                        {
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Dispute Type",
                                dataIndex: 'disputeType',
                                editor:{
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Dispute Amount",
                                dataIndex: 'disputeAmount',
                                editor:
                                        { 
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Customer Claim#",
                                dataIndex: 'customerClaimNumber',
                                editor:{
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Submitted By",
                                dataIndex: 'submittedBy',
                                editor:{
                                            allowBlank: true
                                        }
                            },
                            {
                                text: "Status",
                                dataIndex: 'status',
                                editor:{
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