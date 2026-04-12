.class public final LB1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/U;
.implements Lge/c;
.implements LDj/R1;
.implements Lqe/h;
.implements LMh/a;
.implements Ld6/e;
.implements LNb/d;
.implements Lgf/e;
.implements LYd/M;
.implements LYg/b;
.implements Lgh/e;
.implements Lch/q0;
.implements LZ1/o;
.implements Lef/p;
.implements Ljf/g;
.implements Lcom/samsung/android/messaging/common/util/DownloadListener;
.implements Ldc/b;
.implements Lrc/p;
.implements LKf/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LB1/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB1/Q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecNumberMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lg9/M;

    invoke-direct {v0, p1}, Lg9/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lg9/L;

    invoke-direct {v0, p1}, Lg9/L;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB1/Q;->a:I

    iput-object p1, p0, LB1/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    const-string v0, "persistentMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->parsePersistentMenu(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;

    move-result-object v0

    const-string v1, "[BOT]showPersistentMenu(String):"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/ComposerEditorPresenter"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]showPersistentMenu:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/k;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->J:LFe/Q2;

    invoke-virtual {p0, v0}, LFe/Q2;->showPersistentMenu(Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;)V

    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "[BOT]updateBotNew:"

    const-string v1, "ORC/ComposerEditorPresenter"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/k;

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Loc/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loc/i;-><init>(Loc/k;ZI)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method public D(Landroid/database/Cursor;IILjava/util/Map;)V
    .locals 1

    const-string v0, "cursorPositions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0, p2, p3}, LWg/i;->O(II)V

    iget-object p2, p0, LWg/g;->a:LWg/i;

    invoke-interface {p2, p1, p4}, LWg/i;->I0(Landroid/database/Cursor;Ljava/util/Map;)V

    invoke-interface {p2, p1}, LWg/i;->b(Landroid/database/Cursor;)V

    invoke-interface {p2}, LWg/i;->u()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object p1

    new-instance p2, LWg/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LWg/h;-><init>(LWg/g;I)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J()V
    .locals 1

    iget v0, p0, LB1/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lbe/t;

    invoke-interface {p0}, Lbe/t;->e()V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->H0:I

    const/4 v0, 0x0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->l0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public P(I)V
    .locals 1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    if-lez p1, :cond_0

    sget v0, Lwf/j;->a0:I

    invoke-virtual {p0, p1}, Lwf/j;->t1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lud/h0;->y(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lwf/j;->t1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LLh/d;

    iget-object v0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v0

    invoke-virtual {v0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LLh/d;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v0

    invoke-virtual {v0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object v0

    iget-boolean v1, v0, LNh/e;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LNh/e;->c:LNh/g;

    iget-object v0, v0, LNh/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_9

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getViewFinder()LSh/f;

    move-result-object v1

    invoke-virtual {v1}, LSh/f;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/r;

    iget v4, v4, Lj3/r;->a:F

    float-to-double v4, v4

    int-to-double v6, v3

    const-wide v8, 0x3fd54fdf3b645a1dL    # 0.333

    mul-double/2addr v8, v6

    cmpl-double v8, v4, v8

    if-lez v8, :cond_6

    const-wide v8, 0x3fe54fdf3b645a1dL    # 0.666

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object p1

    invoke-virtual {p1}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object p1

    iget-object p1, p1, LNh/e;->c:LNh/g;

    iget-object p1, p1, LNh/g;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "g"

    const-string v1, "Failed to change camera parameters"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LLh/d;->i:J

    :cond_9
    :goto_3
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB1/Q;->a:I

    check-cast p2, LD2/k;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/i;

    sget-object v0, Lr2/h;->o:LY1/a;

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr2/o;

    new-instance v0, Lr2/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lr2/f;-><init>(ILD2/k;)V

    invoke-virtual {p1}, Lr2/o;->R1()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lr2/g;

    sget-object v1, Lr2/j;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0, p2}, Lr2/o;->K2(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Ld2/d;

    sget-object v0, Ld2/c;->k:LY1/a;

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lp2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lp2/b;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Lp2/a;->c:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, LD2/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->D:Ldh/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LFe/b1;-><init>(II)V

    new-instance p1, Lch/P;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Z)V
    .locals 1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/j;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf/j;->r:LKf/l;

    invoke-virtual {p1}, LKf/l;->a()V

    :cond_0
    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(LB1/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LB1/T;

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {p0, p1}, Lt1/c;->n0(LB1/b;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget p1, LLe/c;->y:I

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LLe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LBc/w;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LBc/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    sget v0, Lch/a0;->x:I

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a0;->w1(Z)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LDj/X2;

    sget-object v0, LDj/Y2;->d:LDj/Y2;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LDj/Y2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/W2;

    if-nez v1, :cond_0

    new-instance v1, LDj/W2;

    invoke-interface {p0}, LDj/X2;->create()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, LDj/W2;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, LDj/Y2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, LDj/W2;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v1, LDj/W2;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget p0, v1, LDj/W2;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LDj/W2;->b:I

    iget-object p0, v1, LDj/W2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->c()V

    :cond_0
    return-void
.end method

.method public h(Ll9/e;Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lef/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lef/x;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->K:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, Lka/a;

    iget-wide v3, p0, Lef/e;->l:J

    iget-object v5, p0, Lef/e;->m:Ljava/lang/String;

    iget-object v6, p0, Lef/e;->n:Ljava/lang/String;

    iget-object v7, p0, Lef/e;->o:Ljava/lang/String;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lka/a;-><init>(Ll9/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, p2}, Lgf/c;->f(Landroid/app/Activity;Lka/a;Landroid/view/View;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LLh/d;

    iget-object v0, v0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v0}, LSh/b;->e()V

    iget-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LLh/d;

    iget-object v0, v0, LLh/d;->f:LRh/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LRh/c;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRh/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LLh/d;

    iget-object v0, v0, LLh/d;->g:Landroid/os/Handler;

    new-instance v1, LHd/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(LPh/b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LB1/Q;->i(Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lch/T;->l(Ldh/h;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 10

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LDj/X2;

    sget-object p0, LDj/Y2;->d:LDj/Y2;

    const-string v0, "No cached instance found for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LDj/Y2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LDj/W2;

    if-eqz v6, :cond_5

    iget-object v0, v6, LDj/W2;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v0, v4}, LU2/Z;->h(ZLjava/lang/String;)V

    iget v0, v6, LDj/W2;->b:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v0, v4}, LU2/Z;->s(ZLjava/lang/String;)V

    iget v0, v6, LDj/W2;->b:I

    sub-int/2addr v0, v2

    iput v0, v6, LDj/W2;->b:I

    if-nez v0, :cond_4

    iget-object v0, v6, LDj/W2;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Destroy task already scheduled"

    invoke-static {v1, v0}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/Y2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    iget-object v0, p0, LDj/Y2;->b:LKj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "grpc-shared-destroyer-%d"

    invoke-static {v0}, LDj/E0;->e(Ljava/lang/String;)Lb3/x;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LDj/Y2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v7, p0, LDj/Y2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LDj/e1;

    new-instance v9, LDj/b;

    const/4 v5, 0x3

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v9}, LDj/e1;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v7, v8, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v6, LDj/W2;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lef/e;

    iget-object p0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    :cond_0
    return-void
.end method

.method public n(IIJ)V
    .locals 4

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LYd/o0;

    iget-object v0, p0, LYd/o0;->g:LCd/b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-string v3, "obtainMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iput p2, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    iget-object p0, p0, LYd/o0;->a:LYd/Y;

    invoke-interface {p0}, LYd/Y;->getContentTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public o(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lg9/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "contact_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lg9/L;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onDownloading(I)V
    .locals 0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Llc/k;

    iget-object p0, p0, Llc/k;->b:Llc/j;

    if-eqz p0, :cond_0

    check-cast p0, Lg7/c;

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lch/T;->F:Z

    invoke-virtual {v0, v1, v3}, Lch/T;->y(Lch/E0;Z)V

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/T;->r()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public q(J)Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lg9/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "contact_id=?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public r(IIZ)V
    .locals 8

    invoke-static {p2}, Lm/b;->C(I)Z

    move-result v2

    invoke-static {p2}, Lm/b;->F(I)Z

    move-result v3

    iget-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Lwf/j;

    invoke-virtual {v0}, Lwf/j;->f1()LFe/B1;

    move-result-object v4

    if-nez p3, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v5, v1, Lje/i;

    if-eqz v5, :cond_0

    check-cast v1, Lje/i;

    invoke-interface {v1, v2}, Lje/i;->d1(Z)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object p2, v4, LFe/J;->G:LFe/G1;

    invoke-virtual {p2}, LFe/G1;->f()V

    goto/16 :goto_5

    :cond_2
    const-string p2, "ORC/BaseWithActivity"

    const-string v1, "composerFragment is null"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lwf/e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lwf/e;-><init>(Lwf/j;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwf/j;->r:LKf/l;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getTravelCardDetailFragment : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v1, LXg/q;

    if-eqz v6, :cond_4

    check-cast v1, LXg/q;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_7

    iget-object v1, v0, Lwf/j;->r:LKf/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getFinanceTransactionListFragment : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lah/c;

    if-eqz p2, :cond_6

    move-object v5, v1

    check-cast v5, Lah/c;

    :cond_6
    if-eqz v5, :cond_8

    :cond_7
    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0, p2}, Lwf/j;->a0(Z)V

    :goto_5
    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    if-nez v2, :cond_b

    :cond_9
    iget-object p2, v0, Lwf/j;->o:LAf/l;

    if-eqz p2, :cond_a

    const-string v1, "ORC/NewComposerAction"

    const-string v5, "dismiss"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LAf/l;->a:LAf/o;

    invoke-virtual {v1}, LAf/o;->b()V

    iget-object p2, p2, LAf/l;->b:LAf/o;

    invoke-virtual {p2}, LAf/o;->b()V

    :cond_a
    iget-object p2, v0, Lwf/j;->p:Lzf/b;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lzf/b;->a()V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v7, Lwf/f;

    move-object v0, v7

    move-object v1, p0

    move v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lwf/f;-><init>(LB1/Q;ZZLFe/B1;IZ)V

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public t(FF)V
    .locals 1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LYd/o0;

    iget-object p0, p0, LYd/o0;->a:LYd/Y;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LYd/E;->c(FFZ)V

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/V;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v1, p0, Lch/a0;->u:Lch/H;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lch/V;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lch/a0;->n:Lch/V;

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v()Z
    .locals 1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->I0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 3

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    new-instance v0, LFe/f2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LFe/f2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LFe/f2;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LFe/f2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFe/f2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LFe/f2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Z)V
    .locals 1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->a0(Z)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LYd/o0;

    iget-object p0, p0, LYd/o0;->a:LYd/Y;

    invoke-interface {p0}, LYd/Y;->getContentsContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    new-instance p1, LA6/a;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LDg/x;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    return-void
.end method
