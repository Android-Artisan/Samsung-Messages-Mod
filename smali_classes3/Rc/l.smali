.class public LRc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZJJ)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "REGULAR"

    const-string v2, "BULK"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TAG_STORE_TYPE"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "TAG_TIMESTAMP"

    move-wide/from16 v5, p2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide v4, 0xc1c96000L

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG_ADDRESS"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0xfd642a00L

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG_ADDRESS_GROUP_MMS"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x138fef400L

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG_ADDRESS_GROUP_CHAT"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TAG_SIM_IMSI"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TAG_SUBJECT"

    const-string v5, "MMS_TEXT MMS"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x190

    goto :goto_0

    :cond_0
    const/16 v5, 0xfa0

    goto :goto_0

    :cond_1
    const v5, 0xd2f0

    :goto_0
    int-to-long v5, v5

    const-string v7, "TAG_PRESET_CONVERSATIONS_1_TO_1_SMS_COUNT"

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v6, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0x3e8

    goto :goto_1

    :cond_3
    const/16 v7, 0xfa0

    :goto_1
    int-to-long v7, v7

    const-string v9, "TAG_PRESET_CONVERSATIONS_1_TO_1_MMS_TEXT_COUNT"

    invoke-virtual {v3, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v7, 0x32c8

    const/16 v8, 0x2bc

    const/16 v9, 0x46

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v8

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    int-to-long v10, v10

    const-string v12, "TAG_PRESET_CONVERSATIONS_1_TO_1_MMS_IMAGE_COUNT"

    invoke-virtual {v3, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v10, 0x2328

    const/16 v11, 0x12c

    const/16 v12, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    move v13, v12

    goto :goto_3

    :cond_6
    move v13, v11

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    int-to-long v13, v13

    const-string v15, "TAG_PRESET_CONVERSATIONS_1_TO_1_MMS_VIDEO_COUNT"

    invoke-virtual {v3, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v13, 0x1f4

    const/16 v14, 0x32

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v14

    goto :goto_4

    :cond_8
    move v10, v13

    :cond_9
    :goto_4
    int-to-long v4, v10

    const-string v10, "TAG_PRESET_CONVERSATIONS_1_TO_1_CHAT_COUNT"

    invoke-virtual {v3, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v12

    goto :goto_5

    :cond_a
    move v4, v11

    goto :goto_5

    :cond_b
    const/16 v4, 0x1b58

    :goto_5
    int-to-long v4, v4

    const-string v10, "TAG_PRESET_CONVERSATIONS_1_TO_1_FT_IMAGE_COUNT"

    invoke-virtual {v3, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v10, 0x14

    goto :goto_6

    :cond_c
    const/16 v10, 0xc8

    goto :goto_6

    :cond_d
    const/16 v10, 0xfa0

    :goto_6
    int-to-long v4, v10

    const-string v10, "TAG_PRESET_CONVERSATIONS_1_TO_1_FT_VIDEO_COUNT"

    invoke-virtual {v3, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    move v5, v6

    goto :goto_7

    :cond_e
    const/16 v5, 0x3e8

    goto :goto_7

    :cond_f
    const/16 v5, 0x4e20

    :goto_7
    int-to-long v4, v5

    const-string v6, "TAG_PRESET_CONVERSATIONS_GROUP_MMS_MMS_TEXT_COUNT"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move v8, v9

    goto :goto_8

    :cond_10
    const/16 v8, 0x1770

    :cond_11
    :goto_8
    int-to-long v4, v8

    const-string v6, "TAG_PRESET_CONVERSATIONS_GROUP_MMS_MMS_IMAGE_COUNT"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v12

    goto :goto_9

    :cond_12
    move v4, v11

    goto :goto_9

    :cond_13
    const/16 v4, 0xfa0

    :goto_9
    int-to-long v4, v4

    const-string v6, "TAG_PRESET_CONVERSATIONS_GROUP_MMS_MMS_VIDEO_COUNT"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move v7, v14

    goto :goto_a

    :cond_14
    move v7, v13

    :cond_15
    :goto_a
    int-to-long v4, v7

    const-string v6, "TAG_PRESET_CONVERSATIONS_GROUP_CHAT_CHAT_COUNT"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    move v4, v12

    goto :goto_b

    :cond_16
    move v4, v11

    goto :goto_b

    :cond_17
    const/16 v4, 0xfa0

    :goto_b
    int-to-long v4, v4

    const-string v6, "TAG_PRESET_CONVERSATIONS_GROUP_CHAT_FT_IMAGE_COUNT"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v4, 0x14

    goto :goto_c

    :cond_18
    const/16 v4, 0xc8

    goto :goto_c

    :cond_19
    const/16 v4, 0xbb8

    :goto_c
    int-to-long v0, v4

    const-string v2, "TAG_PRESET_CONVERSATIONS_GROUP_CHAT_FT_VIDEO_COUNT"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_1a

    const-wide/16 v0, 0x1

    goto :goto_d

    :cond_1a
    const-wide/16 v0, 0x0

    :goto_d
    const-string v2, "TAG_SPAM_MESSAGE"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "TAG_TIME_PERIOD"

    move-wide/from16 v1, p4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 6

    const-string v0, "REGULAR"

    const-string v1, "BULK"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TAG_STORE_TYPE"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "TAG_TIMESTAMP"

    invoke-virtual {v2, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "TAG_ADDRESS"

    invoke-virtual {v2, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TAG_SIM_IMSI"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TAG_SUBJECT"

    const-string p1, "MMS_TEXT MMS"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x258

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1770

    goto :goto_0

    :cond_1
    const p1, 0x1adb0

    :goto_0
    int-to-long v3, p1

    const-string p1, "TAG_PRESET_MESSAGES_SMS_COUNT"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x3e8

    const/16 p3, 0x64

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p1

    goto :goto_1

    :cond_3
    const/16 v3, 0x2710

    :goto_1
    int-to-long v3, v3

    const-string v5, "TAG_PRESET_MESSAGES_MMS_TEXT_COUNT"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xb4

    goto :goto_2

    :cond_4
    const/16 v3, 0x708

    goto :goto_2

    :cond_5
    const v3, 0x80e8

    :goto_2
    int-to-long v3, v3

    const-string v5, "TAG_PRESET_MESSAGES_MMS_IMAGE_COUNT"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move p1, p3

    goto :goto_3

    :cond_6
    const/16 p1, 0x4268

    :cond_7
    :goto_3
    int-to-long v3, p1

    const-string p1, "TAG_PRESET_MESSAGES_MMS_VIDEO_COUNT"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x8c

    goto :goto_4

    :cond_8
    const/16 p1, 0x578

    goto :goto_4

    :cond_9
    const/16 p1, 0x4e20

    :goto_4
    int-to-long v3, p1

    const-string p1, "TAG_PRESET_MESSAGES_CHAT_COUNT"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p0, 0x3c

    goto :goto_5

    :cond_a
    const/16 p0, 0x1b58

    :cond_b
    :goto_5
    int-to-long p0, p0

    const-string p3, "TAG_PRESET_MESSAGES_FT_IMAGE_COUNT"

    invoke-virtual {v2, p3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const/16 p0, 0x14

    goto :goto_6

    :cond_c
    const/16 p0, 0xc8

    goto :goto_6

    :cond_d
    const/16 p0, 0xbb8

    :goto_6
    int-to-long p0, p0

    const-string p2, "TAG_PRESET_MESSAGES_FT_VIDEO_COUNT"

    invoke-virtual {v2, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p4, :cond_e

    const-wide/16 p0, 0x1

    goto :goto_7

    :cond_e
    const-wide/16 p0, 0x0

    :goto_7
    const-string p2, "TAG_SPAM_MESSAGE"

    invoke-virtual {v2, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1_TO_1_SMS"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_PDU_TEXT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_PDU_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_PDU_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_PART_TEXT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_PART_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_PART_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_IM"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_FT_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "1_TO_1_FT_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_MMS_PDU_TEXT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_MMS_PDU_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_MMS_PDU_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_MMS_PART_TEXT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_MMS_PART_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_MMS_PART_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_CHAT_IM"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_CHAT_FT_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "GROUP_CHAT_FT_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "SMS"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "MMS_TEXT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "MMS_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "MMS_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "PART_TEXT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "PART_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "PART_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "CHAT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FT_IMAGE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FT_VIDEO"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FIRST_THREAD_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FIRST_SMS_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FIRST_PDU_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FIRST_PART_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FIRST_IM_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "FIRST_FT_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;JJJ)V
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    const-wide v0, 0xc1c96000L

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide v0, 0x138fef400L

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7}, LRc/l;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v8, v0}, LRc/l;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v15, 0x2

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide v11, v4

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, LRc/l;->j(JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {v8, v9, v10, v13, v14}, LRc/l;->k(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    invoke-static {v8, v9, v10, v11, v12}, LRc/l;->k(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    move-wide/from16 v0, p5

    invoke-static {v8, v9, v10, v0, v1}, LRc/l;->r(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;JJJ)V
    .locals 15

    move-object v8, p0

    move-wide/from16 v9, p3

    const-wide v0, 0xc1c96000L

    add-long v0, p5, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide v0, 0xfd642a00L

    add-long v0, p5, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7}, LRc/l;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {p0, v0}, LRc/l;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object v6, p0

    invoke-static/range {v0 .. v7}, LRc/l;->j(JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p0, v9, v10, v11, v12}, LRc/l;->k(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    invoke-static {p0, v9, v10, v13, v14}, LRc/l;->k(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V
    .locals 13

    move-object v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-static {p0, v7}, LRc/l;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    move-wide v0, p1

    move-wide/from16 v2, p3

    move-object v6, p0

    invoke-static/range {v0 .. v7}, LRc/l;->j(JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p0, v9, v10, v11, v12}, LRc/l;->k(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    if-eqz p8, :cond_0

    move-wide/from16 v0, p6

    invoke-static {p0, v9, v10, v0, v1}, LRc/l;->r(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SELECT MAX(_id) FROM conversations"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, LRc/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRc/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "310410188718823"

    sput-object v0, LRc/l;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, LRc/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xd

    invoke-static {v2, p6, p7, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "recipients"

    const/16 v3, 0x66

    const-string v4, "message_box_type"

    invoke-static {v0, v2, p5, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p5, 0x44e

    const-string v2, "message_status"

    invoke-static {p5, p1, p2, v0, v2}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v2, "sent_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p9, :cond_0

    const-string p5, "content://spam_im/chat_inbox/"

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const-string p5, "content://im/chat/"

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    const-string/jumbo v2, "remote_message_uri"

    const/4 v3, 0x1

    const-string v4, "is_read"

    invoke-static {v0, v2, p5, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p5, "is_seen"

    invoke-static {v3, p1, p2, v0, p5}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p5, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v2, "delivered_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "1c17992f70725ac21eb0b305ed1c06e6130bda78_session_id_"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v2, "session_id"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "24cda5d8-9a4f-46fd-afaa-a885c09bbb1d_imdn_id_im_"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "imdn_message_id"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p4, "remote_db_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p3, "updated_timestamp"

    const/4 p4, 0x2

    invoke-static {p4, p1, p2, v0, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "display_notification_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p9, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_spam"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "message_id"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p3, "text"

    invoke-virtual {p1, p3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "content_type"

    const-string/jumbo p4, "text/plain"

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "parts"

    invoke-virtual {p0, p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static j(JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "im_thread_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "conversation_type"

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "sort_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "created_timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CONVERSATION_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "snippet"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversations"

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "recipient_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "conversation_recipients"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xe

    invoke-static {v2, p6, p7, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "recipients"

    const/16 v3, 0x66

    const-string v4, "message_box_type"

    invoke-static {v0, v2, p5, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p5, 0x519

    const-string v2, "message_status"

    invoke-static {p5, p1, p2, v0, v2}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v2, "sent_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p5, "content://spam_im/ft_inbox/"

    if-eqz p8, :cond_0

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "content://im/ft/"

    invoke-static {p3, p4, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "remote_message_uri"

    const v4, 0x279bbf

    const-string v5, "message_size"

    invoke-static {v0, v3, v2, v4, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "is_read"

    const-string v5, "is_seen"

    invoke-static {v2, v0, v3, v2, v5}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "transaction_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "delivered_timestamp"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "1c17992f70725ac21eb0b305ed1c06e6130bda78_session_id_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "session_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "24cda5d8-9a4f-46fd-afaa-a885c09bbb1d_imdn_id_ft_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "imdn_message_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "remote_db_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "updated_timestamp"

    const/4 v5, 0x2

    invoke-static {v5, p1, p2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "display_notification_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p8, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_spam"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "message_id"

    invoke-virtual {p1, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_2

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const-string p5, "content://im/ft_original/"

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_1
    const-string p6, "content_uri"

    invoke-virtual {p1, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "content_type"

    const-string p6, "image/jpeg"

    invoke-virtual {p1, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "file_name"

    const-string p6, "Resized_20210214_105224.jpeg"

    const-string/jumbo p7, "size"

    invoke-static {p1, p5, p6, v4, p7}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p5, "bytes_transferred"

    const/16 p6, 0x780

    const-string/jumbo p7, "width"

    invoke-static {v4, p1, p5, p6, p7}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p5, 0xa00

    const-string p6, "height"

    const/4 p7, 0x0

    const-string/jumbo v0, "orientation"

    invoke-static {p5, p1, p6, p7, v0}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p8, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "content://spam_im/ft_thumbnail/"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "thumbnail_uri"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p3, "parts"

    invoke-virtual {p0, p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xe

    invoke-static {v2, p6, p7, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "recipients"

    const/16 v3, 0x66

    const-string v4, "message_box_type"

    invoke-static {v0, v2, p5, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p5, 0x519

    const-string v2, "message_status"

    invoke-static {p5, p1, p2, v0, v2}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v2, "sent_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p5, "content://spam_im/ft_inbox/"

    if-eqz p8, :cond_0

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "content://im/ft/"

    invoke-static {p3, p4, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "remote_message_uri"

    const v4, 0x13fbe7

    const-string v5, "message_size"

    invoke-static {v0, v3, v2, v4, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "is_read"

    const-string v5, "is_seen"

    invoke-static {v2, v0, v3, v2, v5}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "transaction_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "delivered_timestamp"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "1c17992f70725ac21eb0b305ed1c06e6130bda78_session_id_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "session_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "24cda5d8-9a4f-46fd-afaa-a885c09bbb1d_imdn_id_ft_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "imdn_message_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "remote_db_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "updated_timestamp"

    const/4 v5, 0x2

    invoke-static {v5, p1, p2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "display_notification_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p8, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_spam"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "message_id"

    invoke-virtual {p1, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_2

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const-string p5, "content://im/ft_original/"

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_1
    const-string p6, "content_uri"

    invoke-virtual {p1, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "content_type"

    const-string/jumbo p6, "video/mp4"

    invoke-virtual {p1, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "file_name"

    const-string p6, "20210214_105319.mp4"

    const-string/jumbo p7, "size"

    invoke-static {p1, p5, p6, v4, p7}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p5, "bytes_transferred"

    const/16 p6, 0x280

    const-string/jumbo p7, "width"

    invoke-static {v4, p1, p5, p6, p7}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p5, 0x1e0

    const-string p6, "height"

    const/16 p7, 0x5a

    const-string/jumbo v0, "orientation"

    invoke-static {p5, p1, p6, p7, v0}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p8, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "content://spam_im/ft_thumbnail/"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "thumbnail_uri"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p3, "parts"

    invoke-virtual {p0, p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xc

    invoke-static {v2, p8, p9, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "recipients"

    const/16 v3, 0x66

    const-string v4, "message_box_type"

    invoke-static {v0, v2, p7, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p7, 0x44e

    const-string v2, "message_status"

    invoke-static {p7, p1, p2, v0, v2}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p7

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p10, :cond_0

    const-string p7, "content://spammms/"

    invoke-static {p3, p4, p7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    const-string p7, "content://mms/"

    invoke-static {p3, p4, p7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :goto_0
    const-string/jumbo v2, "remote_message_uri"

    const v3, 0x7f5c9

    const-string v4, "message_size"

    invoke-static {v0, v2, p7, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p7, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_read"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_seen"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "T1779df6ea34_mms_trid_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mms_transaction_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mms_expiry_timestamp"

    const-string v4, "604800000"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "remote_db_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "updated_timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "40mL2E90Z03EU00_mid_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mms_message_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "d24fa4c7fe8f9f3_mms_cotag_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "correlation_tag"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_spam"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p1, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "message_id"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "content_type"

    const-string p4, "image/jpeg"

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2

    const-string p3, "content://spammms/spampart/"

    invoke-static {p5, p6, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, "content://mms/part/"

    invoke-static {p5, p6, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p4, "content_uri"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "file_name"

    const-string p4, "Resized_20210214_093553.jpeg"

    const-string/jumbo p5, "size"

    invoke-static {p1, p3, p4, v3, p5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p3, 0x3c0

    const-string/jumbo p4, "width"

    const/16 p5, 0x500

    const-string p6, "height"

    invoke-static {p3, p1, p4, p5, p6}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    const-string/jumbo p4, "orientation"

    const-string p5, "_data"

    const-string p6, "/data/user_de/0/com.android.providers.telephony/app_parts/PART_1613262981856_Resized_20210214_093553.jpeg"

    invoke-static {p3, p1, p4, p5, p6}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "parts"

    invoke-virtual {p0, p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JLjava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "conversation_id"

    const/16 v7, 0xc

    move-wide/from16 v8, p8

    invoke-static {v7, v8, v9, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "message_type"

    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "recipients"

    const/16 v10, 0x66

    const-string v11, "message_box_type"

    move-object/from16 v12, p7

    invoke-static {v5, v7, v12, v10, v11}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x44e

    const-string v10, "message_status"

    const-string/jumbo v11, "subject"

    const-string v12, "MMS_TEXT MMS"

    invoke-static {v7, v5, v10, v11, v12}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "created_timestamp"

    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p11, :cond_0

    const-string v7, "content://spammms/"

    invoke-static {v1, v2, v7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "content://mms/"

    invoke-static {v1, v2, v7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string/jumbo v10, "remote_message_uri"

    const/16 v11, 0x10e

    const-string v12, "message_size"

    invoke-static {v5, v10, v7, v11, v12}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "is_read"

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "is_seen"

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "T1779df6ea34_mms_trid_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "mms_transaction_id"

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mms_expiry_timestamp"

    const-string v12, "604800000"

    invoke-virtual {v5, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v12, "remote_db_id"

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v12, "updated_timestamp"

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "40mL2E90Z03EU00_mid_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "mms_message_id"

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "d24fa4c7fe8f9f3_mms_cotag_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlation_tag"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_spam"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "message_id"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "text"

    move-object/from16 v6, p10

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content_type"

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_2

    const-string v5, "content://spammms/spampart/"

    invoke-static {v3, v4, v5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v5, "content://mms/part/"

    invoke-static {v3, v4, v5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "content_uri"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_name"

    const-string/jumbo v4, "text.000000.txt"

    const-string/jumbo v5, "size"

    invoke-static {v1, v3, v4, v11, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "parts"

    invoke-virtual {p0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xc

    invoke-static {v2, p8, p9, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "recipients"

    const/16 v3, 0x66

    const-string v4, "message_box_type"

    invoke-static {v0, v2, p7, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p7, 0x44e

    const-string v2, "message_status"

    invoke-static {p7, p1, p2, v0, v2}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p7

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p10, :cond_0

    const-string p7, "content://spammms/"

    invoke-static {p3, p4, p7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    const-string p7, "content://mms/"

    invoke-static {p3, p4, p7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :goto_0
    const-string/jumbo v2, "remote_message_uri"

    const v3, 0x2df91

    const-string v4, "message_size"

    invoke-static {v0, v2, p7, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p7, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_read"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_seen"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "T1779df6ea34_mms_trid_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mms_transaction_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mms_expiry_timestamp"

    const-string v4, "604800000"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "remote_db_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "updated_timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "40mL2E90Z03EU00_mid_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mms_message_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "d24fa4c7fe8f9f3_mms_cotag_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "correlation_tag"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_spam"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p1, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "message_id"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "content_type"

    const-string/jumbo p4, "video/mp4"

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2

    const-string p3, "content://spammms/spampart/"

    invoke-static {p5, p6, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, "content://mms/part/"

    invoke-static {p5, p6, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p4, "content_uri"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "file_name"

    const-string p4, "20210214_093604.mp4"

    const-string/jumbo p5, "size"

    invoke-static {p1, p3, p4, v3, p5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p3, 0xb0

    const-string/jumbo p4, "width"

    const/16 p5, 0x90

    const-string p6, "height"

    invoke-static {p3, p1, p4, p5, p6}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p3, 0x5a

    const-string/jumbo p4, "orientation"

    const-string p5, "_data"

    const-string p6, "/data/user_de/0/com.android.providers.telephony/app_parts/PART_1613262995361_20210214_093604.mp4"

    invoke-static {p3, p1, p4, p5, p6}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "parts"

    invoke-virtual {p0, p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 3

    const-string v0, "address"

    invoke-static {v0, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "normalized_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "recipients"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "1c17992f70725ac21eb0b305ed1c06e6130bda78_session_id_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "session_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "service_type"

    const-string/jumbo p2, "rcs"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sessions"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xa

    invoke-static {v2, p6, p7, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "recipients"

    const/16 v3, 0x66

    const-string v4, "message_box_type"

    invoke-static {v0, v2, p5, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p5, 0x44e

    const-string v2, "message_status"

    invoke-static {p5, p1, p2, v0, v2}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p9, :cond_0

    const-string p5, "content://spamsms/"

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const-string p5, "content://sms/"

    invoke-static {p3, p4, p5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    const-string/jumbo v2, "remote_message_uri"

    const/4 v3, 0x1

    const-string v4, "is_read"

    invoke-static {v0, v2, p5, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p5, "is_seen"

    invoke-static {v3, p1, p2, v0, p5}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p5, "sim_imsi"

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v2, "remote_db_id"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "updated_timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "d24fa4c7fe8f9f3_sms_cotag_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "correlation_tag"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_spam"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "message_id"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p3, "text"

    invoke-virtual {p1, p3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "content_type"

    const-string/jumbo p4, "text/plain"

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "parts"

    invoke-virtual {p0, p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "latest_msg_content_type"

    invoke-static {p2, p4}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string/jumbo p4, "snippet"

    const-string v0, ""

    invoke-virtual {p2, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "latest_msg_content_uri"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p3, "conversations"

    const-string p4, "_id = ?"

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
