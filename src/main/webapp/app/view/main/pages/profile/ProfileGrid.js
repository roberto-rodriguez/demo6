Ext.define('DemoExtJs.view.main.pages.profile.ProfileGrid', {
    extend: 'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.profileGrid',
    frame: true,
    collapsible: true,
    style: 'margin-left:2%;margin-top:5px',
    requires: [
        'Ext.selection.CheckboxModel',
        'DemoExtJs.component.CheckColumn'
    ],
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
                    text: "User ID",
                    dataIndex: 'userId',
                    width: '36%',
                    align: 'center',
                    sortable: true
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
                    text: "View & Edit Details",
                    align: 'center',
                    renderer: function (val, meta, rec) {
                        // generate unique id for an element
                        var id = Ext.id();
                        Ext.defer(function () {
                            Ext.widget('button', {
                                renderTo: id,
                                cls:'userDetailsButton',
                                handler: function () {
                                    Ext.Msg.alert("Hello World")
                                }
                            });
                        }, 50);
                        return Ext.String.format('<div id="{0}"></div>', id);
                    }
                }
            ]
        },
        selModel: {
            selType: 'checkboxmodel',
//            onHeaderClick: function (headerCt, header, e) {
//                if (header.isCheckerHd) {
//                      console.log('isCheckerHd');
//                }else{
//                      console.log('UN CheckerHd');
//                }
//            }
        }
    },
    constructor: function (config) {
        var me = this;
        me.initConfig(config);
        me.callParent(arguments);

    }
});