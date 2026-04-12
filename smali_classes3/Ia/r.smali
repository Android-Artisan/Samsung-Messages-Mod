.class public final LIa/r;
.super LIa/d;
.source "SourceFile"


# instance fields
.field public final h:LKa/e;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LIa/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, LIa/r;->j:I

    new-instance p1, LKa/e;

    invoke-direct {p1}, LKa/e;-><init>()V

    iput-object p1, p0, LIa/r;->h:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public final b(LRa/j;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LIa/r;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x378

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyNotification : postpone "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/NotificationAgentReport"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LUa/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LHd/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LIa/r;->i:J

    invoke-super {p0, p1}, LIa/d;->b(LRa/j;)V

    :goto_0
    return-void
.end method

.method public final e(LRa/j;)Landroid/app/Notification;
    .locals 1

    iget v0, p1, LRa/j;->d:I

    iput v0, p0, LIa/r;->j:I

    invoke-super {p0, p1}, LIa/d;->e(LRa/j;)Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ORC/NotificationAgentReport"

    const-string p1, "Skip notification - invalid status"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 4

    iget-wide v0, p1, LRa/j;->f:J

    iget-wide v2, p1, LRa/j;->c:J

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2, v3}, Lud/K;->f(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x378

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "REPORT"

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget p0, p0, LIa/r;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f08097c

    goto :goto_0

    :cond_0
    const p0, 0x7f080977

    :goto_0
    return p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 12

    iget v0, p2, LRa/j;->d:I

    iget-object v1, p0, LIa/r;->h:LKa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f130382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130d79

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v6, p2, LRa/j;->d:I

    iget v7, p2, LRa/j;->e:I

    const/4 v8, 0x1

    if-eq v6, v5, :cond_d

    const v5, 0x7f131127

    const v9, 0x7f13037f

    const v10, 0x7f131121

    const v11, 0x7f131120

    if-eq v6, v4, :cond_a

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1310de

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    if-le v7, v8, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130b6b

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_8

    const/16 v2, 0x20

    if-eq v7, v2, :cond_7

    const/16 v2, 0x40

    if-eq v7, v2, :cond_6

    const/16 v2, 0x46

    if-eq v7, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const v1, 0x7f131123

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {}, LGh/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    const/16 v1, 0x86

    if-eq v7, v1, :cond_b

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const v1, 0x7f131126

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    :pswitch_2
    invoke-static {}, LGh/e;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    const/16 v2, 0x80

    if-eq v7, v2, :cond_f

    const/16 v2, 0x81

    if-eq v7, v2, :cond_e

    goto :goto_1

    :cond_e
    const v1, 0x7f13112c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_f
    const v1, 0x7f131124

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_1
    if-eqz v0, :cond_19

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-wide v2, p2, LRa/j;->f:J

    invoke-static {v2, v3, p0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v8, :cond_12

    iget-wide v3, p2, LRa/j;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_12

    invoke-static {v3, v4, p0}, LB7/z;->m(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_12
    iget-object p0, p2, LRa/j;->h:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_13
    invoke-static {p0, v8}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    iget-object p2, p0, Lg9/m;->u:Ljava/lang/String;

    if-nez p2, :cond_15

    invoke-virtual {p0}, Lg9/m;->h()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p0, p0, Lg9/m;->H:Ljava/lang/String;

    :goto_3
    move-object p2, p0

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_15
    :goto_4
    invoke-static {}, LGh/e;->a()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-nez p0, :cond_16

    const-string/jumbo p0, "\u202a"

    const-string/jumbo v2, "\u202c"

    invoke-static {p0, p2, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_16
    const-string/jumbo p0, "\u2068"

    const-string/jumbo v2, "\u2069 : "

    invoke-static {p0, p2, v2, v1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v1, p0

    goto :goto_6

    :cond_17
    const-string/jumbo p0, "\u2066"

    const-string/jumbo v2, "\u202c : "

    invoke-static {p0, p2, v2, v1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_18
    :goto_6
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_19
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
