Ext.define('DemoExtJs.base.BaseFormPanel', {
    extend: 'Ext.form.Panel',
    xtype: 'baseformpanel',
    bodyPadding: '10 25',
    defaultType: 'baseTextField',
    requires: [
        'Ext.form.Panel',
        'DemoExtJs.base.BaseTextField'
    ],
    width: 760,
    layout: 'column',
    defaults: {
        columnWidth: 0.5
    },
    validate: function () {
        var me = this,
                valid = true;

        Ext.each(me.down('formpanel').getFieldsArray(), function (field) {
            if (valid && typeof field.validate === 'function' && !field.validate()) {
                valid = false;
            }
        }, this);

        return valid;
    }
});