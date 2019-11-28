
    alter table `administrator` 
       drop 
       foreign key FK_2a5vcjo3stlfcwadosjfq49l1;

    alter table `anonymous` 
       drop 
       foreign key FK_6lnbc6fo3om54vugoh8icg78m;

    alter table `application` 
       drop 
       foreign key `FKoa6p4s2oyy7tf80xwc4r04vh6`;

    alter table `application` 
       drop 
       foreign key `FKmbjdoxi3o93agxosoate4sxbt`;

    alter table `audit` 
       drop 
       foreign key `FK7x4vmrfrh2nyj9mwha7np1ab4`;

    alter table `auditor` 
       drop 
       foreign key FK_clqcq9lyspxdxcp6o4f3vkelj;

    alter table `authenticated` 
       drop 
       foreign key FK_h52w0f3wjoi68b63wv9vwon57;

    alter table `consumer` 
       drop 
       foreign key FK_6cyha9f1wpj0dpbxrrjddrqed;

    alter table `descriptor_duty` 
       drop 
       foreign key `FK57eqqlhihwvd53ykpmsiqlx2p`;

    alter table `descriptor_duty` 
       drop 
       foreign key `FKqitedkrksd2w8qyp1fp5eao9f`;

    alter table `employer` 
       drop 
       foreign key FK_na4dfobmeuxkwf6p75abmb2tr;

    alter table `job` 
       drop 
       foreign key `FKfqwyynnbcsq0htxho3vchpd2u`;

    alter table `job` 
       drop 
       foreign key `FK3rxjf8uh6fh2u990pe8i2at0e`;

    alter table `job_audit` 
       drop 
       foreign key `FK2q3o4lp7bce6ig17ngxcu8gi5`;

    alter table `job_audit` 
       drop 
       foreign key `FKal6tpgdb90woj30af2npppuy`;

    alter table `message` 
       drop 
       foreign key `FKik4epe9dp5q6uenarfyia7xin`;

    alter table `provider` 
       drop 
       foreign key FK_b1gwnjqm6ggy9yuiqm0o4rlmd;

    alter table `thread_message` 
       drop 
       foreign key `FKrjegm8cujrxgbce9n1b78xuyo`;

    alter table `thread_message` 
       drop 
       foreign key `FKgjodhp3io8v829t92y1tdtb7u`;

    alter table `worker` 
       drop 
       foreign key FK_l5q1f33vs2drypmbdhpdgwfv3;

    drop table if exists `administrator`;

    drop table if exists `announcement`;

    drop table if exists `anonymous`;

    drop table if exists `application`;

    drop table if exists `audit`;

    drop table if exists `auditor`;

    drop table if exists `authenticated`;

    drop table if exists `banner`;

    drop table if exists `challenge`;

    drop table if exists `commercial_banner`;

    drop table if exists `company`;

    drop table if exists `consumer`;

    drop table if exists `customization`;

    drop table if exists `descriptor`;

    drop table if exists `descriptor_duty`;

    drop table if exists `duty`;

    drop table if exists `employer`;

    drop table if exists `investor`;

    drop table if exists `job`;

    drop table if exists `job_audit`;

    drop table if exists `message`;

    drop table if exists `non_commercial_banner`;

    drop table if exists `offer`;

    drop table if exists `provider`;

    drop table if exists `shout`;

    drop table if exists `solicitud`;

    drop table if exists `thread`;

    drop table if exists `thread_message`;

    drop table if exists `user_account`;

    drop table if exists `worker`;

    drop table if exists `hibernate_sequence`;
