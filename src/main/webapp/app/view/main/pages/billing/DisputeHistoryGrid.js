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
                    width: '11.7%',
                    dataIndex: 'disputeDate',
                    align: 'center',
                    renderer: Ext.util.Format.dateRenderer('d-m-Y')
                },
                {
                    text: "Reference #",
                    align: 'center',
                    dataIndex: 'referenceNumber',
                    renderer: function (value) {
                        return '<b><a href="#" style="color:#6698FF">' + value + '</a></b>';
//                        return '<a href="#"><img src="https://apptest.fpl.com/fibernet/image/common/icon_pdf.gif"></a>';
                    }
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
    listeners: {
        cellclick: function (view, cell, cellIndex, record, row, rowIndex, e) {
            var linkClicked = (e.target.tagName == 'A');
            if (linkClicked) {
                alert('id = ' + record.data.id); //.get('id')
            }
        }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    }
});
