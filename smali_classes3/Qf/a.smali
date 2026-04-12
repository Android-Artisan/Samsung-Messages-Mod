.class public final synthetic LQf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LQf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQf/a;->c:I

    iput-object p2, p0, LQf/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, LQf/a;->a:I

    iput-object p1, p0, LQf/a;->b:Ljava/lang/String;

    iput p2, p0, LQf/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LQf/a;->c:I

    iget-object v4, p0, LQf/a;->b:Ljava/lang/String;

    iget p0, p0, LQf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS6/a;->a:LS6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ABSENT"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "ORC/AIMServerManager"

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {v3, v4}, LS6/b;->a(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    check-cast p0, LS6/e;

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, LS6/e;->t1(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "setSimStateOff, number and imsi are not empty."

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementAimReportSimStatus(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "setSimStateOff error "

    invoke-static {v5, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const-string p0, "LOADED"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-static {v3, v4}, LS6/b;->a(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementAimReportTime(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p0, v0, v6

    if-lez p0, :cond_5

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LM6/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LS6/d;->f:LS6/d;

    iget-object v0, v0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, LS6/e;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, LS6/e;->t1(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementAimReportSimStatus(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementAimReportTime(Landroid/content/Context;J)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "setSimStateOn, number or imsi is null"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string/jumbo v0, "setSimStateOn error "

    invoke-static {v5, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->e(ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->c(ILjava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/notification/NotificationActionActivity;->j:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-boolean p0, Lnd/d;->j:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    :cond_7
    const-string v5, "Make a call Button for Noti"

    const-string v6, "ORC/CallUtil"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v7, "tel"

    invoke-static {v7, v4, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v7, "android.intent.action.CALL"

    invoke-direct {v5, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p0, :cond_8

    const-string p0, "android.phone.extra.CALL_DIRECTCALL"

    const-string v4, "Messaging"

    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/4 p0, -0x1

    if-eq v3, p0, :cond_c

    invoke-static {}, Lnd/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v7, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    if-nez v4, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcSwitcherSupportState()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_a

    move v3, v2

    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v1, "com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_5

    :cond_b
    :goto_4
    const-string p0, "activePhoneAccount is empty"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    :goto_5
    const/high16 p0, 0x14000000

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v5

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lud/y;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v2, [I

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
