package io.viridios.devops.restservice;

import java.util.Date;

public class Info {

    private Date date = new Date();
    private String podName = System.getenv("HOSTNAME");

    public Info() {
        this.date = date;
    }

    public Date getDate() {
        return date;
    }

    public String getPodName() {
        return podName;
    }
}
