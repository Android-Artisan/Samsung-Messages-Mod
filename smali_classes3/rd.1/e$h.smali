.class public final Lrd/e$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrd/e$h;->a:Lrd/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrd/g;->b:Lrd/f;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrd/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrd/g;->i:Lrd/g;

    :goto_0
    iget-object v0, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v0, v0, Lrd/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StateHandler, state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f130707

    const v2, 0x7f130d5c

    const v3, 0x7f130eec

    const-string v4, "getString(...)"

    const-string v5, "mRegistrationTimer"

    const-string v6, "mAcsTimer"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v1, p1, Lrd/e;->i:Landroid/content/Context;

    const v2, 0x7f130d5d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lrd/e;->a(Lrd/e;Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v1, p1, Lrd/e;->i:Landroid/content/Context;

    iget p1, p1, Lrd/e;->c:I

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->initRcsRegistrationFailedCount(Landroid/content/Context;I)V

    :cond_1
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->o:Lrd/e$e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    invoke-virtual {p1}, Lrd/e;->b()V

    const p1, 0x7f130708

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_ID_RCS_OPT_IN:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p0, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v7, p1, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v2}, Lrd/e;->a(Lrd/e;Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v2, p1, Lrd/e;->i:Landroid/content/Context;

    iget p1, p1, Lrd/e;->c:I

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsRegistrationFailedCount(Landroid/content/Context;I)V

    :cond_4
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->o:Lrd/e$e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    invoke-virtual {p1}, Lrd/e;->b()V

    const/16 p1, 0x8

    int-to-long v4, p1

    invoke-static {v3, v1, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    sget-object p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_ID_RCS_OPT_IN:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p0, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v7, p1, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v2}, Lrd/e;->a(Lrd/e;Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v2, p1, Lrd/e;->i:Landroid/content/Context;

    iget p1, p1, Lrd/e;->c:I

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsRegistrationFailedCount(Landroid/content/Context;I)V

    :cond_7
    sget-object p1, Lrd/e;->w:Lrd/g;

    sget-object v2, Lrd/g;->n:Lrd/g;

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p1

    iget-object v2, p0, Lrd/e$h;->a:Lrd/e;

    iget-object v4, v2, Lrd/e;->i:Landroid/content/Context;

    iget v2, v2, Lrd/e;->c:I

    invoke-virtual {p1, v4, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/ims/ImsManager;->sendVerificationCode(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->o:Lrd/e$e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    invoke-virtual {p0}, Lrd/e;->b()V

    const/4 p0, 0x7

    int-to-long p0, p0

    invoke-static {v3, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p0, p0, Lrd/e;->o:Lrd/e$e;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p0, Lrd/e;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrd/e;->e(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    iput-object v0, p0, Lrd/e;->m:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    invoke-virtual {p0}, Lrd/e;->d()V

    goto :goto_1

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object p1, p0, Lrd/e$h;->a:Lrd/e;

    iget-object p1, p1, Lrd/e;->n:Lrd/e$a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Lrd/e$g;

    iget-object p0, p0, Lrd/e$h;->a:Lrd/e;

    sget-boolean v0, Lrd/e;->y:Z

    invoke-direct {p1, p0, v0}, Lrd/e$g;-><init>(Lrd/e;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget-object v0, p1, Lrd/e$g;->b:Lrd/e;

    iget-object v1, v0, Lrd/e;->i:Landroid/content/Context;

    iget v2, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget v1, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->isConnected(I)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget v1, v0, Lrd/e;->c:I

    iget-object v2, v0, Lrd/e;->s:Lrd/d;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->registerListener(ILcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget-object v1, v0, Lrd/e;->i:Landroid/content/Context;

    iget v2, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->connectService(Landroid/content/Context;I)V

    :cond_11
    new-instance p0, Lrd/e$f;

    iget-boolean p1, p1, Lrd/e$g;->a:Z

    invoke-direct {p0, v0, p1}, Lrd/e$f;-><init>(Lrd/e;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p1

    iget v1, v0, Lrd/e;->c:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->isConnected(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lrd/e$f;->a()V

    goto :goto_1

    :cond_12
    iget-object p1, v0, Lrd/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object p0, Lrd/e;->u:Lrd/e$c;

    const/4 p0, 0x1

    sput-boolean p0, Lrd/e;->y:Z

    :cond_14
    :goto_1
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
