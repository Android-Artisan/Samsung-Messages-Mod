.class public final synthetic LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Lxb/b;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LFb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFb/a;->c:I

    iput-object p2, p0, LFb/a;->i:Ljava/lang/Object;

    iput-object p3, p0, LFb/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LFb/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;LFe/A2;Ljava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LFb/a;->j:Ljava/lang/Object;

    iput-object p3, p0, LFb/a;->b:Ljava/lang/Object;

    iput p4, p0, LFb/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LFb/a;->a:I

    iput-object p1, p0, LFb/a;->i:Ljava/lang/Object;

    iput p2, p0, LFb/a;->c:I

    iput-object p3, p0, LFb/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LFb/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LFb/a;->a:I

    iput-object p1, p0, LFb/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LFb/a;->b:Ljava/lang/Object;

    iput p3, p0, LFb/a;->c:I

    iput-object p4, p0, LFb/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LFb/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/AsyncLayoutInflateManager"

    const-string/jumbo v3, "run inflate"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doAsyncInflate.mInflater.inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lq5/d;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lq5/b;

    iget-object v3, v1, LFb/a;->j:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LBd/f;

    iget v3, v1, LFb/a;->c:I

    iget-object v1, v1, LFb/a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq5/b;-><init>(Lq5/d;ILandroid/view/ViewGroup;LBd/f;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llc/g;

    iget v6, v1, LFb/a;->c:I

    iget-object v0, v1, LFb/a;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llc/f;

    iget-object v0, v1, LFb/a;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbe/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_0
    const/4 v0, -0x2

    if-eq v0, v6, :cond_1

    if-ge v8, v6, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1
    :goto_2
    iget-boolean v0, v5, Llc/g;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ORC/HandwritingDrawable"

    const-string v9, "loadPathList start"

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbe/n;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Llc/h;

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    iget-object v0, v7, Llc/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    new-instance v11, Llc/d;

    invoke-direct {v11}, Llc/d;-><init>()V

    :try_start_1
    iget-object v0, v7, Llc/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_4
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    iget-boolean v2, v5, Llc/g;->a:Z

    if-nez v2, :cond_3

    const-string v0, "ORC/HandwritingDrawable"

    const-string v2, "loadPathList stopped"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    :try_start_2
    invoke-static {v11, v7, v10, v13}, Llc/g;->a(Llc/d;Llc/f;II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v13, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Llc/d;->a:I

    int-to-float v2, v2

    iget v14, v11, Llc/d;->b:I

    int-to-float v14, v14

    invoke-virtual {v0, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v11, Llc/d;->c:I

    new-instance v14, Llc/o;

    invoke-direct {v14, v2}, Llc/o;-><init>(I)V

    new-instance v2, Llc/e;

    invoke-direct {v2, v0, v14}, Llc/e;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v14, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast v14, Llc/h;

    monitor-enter v14

    :try_start_3
    iget-object v15, v14, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v14

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    int-to-float v2, v14

    int-to-float v3, v15

    iget v4, v11, Llc/d;->a:I

    add-int/2addr v4, v14

    int-to-float v4, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    iget v14, v11, Llc/d;->b:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v0, v2, v3, v4, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast v2, Llc/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_6

    :cond_5
    iget-object v3, v2, Llc/h;->a:Landroid/os/Handler;

    new-instance v4, Lg9/E;

    const/16 v14, 0x10

    invoke-direct {v4, v2, v14}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :goto_7
    iget v14, v11, Llc/d;->a:I

    iget v15, v11, Llc/d;->b:I

    :try_start_5
    iget-wide v3, v11, Llc/d;->d:J

    const-wide/16 v18, 0x0

    cmp-long v0, v3, v18

    if-gtz v0, :cond_6

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    const/4 v3, 0x1

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    add-int/2addr v13, v3

    move-object v0, v2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    move-object v2, v0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_7
    const/4 v3, 0x1

    :goto_b
    add-int/2addr v10, v3

    goto/16 :goto_3

    :cond_8
    const-string v0, "ORC/HandwritingDrawable"

    const-string v2, "loadPathList done"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-boolean v0, v5, Llc/g;->a:Z

    if-nez v0, :cond_9

    goto/16 :goto_1

    :goto_d
    iput-boolean v1, v5, Llc/g;->a:Z

    return-void

    :cond_9
    const-wide/16 v2, 0x64

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    add-int/2addr v8, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_1
    iget v0, v1, LFb/a;->c:I

    iget-object v2, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_a

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iget-object v2, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    goto :goto_10

    :cond_a
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const-string v0, "ORC/SearchRecentHelper"

    const-string v3, "onItemClick: Error while requesting Bot Profile!"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LYa/a;->o(Landroid/content/Context;)V

    :cond_b
    :goto_10
    iget-object v0, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    invoke-virtual {v0}, Lxb/b;->t()V

    return-void

    :pswitch_2
    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v0, Lef/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v2, Lef/r;

    iget v3, v2, Lef/r;->a:I

    int-to-long v3, v3

    const v5, 0x7f13050c

    iget v6, v1, LFb/a;->c:I

    invoke-static {v6, v5, v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v1, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f130e5a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveResult total : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lef/r;->a:I

    const-string v5, "ORC/SharedContentsAdapter"

    invoke-static {v5, v4, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v3, v0, Lef/s;->c:Lef/q;

    invoke-interface {v3}, Lef/q;->m()V

    invoke-virtual {v0}, Lef/s;->e()V

    if-lez v4, :cond_1e

    iget v0, v2, Lef/r;->b:I

    const v3, 0x7f11002e

    iget v2, v2, Lef/r;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    if-nez v2, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11002d

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    if-le v0, v5, :cond_f

    if-nez v2, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13099e

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const v3, 0x7f11005e

    if-nez v0, :cond_11

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f131220

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    if-nez v0, :cond_14

    const/4 v5, 0x1

    if-le v2, v5, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f131226

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_13
    move v3, v5

    goto :goto_12

    :cond_14
    const/4 v3, 0x1

    :goto_12
    if-ne v0, v3, :cond_16

    if-ne v2, v3, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f13099b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_15
    const v0, 0x7f13099c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_16
    if-ne v0, v3, :cond_18

    if-le v2, v3, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13099d

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11002f

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_18
    if-le v0, v3, :cond_1a

    if-ne v2, v3, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13099f

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110030

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1a
    if-le v0, v3, :cond_1c

    if-le v2, v3, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1309a1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1309a2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110026

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110025

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :goto_13
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1e
    return-void

    :pswitch_3
    iget-object v0, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;

    iget-object v2, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;

    iget-object v3, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    iget v1, v1, LFb/a;->c:I

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;->a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;Lorg/json/JSONArray;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;

    iget v2, v1, LFb/a;->c:I

    iget-object v3, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v1, LEk/b;

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->b(Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;ILandroid/view/ViewGroup;LEk/b;)V

    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->D0:I

    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;

    iget-object v4, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    :goto_14
    iget-object v6, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget v7, v1, LFb/a;->c:I

    if-ge v5, v7, :cond_1f

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->p0(Landroid/view/View;Landroid/view/View;)I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v7

    add-int/2addr v11, v2

    const/4 v7, 0x0

    invoke-direct {v8, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;

    invoke-direct {v7, v8, v6}, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->addDelegate(Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_14

    :cond_1f
    invoke-virtual {v4, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMBottomPadding()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/TouchDelegate;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMBottomPadding()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMBottomPadding()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_6
    iget v0, v1, LFb/a;->c:I

    iget-object v2, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "onError : "

    iget-object v4, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v4, Lbd/c;

    iget-object v1, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lbd/d;->b(Landroid/content/Context;Lbd/c;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v5, v4, Lbd/c;->c:Z

    if-eqz v5, :cond_20

    const/4 v8, 0x0

    goto :goto_15

    :cond_20
    const-string v5, "message_id = ?"

    move-object v8, v5

    :goto_15
    invoke-static {v4}, Lbd/d;->a(Lbd/c;)[Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_8
    const-string v5, "ORC/LanguagePackageBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_21

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "webpreview_status"

    const/16 v8, 0x6a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "webpreview_description"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "_id = ? "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v3, v2, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_21
    :goto_16
    if-eqz v4, :cond_22

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_22
    return-void

    :goto_17
    if-eqz v4, :cond_23

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_18
    throw v1

    :pswitch_7
    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v0, LUd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_19

    :cond_24
    iget-object v3, v0, LUd/j;->u:LUd/h;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LUd/j;->z:Z

    iget-object v3, v0, LUd/j;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, v1, LFb/a;->c:I

    if-nez v3, :cond_25

    iget-boolean v3, v0, LUd/j;->A:Z

    if-nez v3, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v0, LUd/j;->y:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    goto :goto_19

    :cond_25
    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    const-string v0, "ORC/ChatbotListFragment"

    const-string v1, "onItemClick: Error while requesting Bot Profile!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LYa/a;->o(Landroid/content/Context;)V

    :cond_26
    :goto_19
    return-void

    :pswitch_8
    iget-object v0, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v2, LQ6/a;

    iget-object v3, v2, LQ6/a;->a:LG6/b;

    iget v4, v1, LFb/a;->c:I

    iget-object v1, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_27

    :try_start_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_1b

    :cond_28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ManufactureData"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TEDDY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "FONTDO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_1c

    :cond_29
    :goto_1a
    invoke-static {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->removeFormatSmsDataCache(Ljava/lang/String;)V

    iput-object v4, v2, LQ6/a;->h:Lorg/json/JSONObject;

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putBubbleDataToCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, v2, LQ6/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, LQ6/a;->a()V

    move-object v0, v3

    check-cast v0, Lwf/o;

    invoke-virtual {v0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, Lwf/o;

    invoke-virtual {v0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, Lwf/o;

    invoke-virtual {v0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, v2, LQ6/a;->k:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->addNeedRefreshPosition(II)V

    iget v0, v2, LQ6/a;->k:I

    check-cast v3, Lwf/o;

    invoke-virtual {v3}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1, v0}, Lwf/P;->c0(I)V

    goto :goto_1d

    :goto_1b
    iput-object v3, v2, LQ6/a;->h:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->removeBubbleDataFromCache(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v2, LQ6/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LQ6/a;->b(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1d

    :goto_1c
    const-string v1, "ORC/BubbleTextViewAnnouncementManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1d
    return-void

    :pswitch_9
    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v0, LM9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePinState pinValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LFb/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msgIdList : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ORC/UsefulCardItemModel"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "pin"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1e

    :cond_2b
    iget-object v0, v0, LM9/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_PIN_STATUS:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v1, LBc/s;

    invoke-virtual {v1, v0}, LBc/s;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget v0, LFe/A2;->c:I

    const v0, 0x7f130ea3

    const v2, 0x7f130616

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->replaceClRf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v2, LFe/A2;

    iget-object v2, v2, LFe/A2;->a:LDe/b;

    check-cast v2, LFe/J;

    iget-object v2, v2, LFe/J;->B:LGe/c;

    iget-object v3, v1, LFb/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v1, v1, LFb/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, LGe/c;->e(Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    return-void

    :pswitch_b
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, v1, LFb/a;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LFb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LFb/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v5, v2, LFa/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0xa

    move v4, v0

    goto :goto_1f

    :cond_2c
    move v6, v4

    :cond_2d
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "deleteBlockedConversation() spamType = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, LFb/a;->c:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", deleteSpamType = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ORC/BlockConversationListItemModel"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    const-string v9, "message_type"

    const-string/jumbo v10, "remote_db_id"

    if-eqz v0, :cond_30

    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v6, v4, v7}, LFb/c;->t(Ljava/util/ArrayList;ZII)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v11, :cond_2e

    :try_start_c
    const-string v12, "_id"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_id"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_20
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v16, v12

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v17, v13

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v14

    new-instance v14, Lh7/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v27, v2

    int-to-long v1, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    int-to-long v8, v13

    int-to-long v12, v12

    move-object/from16 v18, v14

    move-wide/from16 v19, v1

    move-wide/from16 v22, v8

    move-wide/from16 v24, v12

    :try_start_d
    invoke-direct/range {v18 .. v25}, Lh7/f;-><init>(JIJJ)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v1, p0

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v26

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_20

    :catchall_4
    move-exception v0

    :goto_21
    move-object v1, v0

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    goto :goto_21

    :cond_2e
    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    goto :goto_24

    :goto_22
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1

    :catch_5
    move-exception v0

    goto :goto_25

    :goto_24
    if-eqz v11, :cond_2f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, LY7/a;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v0, v2}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v1}, LY7/a;->c()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_26

    :catch_6
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    :goto_25
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_30
    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    :cond_31
    :goto_26
    :try_start_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v6, v4, v7}, LFb/c;->t(Ljava/util/ArrayList;ZII)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    if-eqz v1, :cond_32

    :try_start_11
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v8, v29

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :goto_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LA5/f;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, LA5/f;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v2

    :catch_7
    move-exception v0

    goto :goto_29

    :cond_32
    if-eqz v1, :cond_33

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LFb/c;->u(Ljava/util/HashMap;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_2a

    :goto_29
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_34
    :goto_2a
    const-string v0, "deleteLocalMessagesInBatch: "

    :try_start_14
    invoke-static {v3, v6, v4, v7}, LFb/c;->t(Ljava/util/ArrayList;ZII)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_2b

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_35
    :goto_2b
    move-object/from16 v1, p0

    iget-object v0, v1, LFb/a;->j:Ljava/lang/Object;

    check-cast v0, LJc/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJc/g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
