Ext.define('DemoExtJs.view.main.pages.profile.ProfileGrid', {
    extend: 'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.profileGrid',
    frame: true,
    collapsible: true,
    style: 'margin-left:2%;margin-top:5px',
    config: {
        store: 'DemoExtJs.store.ProfileStore',
        columns: {
            defaults: {
                width: '20%',
            },
            items: [{
                    text: "Id",
                    dataIndex: 'id',
                    hidden: true
                },
                {
                    text: "", //TODO checkbock here
                    width: '3.8%',
                    align: 'center'
                },
                {
                    text: "User ID", 
                    dataIndex: 'userId',
                    width: '36%',
                    align: 'center'
                },
                {
                    text: "Last Name",
                    dataIndex: 'lastName'
                },
                {
                    text: "First Name",
                    dataIndex: 'firstName',
                    align: 'center'
                },
                {
                    text: "View & Edit Details"
                }
            ]
        }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    }
});