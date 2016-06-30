/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package common.util.response;

import java.util.Collection;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Roberto Rodriguez   :: <roberto.rodriguez@smartbt.com>
 */
@XmlRootElement
public class WebResponseDataList<T> extends WebResponse {

    private Collection<T> data;
    private Integer totalPages;
    private String label;
    public WebResponseDataList() {
    }

    public WebResponseDataList(Collection<T> data) {
        super();
        this.data = data;
        this.totalPages = data != null ? data.size() : 0;
    }

    public WebResponseDataList(Collection<T> data, String label) {
        super();
        this.data = data;
        this.label = label;
        this.totalPages = data.size();
    }
    public WebResponseDataList(Collection<T> data, Integer totalPages) {
        this(data);
        this.totalPages = 2;//totalPages;
    }

    /**
     *
     * @return
     */
    public Collection<T> getData() {
        return data;
    }

    /**
     *
     * @param data
     */
    public void setData(Collection<T> data) {
        this.data = data;
    }

    /**
     *
     * @return
     */
    public Integer getTotalPages() {
        return totalPages;
    }

    /**
     *
     * @param totalPages
     */
    public void setTotalPages(Integer totalPages) {
        this.totalPages = totalPages;
    }

    /**
     * @return the label
     */
    public String getLabel() {
        return label;
    }

    /**
     * @param label the label to set
     */
    public void setLabel(String label) {
        this.label = label;
    }
}