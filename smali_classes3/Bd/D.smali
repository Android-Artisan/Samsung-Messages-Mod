.class public final LBd/D;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBd/D;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p2, p0, LBd/D;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LBd/D;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v3, "ORC/RxMcsBlockResponseController"

    invoke-static {v3, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, "handleMessage() bundle is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo p1, "operation"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "code"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "body"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBidirectBlockFilterSync(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x190

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    new-instance p1, LV9/o;

    invoke-direct {p1}, LV9/o;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, LV9/p;

    invoke-direct {p1}, LV9/p;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LV9/n;

    invoke-direct {p1}, LV9/n;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, LV9/q;

    invoke-direct {p1}, LV9/q;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, LV9/o;

    invoke-direct {p1}, LV9/o;-><init>()V

    goto :goto_0

    :cond_5
    const-string p1, "lastEventSeq"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->parseField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LV9/q;

    invoke-direct {p1}, LV9/q;-><init>()V

    goto :goto_0

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 p1, 0xcc

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LV9/n;

    invoke-direct {p1}, LV9/n;-><init>()V

    goto :goto_0

    :cond_8
    new-instance p1, LV9/o;

    invoke-direct {p1}, LV9/o;-><init>()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p0}, LV9/m;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    if-ne p0, v2, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean p1, Lj6/a;->d:Z

    const-string/jumbo v3, "pref_verify_scheduler"

    invoke-static {p0, v3, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    const-string p0, "SDK/VerifyDbScheduler"

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/I;->e()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, LS8/c;->a:LBd/D;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LS8/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeVerifyDatabase() resultString = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "pref_fatal_count"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-static {v2, v3, v4, p1}, LS8/c;->a(IJLandroid/content/Context;)V

    goto :goto_3

    :cond_a
    const-string v0, "executeVerifyDatabase() avoid exception, fatalCount = "

    invoke-static {v2, v0, p0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_latest_fatal_time"

    const-wide/16 v5, 0x0

    invoke-static {p1, p0, v5, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    add-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-gtz p0, :cond_b

    invoke-static {v1, p1}, LS8/b;->b(ILandroid/content/Context;)V

    invoke-static {v1, v3, v4, p1}, LS8/c;->a(IJLandroid/content/Context;)V

    :cond_b
    :goto_3
    invoke-static {}, LS8/c;->b()V

    goto :goto_4

    :cond_c
    const-string p1, "executeVerifyDatabase() isEnableVerifyScheduler is false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    sput-boolean v1, LGh/c;->a:Z

    const-string p0, "ORC/DoubleClickBlocker"

    const-string/jumbo p1, "set blocking=false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    if-nez p0, :cond_f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    invoke-direct {p1, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
