.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:LM3/i;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v3, Ln3/i;->zxing_capture:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(I)V

    sget v3, Ln3/h;->zxing_barcode_scanner:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v3, LM3/i;

    iget-object v4, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v3, v0, v4}, LM3/i;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    const-string v7, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LM3/i;->c:I

    :cond_0
    const/4 v1, 0x2

    if-eqz v4, :cond_1b

    const-string v7, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v3, LM3/i;->c:I

    if-ne v7, v6, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v1, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-ne v9, v2, :cond_2

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v2

    :goto_2
    iput v7, v3, LM3/i;->c:I

    :cond_6
    iget v7, v3, LM3/i;->c:I

    invoke-virtual {v5, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln3/d;->a:Ljava/util/regex/Pattern;

    const-string v7, "SCAN_FORMATS"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    sget-object v10, Ln3/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v9

    :goto_3
    const-string v10, "SCAN_MODE"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_9

    const-class v11, Lj3/a;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lj3/a;->valueOf(Ljava/lang/String;)Lj3/a;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    sget-object v7, Ln3/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v11, v9

    :cond_b
    :goto_5
    sget v7, Ln3/e;->a:I

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lj3/e;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lj3/e;->values()[Lj3/e;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    const-string v14, "e"

    if-ge v13, v12, :cond_11

    aget-object v15, v10, v13

    sget-object v1, Lj3/e;->j:Lj3/e;

    if-eq v15, v1, :cond_10

    sget-object v1, Lj3/e;->p:Lj3/e;

    if-eq v15, v1, :cond_10

    sget-object v1, Lj3/e;->c:Lj3/e;

    if-ne v15, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    iget-object v8, v15, Lj3/e;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring hint "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " because it is not assignable from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/2addr v13, v2

    const/4 v1, 0x2

    const/4 v6, -0x1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Hints from the Intent: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    new-instance v1, LN3/h;

    invoke-direct {v1}, LN3/h;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_13

    iput v6, v1, LN3/h;->a:I

    :cond_13
    const-string v6, "TORCH_ENABLED"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v6, v2}, LM3/g;->setTorch(Z)V

    :cond_14
    const-string v6, "PROMPT_MESSAGE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v6}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_15
    const-string v6, "SCAN_TYPE"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "CHARACTER_SET"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj3/j;

    invoke-direct {v8}, Lj3/j;-><init>()V

    invoke-virtual {v8, v9}, Lj3/j;->d(Ljava/util/EnumMap;)V

    iget-object v8, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v8, v1}, LM3/g;->setCameraSettings(LN3/h;)V

    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, LM3/o;

    invoke-direct {v5, v11, v9, v7, v6}, LM3/o;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LM3/k;)V

    :cond_16
    const-string v1, "BEEP_ENABLED"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v3, LM3/i;->i:Ln3/c;

    const/4 v5, 0x0

    iput-boolean v5, v1, Ln3/c;->b:Z

    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-boolean v1, v3, LM3/i;->e:Z

    if-eqz v5, :cond_18

    goto :goto_9

    :cond_18
    const-string v5, ""

    :goto_9
    iput-object v5, v3, LM3/i;->f:Ljava/lang/String;

    :cond_19
    const-string v1, "TIMEOUT"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v3, LM3/i;->j:Landroid/os/Handler;

    new-instance v6, LM3/h;

    invoke-direct {v6, v3, v2}, LM3/h;-><init>(LM3/i;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-boolean v2, v3, LM3/i;->d:Z

    :cond_1b
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    iget-object v1, v0, LM3/i;->l:Lg9/P;

    iget-object v0, v0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    invoke-direct {v3, v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;LM3/a;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM3/i;->g:Z

    iget-object v0, p0, LM3/i;->h:Ln3/f;

    invoke-virtual {v0}, Ln3/f;->a()V

    iget-object p0, p0, LM3/i;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    iget-object v0, p0, LM3/i;->h:Ln3/f;

    invoke-virtual {v0}, Ln3/f;->a()V

    iget-object p0, p0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, LM3/g;->getCameraInstance()LN3/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, LN3/f;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p0, p0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, LM3/g;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "MISSING_CAMERA_PERMISSION"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p0, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, LM3/i;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LM3/i;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, LM3/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM3/i;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    iget-object v0, p0, LM3/i;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, LM3/g;->f()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LM3/i;->m:Z

    if-nez v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v3, p0, LM3/i;->m:Z

    :cond_1
    :goto_0
    iget-object p0, p0, LM3/i;->h:Ln3/f;

    iget-boolean v0, p0, Ln3/f;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3/f;->a:Landroid/content/Context;

    iget-object v2, p0, Ln3/f;->b:LCf/g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Ln3/f;->c:Z

    :cond_2
    iget-object v0, p0, Ln3/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln3/f;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln3/f;->d:Landroid/os/Handler;

    iget-object p0, p0, Ln3/f;->e:Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LM3/i;

    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget p0, p0, LM3/i;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
