.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super LM3/g;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

.field public J:LM3/m;

.field public K:LM3/k;

.field public L:Landroid/os/Handler;

.field public final M:LM3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LM3/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 4
    new-instance p1, LM3/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:LM3/c;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LM3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 9
    new-instance p1, LM3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:LM3/c;

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, LM3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 14
    new-instance p1, LM3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:LM3/c;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    invoke-super {p0}, LM3/g;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    return-void
.end method

.method public getDecoderFactory()LM3/k;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:LM3/k;

    return-object p0
.end method

.method public final i()LM3/j;
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:LM3/k;

    if-nez v0, :cond_0

    new-instance v0, LM3/o;

    invoke-direct {v0}, LM3/o;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:LM3/k;

    :cond_0
    new-instance v0, LM3/l;

    invoke-direct {v0}, LM3/l;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lj3/e;->p:Lj3/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:LM3/k;

    check-cast p0, LM3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lj3/e;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LM3/o;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LM3/o;->a:Ljava/util/Collection;

    if-eqz v1, :cond_2

    sget-object v3, Lj3/e;->c:Lj3/e;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LM3/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v3, Lj3/e;->j:Lj3/e;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lj3/j;

    invoke-direct {v1}, Lj3/j;-><init>()V

    invoke-virtual {v1, v2}, Lj3/j;->d(Ljava/util/EnumMap;)V

    iget p0, p0, LM3/o;->d:I

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    new-instance p0, LM3/j;

    invoke-direct {p0, v1}, LM3/j;-><init>(Lj3/n;)V

    goto :goto_0

    :cond_4
    new-instance p0, LM3/q;

    invoke-direct {p0, v1}, LM3/q;-><init>(Lj3/n;)V

    goto :goto_0

    :cond_5
    new-instance p0, LM3/p;

    invoke-direct {p0, v1}, LM3/p;-><init>(Lj3/n;)V

    goto :goto_0

    :cond_6
    new-instance p0, LM3/j;

    invoke-direct {p0, v1}, LM3/j;-><init>(Lj3/n;)V

    :goto_0
    iput-object p0, v0, LM3/l;->a:LM3/j;

    return-object p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, LM3/o;

    invoke-direct {v0}, LM3/o;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:LM3/k;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:LM3/c;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Landroid/os/Handler;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LM3/g;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, LM3/m;

    invoke-virtual {p0}, LM3/g;->getCameraInstance()LN3/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()LM3/j;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, LM3/m;-><init>(LN3/f;LM3/j;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LM3/m;

    invoke-virtual {p0}, LM3/g;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, LM3/m;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LM3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/w;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "m"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LM3/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, LM3/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, LM3/m;->i:LM3/c;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LM3/m;->c:Landroid/os/Handler;

    iput-boolean v1, p0, LM3/m;->g:Z

    iget-object v0, p0, LM3/m;->a:LN3/f;

    iget-object v1, v0, LN3/f;->h:Landroid/os/Handler;

    new-instance v2, LN3/d;

    iget-object p0, p0, LM3/m;->j:Lh/x;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LN3/d;-><init>(LN3/f;Lh/x;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LM3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/w;->a()V

    iget-object v1, v0, LM3/m;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LM3/m;->g:Z

    iget-object v2, v0, LM3/m;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, LM3/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LM3/m;

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

.method public setDecoderFactory(LM3/k;)V
    .locals 0

    invoke-static {}, LM3/w;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:LM3/k;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LM3/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()LM3/j;

    move-result-object p0

    iput-object p0, p1, LM3/m;->d:LM3/j;

    :cond_0
    return-void
.end method
