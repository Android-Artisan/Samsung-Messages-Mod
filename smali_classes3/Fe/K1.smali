.class public final synthetic LFe/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/O1;


# direct methods
.method public synthetic constructor <init>(LFe/O1;I)V
    .locals 0

    iput p2, p0, LFe/K1;->a:I

    iput-object p1, p0, LFe/K1;->b:LFe/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget v3, p0, LFe/K1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LFe/K1;->b:LFe/O1;

    iget-object v3, p0, LFe/O1;->k:LFe/J;

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    new-instance v4, Lgf/a;

    invoke-direct {v4, v1}, Lgf/a;-><init>(I)V

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v4, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p0, LIa/b;->a:LIa/a;

    const-class p0, LIa/b;

    monitor-enter p0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    if-nez v3, :cond_0

    :try_start_0
    const-string v0, "ORC/MessagingNotification"

    const-string/jumbo v1, "updateActiveNotificationsForConversation, context is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "notification"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const/16 v6, 0x378

    if-ne v5, v6, :cond_1

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    const/4 v1, 0x5

    iput v1, v0, LRa/j;->d:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LRa/j;->f:J

    invoke-static {v3, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto :goto_2

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LFe/K1;->b:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/F1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    new-instance v0, LFe/F1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    iget-object p0, p0, LFe/K1;->b:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LFe/K1;->b:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->u()Z

    move-result v3

    iget-boolean v4, p0, LFe/O1;->a:Z

    iget-object v5, p0, LFe/O1;->k:LFe/J;

    if-eq v3, v4, :cond_3

    move-object v3, v5

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->Y()Lde/o;

    move-result-object v4

    iget-boolean v6, p0, LFe/O1;->a:Z

    xor-int/2addr v6, v0

    iput-boolean v6, v4, Lde/o;->i:Z

    iput-boolean v6, p0, LFe/O1;->a:Z

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->Y()Lde/o;

    move-result-object v3

    iget v3, v3, Lde/o;->w:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    new-instance v4, LAd/i;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v3, v6}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v3

    if-nez v3, :cond_4

    :catch_0
    move v3, v2

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.samsung.android.spay"

    const v6, 0x201142c9

    invoke-static {v3, v4, v6}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-boolean v4, p0, LFe/O1;->b:Z

    if-eq v3, v4, :cond_5

    move-object v3, v5

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->Y()Lde/o;

    move-result-object v3

    iget-boolean v4, p0, LFe/O1;->b:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v3, Lde/o;->j:Z

    iput-boolean v4, p0, LFe/O1;->b:Z

    sput-boolean v4, Laa/E;->b:Z

    :cond_5
    const-string v3, "ORC/DeepSkyProvider"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponSuggestions()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    :goto_5
    move v3, v2

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "content://com.samsung.android.spay.common.share/global"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_7

    :try_start_4
    const-string v7, "GET_global"

    const-string/jumbo v8, "support_add_item_from_external_app"

    invoke-virtual {v4, v7, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4, v6}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_9

    :catchall_1
    move-exception v7

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v8

    :try_start_7
    invoke-static {v4, v7}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_8

    const-string v4, "get_supported_feature_list"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "COUPONS"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "[wallet] not support coupons"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v4, "[wallet] spayAddToCouponAvailability true"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto :goto_a

    :cond_b
    :goto_8
    const-string v4, "[wallet] empty list"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    const-string v7, "[wallet] not installed : "

    invoke-static {v4, v7, v3}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_a
    iget-boolean v4, p0, LFe/O1;->c:Z

    if-eq v3, v4, :cond_c

    move-object v3, v5

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->Y()Lde/o;

    move-result-object v3

    iget-boolean v4, p0, LFe/O1;->c:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v3, Lde/o;->k:Z

    iput-boolean v4, p0, LFe/O1;->c:Z

    :cond_c
    invoke-static {}, LF/a;->G()Z

    move-result v3

    iget-boolean v4, p0, LFe/O1;->d:Z

    if-eq v3, v4, :cond_d

    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->Y()Lde/o;

    move-result-object v3

    iget-boolean v4, p0, LFe/O1;->d:Z

    xor-int/2addr v0, v4

    iput-boolean v0, v3, Lde/o;->l:Z

    iput-boolean v0, p0, LFe/O1;->d:Z

    :cond_d
    iget-boolean v0, p0, LFe/O1;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LFe/O1;->p:Laa/C;

    if-nez v0, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponStatusSuggestion()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Laa/E;->a:Ljava/util/List;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Laa/C;

    invoke-direct {v6, v0, v2}, Laa/C;-><init>(Landroid/content/Context;I)V

    :goto_b
    iput-object v6, p0, LFe/O1;->p:Laa/C;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/F1;

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void

    :pswitch_3
    iget-object p0, p0, LFe/K1;->b:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    move-object v0, p0

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->I2()V

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->W0()LKe/e;

    move-result-object p0

    invoke-interface {p0}, LKe/e;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
