package com.ssafy.SmartMirror.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Member {

    @Id
    @Column(name="member_key")
    private String memberKey;
    private String nickname;
    private String birth;
    private String imgUrl;
    private boolean kidsMode;
    private boolean noticeMode;

    @ManyToOne
    @JoinColumn(referencedColumnName = "user_key", name = "userKey")
    private User user;
}
