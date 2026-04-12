.class public final LBc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/util/EnumSet;Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    const v1, 0x7f130eb7

    if-eqz v0, :cond_f

    if-eqz p2, :cond_7

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1307b1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1305c6

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1305c8

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_2
    const p0, 0x7f1305c4

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1307b0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1305c5

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1305c7

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_6
    const p0, 0x7f1305c3

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_7
    if-eqz p0, :cond_b

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f1307b3

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f1305cc

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f1305ce

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_a
    const p0, 0x7f1305ca

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f1307b2

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f1305cb

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f1305cd

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_e
    const p0, 0x7f1305c9

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_15

    if-eqz p0, :cond_12

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, 0x7f1305bf

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f1305c2

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_11
    const p0, 0x7f1305bc

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f1305be

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const p0, 0x7f1305c1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_14
    const p0, 0x7f1305bb

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_15
    if-eqz p0, :cond_18

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const p0, 0x7f130741

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_16
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const p0, 0x7f13073f

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_17
    const p0, 0x7f13073d

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_18
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    const p0, 0x7f130740

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_19
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0x7f13073e

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1a
    const p0, 0x7f13073c

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method
