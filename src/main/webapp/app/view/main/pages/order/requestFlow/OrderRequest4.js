Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.orderRequest4',
    requires: [
        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Section'
//        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Form1',
//        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Form2'
    ],
    items: [
        {
            xtype: 'toolbar',
            width: '100%',
            cls: 'SB_header',
            style: {
                'margin-top': '16px'
            },
            items: [
                {
                    html: '<h2 style="display: inline;">&nbsp;&nbsp;Order Request</h2>'
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'closeButton'
                }
            ]
        },
        {
            width: '100%',
            html: '<table style="width:100%;">' +
                    '<tr style="width:100%;">' +
                    '<td style="width:50%"><h3 style="margin:20px 30px 0px 17px;font-weight: bold;font-size: 14px;color: #0066cc;">' +
                    'Customer Location Information</h3></td>' +
                    '<td style="width:50%;"><p class="smItalic" style="padding:10px 40px 0px 40px;">* Required Field</p></td>' +
                    '</tr>' +
                    '</table>' +
                    '<hr>'
        },
        {
            xtype: 'orderRequest4Section'
        },
        {
            width: '100%',
            html: '<hr>'
        },
        {
            xtype: 'orderRequest4Section'
        },
        {
            width: '100%',
            height: '20px',
            html: '<hr>' +
                    '<p class="centered-light">Please contact the FPL FiberNet Customer Care Department at 1-866-STRANDS for assistance.</p>'
        },
        {
            xtype: 'toolbar',
            width: '100%',
            height: 'auto',
            cls: 'SB_footer',
            style: {
                'margin-top': '10px'
            },
            items: [
                {
                    xtype: 'image',
                    src: '/resources/images/SB_logo.png',
                    height: 37,
                    width: 95,
                    style: {
                        margin: '2px 0px 0px 20px'
                    }
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'saveBtn',
                    id: 'orderRequest4SaveBtn'
                },
                {
                    xtype: 'button',
                    cls: 'previousBtn' 
                },
                {
                    xtype: 'button',
                    cls: 'nextButton' 
                }
            ]
        }
    ]
});