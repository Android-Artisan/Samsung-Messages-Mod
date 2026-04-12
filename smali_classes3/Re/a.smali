.class public LRe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f130e8a

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f130eea

    return p0

    :cond_1
    const p0, 0x7f130ea3

    return p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const p0, 0x7f13047e

    goto :goto_0

    :cond_1
    const p0, 0x7f13047f

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return-void
.end method

.method public static c(IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3}, LRe/a;->d(ILjava/lang/String;ZZ)V

    const/16 p2, 0xb

    if-eq p0, p2, :cond_4

    const/16 p2, 0xd

    if-eq p0, p2, :cond_3

    const/16 p2, 0xe

    if-eq p0, p2, :cond_2

    const/16 p2, 0x33

    if-eq p0, p2, :cond_1

    const/16 p2, 0x34

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "Image&Video"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "Map"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "File"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "Voice recorder"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, "S Note"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "Image"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "Calendar"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "Contacts"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p0, "Audio"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p0, "Video"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Transfer money(toss)"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Gift"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "video recorder"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "take picture"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "Memo"

    invoke-static {p1, p0}, LRe/a;->b(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2, p3}, LRe/a;->a(ZZ)I

    move-result p2

    const/16 p3, 0xd

    const v0, 0x7f13081f

    if-eq p0, p3, :cond_2

    const/16 p3, 0xe

    if-eq p0, p3, :cond_1

    const/16 p3, 0xc8

    const v0, 0x7f130876

    if-eq p0, p3, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "3"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "2"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "1"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f130f52

    const p2, 0x7f130850

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, "10"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "9"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "5"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "8"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p0, "15"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p0, "14"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p0, "11"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p0, "7"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p0, "6"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p0, "13"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p0, "12"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p2, p3}, LRe/a;->a(ZZ)I

    move-result p2

    const-string/jumbo p3, "tab_gallery"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p0, 0x7f130820

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "tab_others"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130821

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public static f(ZZIZ)V
    .locals 2

    invoke-static {p0, p1}, LRe/a;->a(ZZ)I

    move-result p0

    const v0, 0x7f130ea3

    const v1, 0x7f130eea

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const p0, 0x7f130848

    if-eqz p1, :cond_0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_1

    :pswitch_2
    const p0, 0x7f130ec6

    const p1, 0x7f130797

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f13084d

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1305d5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_5
    new-instance p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    goto :goto_1

    :pswitch_6
    if-eqz p1, :cond_1

    const p1, 0x7f13089e

    goto :goto_0

    :cond_1
    const p1, 0x7f13089d

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_7
    const p0, 0x7f1308a1

    if-eqz p1, :cond_2

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_8
    const p1, 0x7f1308a3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_9
    const p1, 0x7f13081e

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_a
    const p1, 0x7f130482

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_b
    const p1, 0x7f13071c

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_c
    const p1, 0x7f1307a6

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :pswitch_d
    const p1, 0x7f13071d

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
