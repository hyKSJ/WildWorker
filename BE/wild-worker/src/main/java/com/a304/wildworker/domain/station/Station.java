package com.a304.wildworker.domain.station;

import com.a304.wildworker.domain.common.BaseEntity;
import com.a304.wildworker.domain.location.Location;
import com.a304.wildworker.exception.NotEnoughBalanceException;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import lombok.Getter;

@Getter
@Entity
@Table(name = "station")
public class Station extends BaseEntity {

    @Column(unique = true, nullable = false)
    private String name;

    private String address;
    @Column(nullable = false)
    private Location location;
    @Column(nullable = false, columnDefinition = "BIGINT UNSIGNED")
    private Long balance;
    @Column(nullable = false, columnDefinition = "BIGINT UNSIGNED")
    private Long commission;
    @Column(nullable = false, columnDefinition = "BIGINT UNSIGNED")
    private Long prevCommission;

    public void invest(Long amount) {
        if (this.balance == null) {
            this.balance = 0L;
        } else {
            this.balance += amount;
        }
    }

    public void resetCommission() {
        this.prevCommission = commission;
        this.commission = 0L;
    }

    public void resetBalance() {
        this.balance = 0L;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void changeCommission(long value) {
        if (commission + value < 0) {
            throw new NotEnoughBalanceException(commission, value);
        }
        commission += value;
    }
}
