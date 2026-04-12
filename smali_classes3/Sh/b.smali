.class public LSh/b;
.super LSh/c;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

.field public J:LOh/e;

.field public K:LOh/d;

.field public L:Landroid/view/ScaleGestureDetector;

.field public M:Landroid/os/Handler;

.field public final N:LM3/c;

.field public O:F

.field public P:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSh/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, LSh/b;->H:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    .line 4
    new-instance p1, LM3/c;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LSh/b;->N:LM3/c;

    .line 5
    invoke-virtual {p0}, LSh/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LSh/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, LSh/b;->H:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    .line 9
    new-instance p1, LM3/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LSh/b;->N:LM3/c;

    .line 10
    invoke-virtual {p0}, LSh/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, LSh/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, LSh/b;->H:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    .line 14
    new-instance p1, LM3/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LSh/b;->N:LM3/c;

    .line 15
    invoke-virtual {p0}, LSh/b;->k()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-virtual {p0}, LSh/b;->m()V

    invoke-super {p0}, LSh/c;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LSh/b;->l()V

    return-void
.end method

.method public getDecoderFactory()LOh/d;
    .locals 0

    iget-object p0, p0, LSh/b;->K:LOh/d;

    return-object p0
.end method

.method public final j()LOh/c;
    .locals 4

    iget-object v0, p0, LSh/b;->K:LOh/d;

    if-nez v0, :cond_0

    new-instance v0, LOh/f;

    invoke-direct {v0}, LOh/f;-><init>()V

    iput-object v0, p0, LSh/b;->K:LOh/d;

    :cond_0
    new-instance v0, LMh/b;

    invoke-direct {v0}, LMh/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lj3/e;->p:Lj3/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LSh/b;->K:LOh/d;

    check-cast p0, LOh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lj3/e;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LOh/f;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LOh/f;->a:Ljava/util/Collection;

    if-eqz v1, :cond_2

    sget-object v3, Lj3/e;->c:Lj3/e;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LOh/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v3, Lj3/e;->j:Lj3/e;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lj3/j;

    invoke-direct {v1}, Lj3/j;-><init>()V

    invoke-virtual {v1, v2}, Lj3/j;->d(Ljava/util/EnumMap;)V

    iget p0, p0, LOh/f;->d:I

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    new-instance p0, LOh/c;

    invoke-direct {p0, v1}, LOh/c;-><init>(Lj3/n;)V

    goto :goto_0

    :cond_4
    new-instance p0, LOh/h;

    invoke-direct {p0, v1}, LOh/h;-><init>(Lj3/n;)V

    goto :goto_0

    :cond_5
    new-instance p0, LOh/g;

    invoke-direct {p0, v1}, LOh/g;-><init>(Lj3/n;)V

    goto :goto_0

    :cond_6
    new-instance p0, LOh/c;

    invoke-direct {p0, v1}, LOh/c;-><init>(Lj3/n;)V

    :goto_0
    iput-object p0, v0, LMh/b;->a:LOh/c;

    return-object p0
.end method

.method public final k()V
    .locals 3

    new-instance v0, LOh/f;

    invoke-direct {v0}, LOh/f;-><init>()V

    iput-object v0, p0, LSh/b;->K:LOh/d;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LSh/b;->N:LM3/c;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LSh/b;->M:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LSh/a;

    invoke-direct {v2, p0}, LSh/a;-><init>(LSh/b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LSh/b;->L:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, LSh/b;->m()V

    iget v0, p0, LSh/b;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LSh/c;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, LOh/e;

    invoke-virtual {p0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object v2

    invoke-virtual {p0}, LSh/b;->j()LOh/c;

    move-result-object v3

    iget-object v4, p0, LSh/b;->M:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, LOh/e;-><init>(LNh/e;LOh/c;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, LSh/b;->J:LOh/e;

    invoke-virtual {p0}, LSh/c;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, LOh/e;->f:Landroid/graphics/Rect;

    iget-object p0, p0, LSh/b;->J:LOh/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRh/g;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "e"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LOh/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, LOh/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, LOh/e;->i:LM3/c;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LOh/e;->c:Landroid/os/Handler;

    iput-boolean v1, p0, LOh/e;->g:Z

    invoke-virtual {p0}, LOh/e;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LSh/b;->J:LOh/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRh/g;->a()V

    iget-object v1, v0, LOh/e;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LOh/e;->g:Z

    iget-object v2, v0, LOh/e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, LOh/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LSh/b;->J:LOh/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LSh/b;->L:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDecoderFactory(LOh/d;)V
    .locals 0

    invoke-static {}, LRh/g;->a()V

    iput-object p1, p0, LSh/b;->K:LOh/d;

    iget-object p1, p0, LSh/b;->J:LOh/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LSh/b;->j()LOh/c;

    move-result-object p0

    iput-object p0, p1, LOh/e;->d:LOh/c;

    :cond_0
    return-void
.end method
