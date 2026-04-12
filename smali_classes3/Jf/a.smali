.class public final synthetic LJf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LJf/a;->a:I

    iput-object p1, p0, LJf/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LJf/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LJf/a;->i:Ljava/lang/Object;

    iput-object p4, p0, LJf/a;->j:Ljava/lang/Object;

    iput-object p5, p0, LJf/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LJf/a;->j:Ljava/lang/Object;

    iget-object v3, v0, LJf/a;->l:Ljava/lang/Object;

    iget-object v4, v0, LJf/a;->i:Ljava/lang/Object;

    iget-object v5, v0, LJf/a;->c:Ljava/lang/Object;

    iget-object v6, v0, LJf/a;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, v0, LJf/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lud/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    iget-object v5, v6, Lud/E;->d:Lud/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ORC/LocationHelper"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "my_ZG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v5, Lud/I;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/location/Geocoder;

    new-instance v9, Ljava/util/Locale$Builder;

    invoke-direct {v9}, Ljava/util/Locale$Builder;-><init>()V

    const-string v10, "my"

    invoke-virtual {v9, v10}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v9

    const-string v10, "MM"

    invoke-virtual {v9, v10}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-object/from16 p0, v13

    move v13, v0

    :try_start_0
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, ""

    :goto_2
    move-object v13, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_6

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    :goto_3
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v1, v8, :cond_4

    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v10, p0

    goto :goto_5

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v9, :cond_3

    const/16 v9, 0xa

    move-object/from16 v10, p0

    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    move-object/from16 v10, p0

    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    add-int/2addr v1, v7

    move-object/from16 p0, v10

    goto :goto_3

    :cond_4
    move-object/from16 v10, p0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "getAddressAndURL()  IOException : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    check-cast v4, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v0, "[LOCATION]onResponseGetAddressFailed"

    invoke-virtual {v4, v6, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v5, Lud/I;->f:Ljava/util/Timer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, v5, Lud/I;->f:Ljava/util/Timer;

    :cond_5
    check-cast v3, Lud/F;

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lud/F;->a(I)V

    goto :goto_9

    :cond_6
    const-string v0, "[LOCATION]onResponseGetAddress"

    invoke-virtual {v4, v6, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v5, Lud/I;->f:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, v5, Lud/I;->f:Ljava/util/Timer;

    :cond_7
    move-object v8, v2

    check-cast v8, Lud/G;

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-interface/range {v8 .. v13}, Lud/G;->b(DDLjava/lang/String;)V

    :goto_9
    return-void

    :pswitch_0
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    const-string v0, "ORC/SearchDeleteHelper"

    :try_start_2
    const-string v8, "deleting, await start"

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v6, "deleting, await finished"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "deleteItem.hasLocked()  = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Lob/a;

    iget-boolean v8, v5, Lob/a;->c:Z

    invoke-static {v6, v0, v8}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v5, v5, Lob/a;->c:Z

    check-cast v2, Lxb/b;

    if-eqz v5, :cond_8

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    check-cast v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v1}, Lxb/b;->y(Z)V

    invoke-virtual {v2, v7}, Lxb/b;->v(Z)V

    const-string v4, "delete done"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v1}, Lxb/b;->w(Z)V

    const v0, 0x7f13037b

    invoke-static {v0}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lcom/samsung/android/messaging/common/util/DownloadListener;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6, v5, v4, v2, v3}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->f(Landroid/net/Uri;Landroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    sget v0, Lbc/c;->o:I

    const/4 v10, 0x0

    move-object v7, v6

    check-cast v7, Lbc/c;

    move-object v8, v5

    check-cast v8, Landroid/content/Intent;

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lbe/n;

    invoke-virtual/range {v7 .. v12}, Lbc/c;->l(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void

    :pswitch_3
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v0

    iget-object v6, v0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v6

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v6, LK0/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v8}, Lcom/google/android/play/core/integrity/g;->d(ILjava/lang/StringBuilder;)V

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v7

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Lp0/G;->Y(I)V

    goto :goto_b

    :cond_9
    invoke-virtual {v8, v9, v10}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_b
    add-int/2addr v9, v7

    goto :goto_a

    :cond_a
    iget-object v5, v6, LK0/s;->a:Lp0/C;

    iget-object v5, v5, Lp0/C;->e:Lp0/v;

    const-string v9, "WorkTag"

    const-string v10, "WorkProgress"

    const-string/jumbo v11, "workspec"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    new-instance v14, LK0/q;

    invoke-direct {v14, v6, v8}, LK0/q;-><init>(LK0/s;Lp0/G;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lp0/v;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v6, v15

    :goto_c
    if-ge v1, v6, :cond_c

    aget-object v8, v15, v1

    iget-object v9, v5, Lp0/v;->d:Ljava/util/LinkedHashMap;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/2addr v1, v7

    goto :goto_c

    :cond_b
    const-string v0, "There is no table with name "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v12, v5, Lp0/v;->k:Lp0/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp0/J;

    iget-object v11, v12, Lp0/u;->a:Lp0/C;

    const/4 v13, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lp0/J;-><init>(Lp0/C;Lp0/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    new-instance v5, LC0/M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v9, LL0/h;

    iget-object v0, v0, LC0/O;->i:LN0/a;

    invoke-direct {v9, v0, v6, v5, v8}, LL0/h;-><init>(LN0/a;Ljava/lang/Object;LC0/M;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v8, v1, v9}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, LLe/x;

    check-cast v2, LEk/a;

    check-cast v3, LEk/a;

    invoke-direct {v0, v7, v2, v3}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPc/a0;

    invoke-direct {v1, v7, v0}, LPc/a0;-><init>(ILEk/b;)V

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v8, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_4
    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    move-object v10, v5

    check-cast v10, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LFe/r2;

    move-object v9, v4

    check-cast v9, Lth/f;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    check-cast v6, Landroid/app/Activity;

    move-object v7, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LFe/r2;-><init>(Landroid/app/Activity;Lth/f;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v5}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
