.class public LLh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public final e:LRh/d;

.field public final f:LRh/c;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:J

.field public final j:LB1/Q;

.field public k:Z

.field public l:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LLh/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LLh/d;->d:Z

    iput-boolean v0, p0, LLh/d;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LLh/d;->i:J

    new-instance v1, LB1/Q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LLh/d;->j:LB1/Q;

    new-instance v1, LLh/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLh/c;-><init>(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LLh/d;->k:Z

    iput-object p1, p0, LLh/d;->a:Landroid/app/Activity;

    iput-object p2, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v0

    iget-object v0, v0, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getViewFinder()LSh/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object p2

    invoke-virtual {v0, p2}, LSh/f;->setCameraPreview(LSh/c;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LLh/d;->g:Landroid/os/Handler;

    new-instance p2, LRh/d;

    new-instance v0, LLh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLh/b;-><init>(LLh/d;I)V

    invoke-direct {p2, p1, v0}, LRh/d;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, LLh/d;->e:LRh/d;

    new-instance p2, LRh/c;

    invoke-direct {p2, p1}, LRh/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LLh/d;->f:LRh/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v1

    iget-object v1, v1, LSh/c;->a:LNh/e;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LNh/e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LLh/d;->h:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object v0, v0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v0}, LSh/b;->e()V

    iget-object p0, p0, LLh/d;->e:LRh/d;

    invoke-virtual {p0}, LRh/d;->a()V

    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-object v4, v0, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    const-string v6, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LLh/d;->c:I

    :cond_0
    if-eqz v1, :cond_19

    const-string v2, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, LLh/d;->c:I

    if-ne v2, v5, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-ne v7, v3, :cond_2

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    iput v2, v0, LLh/d;->c:I

    :cond_6
    iget v2, v0, LLh/d;->c:I

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    const-string v2, "com.samsung.android.zxing.SCAN"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOh/a;->a:Ljava/util/regex/Pattern;

    const-string v4, "SCAN_FORMATS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    sget-object v8, LOh/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v7

    :goto_3
    const-string v8, "SCAN_MODE"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_9

    const-class v9, Lj3/a;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lj3/a;->valueOf(Ljava/lang/String;)Lj3/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v8, :cond_a

    sget-object v4, LOh/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v9, v7

    :cond_b
    :goto_5
    sget v4, LOh/b;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lj3/e;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lj3/e;->values()[Lj3/e;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_6
    const-string v12, "b"

    if-ge v11, v10, :cond_11

    aget-object v13, v8, v11

    sget-object v14, Lj3/e;->j:Lj3/e;

    if-eq v13, v14, :cond_10

    sget-object v14, Lj3/e;->p:Lj3/e;

    if-eq v13, v14, :cond_10

    sget-object v14, Lj3/e;->c:Lj3/e;

    if-ne v13, v14, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v13, Lj3/e;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v7, v13, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Ignoring hint "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " because it is not assignable from "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/2addr v11, v3

    goto :goto_6

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Hints from the Intent: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    new-instance v4, LNh/h;

    invoke-direct {v4}, LNh/h;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_13

    iput v5, v4, LNh/h;->a:I

    :cond_13
    const-string v5, "TORCH_ENABLED"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v5, v3}, LSh/c;->setTorch(Z)V

    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v5}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_15
    const-string v5, "SCAN_TYPE"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "CHARACTER_SET"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lj3/j;

    invoke-direct {v8}, Lj3/j;-><init>()V

    invoke-virtual {v8, v7}, Lj3/j;->d(Ljava/util/EnumMap;)V

    iget-object v8, v2, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v8, v4}, LSh/c;->setCameraSettings(LNh/h;)V

    iget-object v2, v2, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    new-instance v4, LOh/f;

    invoke-direct {v4, v9, v7, v6, v5}, LOh/f;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LSh/b;->setDecoderFactory(LOh/d;)V

    :cond_16
    const-string v2, "BEEP_ENABLED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LLh/d;->f:LRh/c;

    const/4 v4, 0x0

    iput-boolean v4, v2, LRh/c;->b:Z

    :cond_17
    const-string v2, "TIMEOUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, LLh/d;->g:Landroid/os/Handler;

    new-instance v5, LLh/b;

    invoke-direct {v5, v0, v3}, LLh/b;-><init>(LLh/d;I)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    const-string v0, "BARCODE_IMAGE_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LLh/d;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v1, v0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v1}, LSh/c;->g()V

    iget-object v0, v0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    iput-object v3, v0, LSh/f;->p:Ljava/util/ArrayList;

    iput-object v3, v0, LSh/f;->s:LSh/e;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LLh/d;->k:Z

    if-nez v2, :cond_1

    sget v2, LLh/m;->permission_info_permission_body_camera:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, LLh/m;->permission_info_permission_body_camera1:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v4, p0, LLh/d;->k:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LLh/d;->e:LRh/d;

    iget-boolean v1, v0, LRh/d;->c:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LRh/d;->a:Landroid/content/Context;

    iget-object v5, v0, LRh/d;->b:LCf/g;

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v0, LRh/d;->c:Z

    :cond_2
    iget-object v1, v0, LRh/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, LRh/d;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LRh/d;->d:Landroid/os/Handler;

    iget-object v0, v0, LRh/d;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LLh/d;->i:J

    return-void
.end method
