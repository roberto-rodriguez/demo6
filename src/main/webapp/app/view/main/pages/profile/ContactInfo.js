Ext.define('DemoExtJs.view.main.pages.profile.ContactInfo', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.contactInfo',
    width: '100%',
    padding: '10px 20px',
    layout: 'column',
    defaults: {
        border: false,
        bodyStyle: 'padding:2px',
        layout: 'column',
        columnWidth: .16,
        html: '-',
        'font-family': 'verdana, arial, helvetica, sans-serif'
    },
    items: [
        {
            html: '<h3 style="font-weight: bold;font-size: 14px;margin: 5px 0;color: #0066cc;">Contact Information</h3>' +
                    '<hr>',
            columnWidth: 1
        },
        {
            html: 'First Name:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-firstname',
            html: 'Roberto',
            columnWidth: .34
        },
        {
            html: 'Last Name:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-lastname',
            html: 'Rodriguez',
            columnWidth: .34
        },
        {
            html: 'User ID (Email):',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-email',
            html: 'robertoSoftwareEngineer@gmail.com',
            columnWidth: .34
        },
        {
            html: 'Phone Number:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-email',
            html: '*7864540209',
            columnWidth: .34
        },
        {
            html: 'Address 1:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-address1',
            html: '3200 Windy Hill Rd SE #200',
            columnWidth: .84
        },
        {
            html: 'Address 2:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-address2',
            html: '-',
            align: 'left',
            columnWidth: .84
        },
        {
            html: 'Address 3:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-address3',
            html: '-',
            align: 'left',
            columnWidth: .84,
        },
        {
            html: 'City:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-city',
            html: 'Atlanta',
            align: 'left',
            columnWidth: .84,
        },
        {
            html: 'State:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-state',
            html: 'GA',
            align: 'left',
            columnWidth: .84
        },
        {
            html: 'Zip Code:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-zipCode',
            html: '30339',
            align: 'left',
            columnWidth: .84
        },
        {
            html: 'Country:',
            cls: 'widget-label'
        }, {
            cls: 'widget-data widget-data-country',
            html: 'United States',
            align: 'left',
            columnWidth: .84
        }
    ]
});