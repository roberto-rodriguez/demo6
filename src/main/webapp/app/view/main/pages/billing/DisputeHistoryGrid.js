Ext.define('DemoExtJs.view.main.pages.billing.DisputeHistoryGrid', {
    extend: 'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.disputeHistoryGrid',
    config: {
        store: 'DemoExtJs.store.DisputeHistoryStore',
        columns: {
            defaults: {
                width: '12.5%'
            },
            items: [{
                    text: "Id",
                    dataIndex: 'id',
                    hidden: true
                },
                {
                    text: "Dispute Date",
                    width: '12.3%',
                    dataIndex: 'disputeDate',
                    align: 'center',
                    renderer: Ext.util.Format.dateRenderer('d-m-Y')
                },
                {
                    text: "Reference Number",
                    dataIndex: 'referenceNumber'
                },
                {
                    text: "Acount Name",
                    dataIndex: 'accountName',
                    align: 'center'
                },
                {
                    text: "Dispute Type",
                    dataIndex: 'disputeType'
                },
                {
                    text: "Dispute Amount",
                    dataIndex: 'disputeAmount'
                },
                {
                    text: "Customer Claim#",
                    dataIndex: 'customerClaimNumber'
                },
                {
                    text: "Submitted By",
                    dataIndex: 'submittedBy'
                },
                {
                    text: "Status",
                    dataIndex: 'status'
                }]
        }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    }
});
