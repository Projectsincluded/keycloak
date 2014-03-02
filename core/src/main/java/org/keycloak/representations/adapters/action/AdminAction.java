package org.keycloak.representations.adapters.action;

import org.codehaus.jackson.annotate.JsonIgnore;

/**
 * Posted to managed client from admin server.
 *
 * @author <a href="mailto:bill@burkecentral.com">Bill Burke</a>
 * @version $Revision: 1 $
 */
public class AdminAction {
    protected String id;
    protected int expiration;
    protected String resource;

    public AdminAction() {
    }

    public AdminAction(String id, int expiration, String resource) {
        this.id = id;
        this.expiration = expiration;
        this.resource = resource;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    @JsonIgnore
    public boolean isExpired() {
        long time = System.currentTimeMillis() / 1000;
        return time > expiration;
    }

    /**
     * Time in seconds since epoc
     *
     * @return
     */
    public int getExpiration() {
        return expiration;
    }

    public void setExpiration(int expiration) {
        this.expiration = expiration;
    }

    public String getResource() {
        return resource;
    }

    public void setResource(String resource) {
        this.resource = resource;
    }
}
