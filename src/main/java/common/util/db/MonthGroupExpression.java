/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package common.util.db;

import org.hibernate.Criteria;
import org.hibernate.EntityMode;
import org.hibernate.HibernateException;
import org.hibernate.criterion.CriteriaQuery;
import org.hibernate.criterion.Criterion;
import org.hibernate.engine.spi.TypedValue;

/**
 *
 * @author rrodriguez
 */
public class MonthGroupExpression implements Criterion {
    private final String propertyName;

    public MonthGroupExpression(String propertyName) {
        this.propertyName = propertyName;
    }

    @Override
    public String toSqlString(Criteria criteria, CriteriaQuery criteriaQuery) throws HibernateException {
        String[] columns = criteriaQuery.getColumns(propertyName, criteria);
        if (columns.length != 1) {
            throw new HibernateException("monthGroup may only be used with single-column properties");
        }
        return "extract(month from " + columns[0] + ")";
    }

    @Override
    public TypedValue[] getTypedValues(Criteria criteria, CriteriaQuery criteriaQuery) throws HibernateException {
        return new TypedValue[] {new TypedValue(criteriaQuery.getIdentifierType(criteria),  EntityMode.POJO)};
    }

    @Override
    public String toString() {
        return "extract(month from " + propertyName + ")";
    }
}
