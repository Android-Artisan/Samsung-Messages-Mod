.class public final LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2/P;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LM3/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LM3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/c;->a:I

    iput-object p1, p0, LM3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, LM3/c;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt/b;

    iget-object v2, v1, Lt/b;->d:Landroid/view/View;

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lt/e;

    if-nez v2, :cond_0

    iget-object v2, v0, Lt/e;->a:Lt/a;

    iget v3, v1, Lt/b;->c:I

    iget-object v4, v1, Lt/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lt/b;->d:Landroid/view/View;

    :cond_0
    iget-object v2, v1, Lt/b;->e:Lt/d;

    iget-object v3, v1, Lt/b;->d:Landroid/view/View;

    iget v4, v1, Lt/b;->c:I

    iget-object v5, v1, Lt/b;->b:Landroid/view/ViewGroup;

    invoke-interface {v2, v4, v3, v5}, Lt/d;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lt/e;->c:Lt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lt/b;->e:Lt/d;

    iput-object v7, v1, Lt/b;->a:Lt/e;

    iput-object v7, v1, Lt/b;->b:Landroid/view/ViewGroup;

    iput v8, v1, Lt/b;->c:I

    iput-object v7, v1, Lt/b;->d:Landroid/view/View;

    iget-object v0, v0, Lt/c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return v9

    :pswitch_0
    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lg9/S;

    if-eq v1, v9, :cond_6

    if-eq v1, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/e;

    const-wide/16 v5, 0x0

    invoke-static {v4, v3, v5, v6}, Lg9/S;->b(Landroid/widget/ImageView;Li5/e;J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget v2, Li5/c;->e:I

    sget-object v2, Li5/b;->a:Li5/c;

    iget-object v2, v2, Li5/c;->a:Li5/a;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/d;

    iput-object v7, v3, Li5/d;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lg9/S;->b:Z

    if-nez v1, :cond_5

    iput-boolean v9, v0, Lg9/S;->b:Z

    iget-object v0, v0, Lg9/S;->c:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_2
    move v8, v9

    goto :goto_3

    :cond_6
    iput-boolean v8, v0, Lg9/S;->b:Z

    iget-object v1, v0, Lg9/S;->e:Ljava/lang/Object;

    check-cast v1, Li5/g;

    if-nez v1, :cond_7

    new-instance v1, Li5/g;

    new-instance v2, Lde/j;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lde/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LSg/a;

    invoke-direct {v3, v0}, LSg/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Li5/g;-><init>(Lde/j;LSg/a;)V

    iput-object v1, v0, Lg9/S;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object v0, v0, Lg9/S;->e:Ljava/lang/Object;

    check-cast v0, Li5/g;

    iget-object v1, v0, Li5/g;->o:Landroid/os/Handler;

    if-nez v1, :cond_8

    const-string v0, "CM/BitmapLoaderThread"

    const-string v1, "loader is not ready(1)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Li5/g;->o:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :goto_3
    return v8

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v9, :cond_9

    if-eq v1, v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "ORC/CursorRecyclerAdapter"

    const-string v2, "handleMessage() : NOTIFY_ALL"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lde/E;

    iget-object v2, v0, Lde/E;->g:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    iget-object v3, v0, Lde/E;->g:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-nez v2, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-ne v2, v6, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "[BUBBLE] RecyclerView notifyDataSetChanged, NOTIFY_ALL"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage() : NOTIFY_ALL delay = 100, isComputingLayout = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", getScrollState = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lde/E;->i:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_5
    return v8

    :pswitch_2
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "Timeout waiting for ServiceConnection callback "

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lb2/P;

    iget-object v2, v0, Lb2/P;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lb2/N;

    iget-object v0, v0, Lb2/P;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/O;

    if-eqz v0, :cond_f

    iget v4, v0, Lb2/O;->b:I

    if-ne v4, v5, :cond_f

    const-string v4, "GmsClientSupervisor"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v0, Lb2/O;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_d

    iget-object v3, v1, Lb2/N;->c:Landroid/content/ComponentName;

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Lb2/N;->b:Ljava/lang/String;

    invoke-static {v1}, Lb2/z;->d(Ljava/lang/Object;)V

    const-string/jumbo v4, "unknown"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Lb2/O;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_f
    monitor-exit v2

    :goto_7
    move v8, v9

    goto :goto_a

    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lb2/P;

    iget-object v2, v0, Lb2/P;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lb2/N;

    iget-object v3, v0, Lb2/P;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/O;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v3, Lb2/O;->c:Z

    if-eqz v4, :cond_11

    iget-object v4, v3, Lb2/O;->e:Lb2/N;

    iget-object v5, v3, Lb2/O;->g:Lb2/P;

    iget-object v7, v5, Lb2/P;->f:Lq2/k;

    invoke-virtual {v7, v9, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v5, Lb2/P;->g:Lk2/a;

    iget-object v5, v5, Lb2/P;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lk2/a;->a(Landroid/content/Context;Lb2/O;)V

    iput-boolean v8, v3, Lb2/O;->c:Z

    iput v6, v3, Lb2/O;->b:I

    :cond_11
    iget-object v0, v0, Lb2/P;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_9
    monitor-exit v2

    goto :goto_7

    :goto_a
    return v8

    :goto_b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, LLh/j;->zxing_prewiew_size_ready:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LSh/c;

    if-ne v2, v3, :cond_19

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LPh/d;

    iput-object v1, v0, LSh/c;->t:LPh/d;

    iget-object v2, v0, LSh/c;->s:LPh/d;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    iget-object v3, v0, LSh/c;->q:LNh/k;

    if-eqz v3, :cond_17

    iget-object v4, v3, LNh/k;->c:LNh/n;

    iget-object v3, v3, LNh/k;->a:LPh/d;

    invoke-virtual {v4, v1, v3}, LNh/n;->b(LPh/d;LPh/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_13

    goto/16 :goto_d

    :cond_13
    iput-object v3, v0, LSh/c;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, LPh/d;->a:I

    iget v2, v2, LPh/d;->b:I

    invoke-direct {v3, v8, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, LSh/c;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, LSh/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, LSh/c;->w:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, LSh/c;->w:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, LSh/c;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, LPh/d;->a:I

    mul-int/2addr v4, v5

    iget-object v6, v0, LSh/c;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v4, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, LPh/d;->b:I

    mul-int/2addr v6, v1

    iget-object v8, v0, LSh/c;->u:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v6, v8

    iget v8, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v5

    iget-object v5, v0, LSh/c;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v8, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v1

    iget-object v1, v0, LSh/c;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v2, v1

    invoke-direct {v3, v4, v6, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, LSh/c;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, LSh/c;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_14

    goto :goto_c

    :cond_14
    iget-object v1, v0, LSh/c;->F:LLh/c;

    invoke-virtual {v1}, LLh/c;->e()V

    goto :goto_d

    :cond_15
    :goto_c
    iput-object v7, v0, LSh/c;->x:Landroid/graphics/Rect;

    iput-object v7, v0, LSh/c;->w:Landroid/graphics/Rect;

    const-string v1, "c"

    const-string v2, "Preview frame is too small"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LSh/c;->i()V

    goto :goto_e

    :cond_17
    iput-object v7, v0, LSh/c;->x:Landroid/graphics/Rect;

    iput-object v7, v0, LSh/c;->w:Landroid/graphics/Rect;

    iput-object v7, v0, LSh/c;->u:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    move v8, v9

    goto :goto_f

    :cond_19
    sget v3, LLh/j;->zxing_camera_error:I

    if-ne v2, v3, :cond_1a

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, LSh/c;->a:LNh/e;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, LSh/c;->e()V

    iget-object v0, v0, LSh/c;->F:LLh/c;

    invoke-virtual {v0, v1}, LLh/c;->c(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_1a
    sget v1, LLh/j;->zxing_camera_closed:I

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, LSh/c;->F:LLh/c;

    invoke-virtual {v0}, LLh/c;->a()V

    :cond_1b
    :goto_f
    return v8

    :pswitch_4
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, LLh/j;->zxing_decode_succeeded:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LSh/b;

    if-ne v2, v3, :cond_1d

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LPh/b;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    if-eqz v2, :cond_1c

    iget v3, v0, LSh/b;->H:I

    if-eq v3, v9, :cond_1c

    invoke-virtual {v2, v1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->j(LPh/b;)V

    iget v1, v0, LSh/b;->H:I

    if-ne v1, v6, :cond_1c

    iput v9, v0, LSh/b;->H:I

    iput-object v7, v0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-virtual {v0}, LSh/b;->m()V

    :cond_1c
    :goto_10
    move v8, v9

    goto :goto_11

    :cond_1d
    sget v3, LLh/j;->zxing_decode_multi_succeeded:I

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    iget-object v2, v0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    if-eqz v2, :cond_20

    iget v3, v0, LSh/b;->H:I

    if-eq v3, v9, :cond_20

    invoke-virtual {v2, v1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->i(Ljava/util/List;)V

    iput v9, v0, LSh/b;->H:I

    iput-object v7, v0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-virtual {v0}, LSh/b;->m()V

    goto :goto_11

    :cond_1e
    sget v3, LLh/j;->zxing_decode_failed:I

    if-ne v2, v3, :cond_1f

    goto :goto_10

    :cond_1f
    sget v3, LLh/j;->zxing_possible_result_points:I

    if-ne v2, v3, :cond_20

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    if-eqz v2, :cond_1c

    iget v0, v0, LSh/b;->H:I

    if-eq v0, v9, :cond_1c

    invoke-virtual {v2, v1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->a(Ljava/util/List;)V

    goto :goto_10

    :cond_20
    :goto_11
    return v8

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    if-ne v2, v9, :cond_21

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_21
    if-ne v2, v6, :cond_22

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_12
    return v9

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v9, :cond_23

    goto :goto_13

    :cond_23
    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->j:Lg7/c;

    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->a()V

    :cond_24
    :goto_13
    return v8

    :pswitch_7
    iget v5, v1, Landroid/os/Message;->what:I

    sget v6, LLh/j;->zxing_decode:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LOh/e;

    if-ne v5, v6, :cond_36

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LPh/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v10, LOh/e;->f:Landroid/graphics/Rect;

    iput-object v0, v1, LPh/e;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_25

    move-object v2, v7

    goto/16 :goto_1b

    :cond_25
    iget-object v0, v1, LPh/e;->a:LPh/c;

    iget-object v11, v0, LPh/c;->a:[B

    iget v12, v1, LPh/e;->b:I

    iget v13, v0, LPh/c;->c:I

    iget v14, v0, LPh/c;->b:I

    if-eq v12, v4, :cond_2b

    if-eq v12, v3, :cond_29

    if-eq v12, v2, :cond_26

    goto :goto_19

    :cond_26
    new-instance v0, LPh/c;

    mul-int v2, v14, v13

    new-array v3, v2, [B

    sub-int/2addr v2, v9

    move v4, v8

    :goto_14
    if-ge v4, v14, :cond_28

    add-int/lit8 v12, v13, -0x1

    :goto_15
    if-ltz v12, :cond_27

    mul-int v15, v12, v14

    add-int/2addr v15, v4

    aget-byte v15, v11, v15

    aput-byte v15, v3, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_27
    add-int/2addr v4, v9

    goto :goto_14

    :cond_28
    invoke-direct {v0, v3, v13, v14}, LPh/c;-><init>([BII)V

    goto :goto_19

    :cond_29
    new-instance v0, LPh/c;

    mul-int v2, v14, v13

    new-array v3, v2, [B

    add-int/lit8 v4, v2, -0x1

    move v12, v8

    :goto_16
    if-ge v12, v2, :cond_2a

    aget-byte v15, v11, v12

    aput-byte v15, v3, v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v12, v9

    goto :goto_16

    :cond_2a
    invoke-direct {v0, v3, v14, v13}, LPh/c;-><init>([BII)V

    goto :goto_19

    :cond_2b
    new-instance v0, LPh/c;

    mul-int v2, v14, v13

    new-array v2, v2, [B

    move v3, v8

    move v4, v3

    :goto_17
    if-ge v3, v14, :cond_2d

    add-int/lit8 v12, v13, -0x1

    :goto_18
    if-ltz v12, :cond_2c

    mul-int v15, v12, v14

    add-int/2addr v15, v3

    aget-byte v15, v11, v15

    aput-byte v15, v2, v4

    add-int/2addr v4, v9

    add-int/lit8 v12, v12, -0x1

    goto :goto_18

    :cond_2c
    add-int/2addr v3, v9

    goto :goto_17

    :cond_2d
    invoke-direct {v0, v2, v13, v14}, LPh/c;-><init>([BII)V

    :goto_19
    iget-object v2, v1, LPh/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v11, v2, Landroid/graphics/Rect;->top:I

    mul-int v12, v3, v4

    new-array v12, v12, [B

    iget-object v13, v0, LPh/c;->a:[B

    iget v0, v0, LPh/c;->b:I

    mul-int/2addr v11, v0

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v2

    move v2, v8

    :goto_1a
    if-ge v2, v4, :cond_2e

    mul-int v14, v2, v3

    invoke-static {v13, v11, v12, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v2, v9

    goto :goto_1a

    :cond_2e
    new-instance v0, LPh/c;

    invoke-direct {v0, v12, v3, v4}, LPh/c;-><init>([BII)V

    new-instance v2, Lj3/l;

    iget-object v14, v0, LPh/c;->a:[B

    iget v3, v0, LPh/c;->b:I

    iget v0, v0, LPh/c;->c:I

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    move v15, v3

    move/from16 v16, v0

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lj3/l;-><init>([BIIIIIIZ)V

    :goto_1b
    if-eqz v2, :cond_31

    iget-object v0, v10, LOh/e;->d:LOh/c;

    invoke-virtual {v0, v2}, LOh/c;->b(Lj3/l;)Lj3/c;

    move-result-object v3

    iget-object v4, v0, LOh/c;->a:Lj3/n;

    iget-object v0, v0, LOh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_2
    instance-of v0, v4, Lj3/j;

    if-eqz v0, :cond_30

    move-object v0, v4

    check-cast v0, Lj3/j;

    iget-object v11, v0, Lj3/j;->b:[Lj3/n;

    if-nez v11, :cond_2f

    invoke-virtual {v0, v7}, Lj3/j;->d(Ljava/util/EnumMap;)V

    :cond_2f
    invoke-virtual {v0, v3}, Lj3/j;->c(Lj3/c;)Lj3/p;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v4, Lj3/j;

    invoke-virtual {v4}, Lj3/j;->reset()V

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_30
    :try_start_3
    invoke-interface {v4, v3}, Lj3/n;->b(Lj3/c;)Lj3/p;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4}, Lj3/n;->reset()V

    goto :goto_1d

    :goto_1c
    invoke-interface {v4}, Lj3/n;->reset()V

    throw v0

    :catch_0
    invoke-interface {v4}, Lj3/n;->reset()V

    move-object v0, v7

    :goto_1d
    move-object v3, v0

    goto :goto_1e

    :cond_31
    move-object v3, v7

    :goto_1e
    iget-object v4, v10, LOh/e;->e:Landroid/os/Handler;

    if-eqz v3, :cond_34

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    :try_start_4
    iget-object v11, v10, LOh/e;->d:LOh/c;

    invoke-virtual {v11, v2}, LOh/c;->b(Lj3/l;)Lj3/c;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ly3/a;->c(Lj3/c;Ljava/util/Hashtable;)[Lj3/p;

    move-result-object v7
    :try_end_4
    .catch Lj3/k; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    const-string v0, " ms"

    const-string v2, "e"

    if-eqz v7, :cond_33

    array-length v11, v7

    if-le v11, v9, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Found multi barcode in "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v11, v5

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "has multi results : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v7

    :goto_20
    if-ge v8, v2, :cond_32

    aget-object v3, v7, v8

    new-instance v5, LPh/b;

    invoke-direct {v5, v3, v1}, LPh/b;-><init>(Lj3/p;LPh/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_20

    :cond_32
    if-eqz v4, :cond_34

    sget v2, LLh/j;->zxing_decode_multi_succeeded:I

    invoke-static {v4, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_21

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Found barcode in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_34

    new-instance v0, LPh/b;

    invoke-direct {v0, v3, v1}, LPh/b;-><init>(Lj3/p;LPh/e;)V

    sget v2, LLh/j;->zxing_decode_succeeded:I

    invoke-static {v4, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_34
    :goto_21
    if-eqz v4, :cond_35

    iget-object v0, v10, LOh/e;->d:LOh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, LOh/c;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1}, LPh/b;->b(Ljava/util/List;LPh/e;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, LLh/j;->zxing_possible_result_points:I

    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_35
    invoke-virtual {v10}, LOh/e;->a()V

    goto :goto_22

    :cond_36
    sget v0, LLh/j;->zxing_preview_failed:I

    if-ne v5, v0, :cond_37

    invoke-virtual {v10}, LOh/e;->a()V

    :cond_37
    :goto_22
    return v9

    :pswitch_8
    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LNh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_38

    invoke-virtual {v0}, LNh/b;->b()V

    move v8, v9

    :cond_38
    return v8

    :pswitch_9
    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LNe/c;->n:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LNe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LNe/c;->b:Lud/n0;

    sget-object v2, Lcom/samsung/android/messaging/common/util/PermissionUtil;->RECORD_AUDIO_PERMISSION:[Ljava/lang/String;

    const/16 v3, 0x7d0

    iget-object v4, v0, LNe/c;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, LGh/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_27

    :cond_39
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android:record_audio"

    invoke-virtual {v2, v7, v3, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3a

    new-instance v0, Lvd/c;

    invoke-direct {v0, v4}, Lvd/c;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lvd/c;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-wide/16 v1, 0x1388

    iget-object v0, v0, Lvd/c;->i:Lvd/b;

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_27

    :cond_3a
    iget-object v2, v0, LNe/c;->c:LNe/d;

    move-object v3, v2

    check-cast v3, LNe/a$b;

    iget-object v3, v3, LNe/a$b;->a:LNe/a;

    iget-object v6, v3, LNe/a;->d:Lhc/i;

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Lhc/a;->getComposerMode()I

    move-result v6

    if-ne v6, v5, :cond_3b

    iget-object v3, v3, LNe/a;->d:Lhc/i;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Lhc/a;->e()Z

    move-result v3

    if-ne v3, v9, :cond_3b

    move v3, v9

    goto :goto_23

    :cond_3b
    move v3, v8

    :goto_23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0086

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    move-object v6, v2

    check-cast v6, LNe/a$b;

    iget-object v6, v6, LNe/a$b;->a:LNe/a;

    iget-object v6, v6, LNe/a;->e:LQe/Y$b;

    if-eqz v6, :cond_3c

    iget-object v6, v6, LQe/Y$b;->a:LQe/Y;

    iget-object v6, v6, LQe/Y;->c:Lhc/h;

    check-cast v6, LFe/c1;

    iget-object v6, v6, LFe/c1;->a:LDe/b;

    check-cast v6, LFe/B1;

    invoke-virtual {v6}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getRecipientHeader(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_3c
    const-string v6, ""

    :goto_24
    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->subGraphemeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :try_start_5
    invoke-static {v0}, LNe/c;->a(LNe/c;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v3, v5}, Lud/n0;->c(JZLjava/lang/String;)Z

    move-result v3

    const v5, 0x7f131112

    if-nez v3, :cond_3d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_27

    :catch_2
    move-exception v0

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_26

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "start"

    const-string v6, "ORC/VoiceRecorder"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3eb

    invoke-virtual {v1, v3}, Lud/n0;->e(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAudioMessageWave()Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lud/n0;->s:LCd/b;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3e
    :try_start_6
    iget-object v3, v1, Lud/n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v2, LNe/a$b;

    invoke-virtual {v2, v9}, LNe/a$b;->a(I)V

    iput-boolean v9, v0, LNe/c;->i:Z

    goto :goto_27

    :catch_4
    move-exception v0

    const-string/jumbo v1, "startRecording exception"

    invoke-static {v6, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_27

    :goto_25
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_26
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_27
    return v8

    :pswitch_a
    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LN3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_3f

    invoke-virtual {v0}, LN3/b;->b()V

    move v8, v9

    :cond_3f
    return v8

    :pswitch_b
    iget v5, v1, Landroid/os/Message;->what:I

    sget v6, Ln3/h;->zxing_decode:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LM3/m;

    if-ne v5, v6, :cond_52

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v10, v0, LM3/m;->f:Landroid/graphics/Rect;

    iput-object v10, v1, LM3/v;->d:Landroid/graphics/Rect;

    iget-object v11, v1, LM3/v;->a:LM3/r;

    if-nez v10, :cond_40

    move-object v3, v7

    goto/16 :goto_2f

    :cond_40
    iget-object v10, v11, LM3/r;->a:[B

    iget v12, v1, LM3/v;->c:I

    iget v13, v11, LM3/r;->c:I

    iget v14, v11, LM3/r;->b:I

    if-eq v12, v4, :cond_46

    if-eq v12, v3, :cond_44

    if-eq v12, v2, :cond_41

    move-object v2, v11

    goto :goto_2d

    :cond_41
    new-instance v2, LM3/r;

    mul-int v3, v14, v13

    new-array v4, v3, [B

    sub-int/2addr v3, v9

    move v12, v8

    :goto_28
    if-ge v12, v14, :cond_43

    add-int/lit8 v15, v13, -0x1

    :goto_29
    if-ltz v15, :cond_42

    mul-int v16, v15, v14

    add-int v16, v16, v12

    aget-byte v16, v10, v16

    aput-byte v16, v4, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_29

    :cond_42
    add-int/2addr v12, v9

    goto :goto_28

    :cond_43
    invoke-direct {v2, v4, v13, v14}, LM3/r;-><init>([BII)V

    goto :goto_2d

    :cond_44
    new-instance v2, LM3/r;

    mul-int v3, v14, v13

    new-array v4, v3, [B

    add-int/lit8 v12, v3, -0x1

    move v15, v8

    :goto_2a
    if-ge v15, v3, :cond_45

    aget-byte v16, v10, v15

    aput-byte v16, v4, v12

    add-int/lit8 v12, v12, -0x1

    add-int/2addr v15, v9

    goto :goto_2a

    :cond_45
    invoke-direct {v2, v4, v14, v13}, LM3/r;-><init>([BII)V

    goto :goto_2d

    :cond_46
    new-instance v2, LM3/r;

    mul-int v3, v14, v13

    new-array v3, v3, [B

    move v4, v8

    move v12, v4

    :goto_2b
    if-ge v4, v14, :cond_48

    add-int/lit8 v15, v13, -0x1

    :goto_2c
    if-ltz v15, :cond_47

    mul-int v16, v15, v14

    add-int v16, v16, v4

    aget-byte v16, v10, v16

    aput-byte v16, v3, v12

    add-int/2addr v12, v9

    add-int/lit8 v15, v15, -0x1

    goto :goto_2c

    :cond_47
    add-int/2addr v4, v9

    goto :goto_2b

    :cond_48
    invoke-direct {v2, v3, v13, v14}, LM3/r;-><init>([BII)V

    :goto_2d
    iget-object v3, v1, LM3/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v12, v3, Landroid/graphics/Rect;->top:I

    mul-int v13, v4, v10

    new-array v13, v13, [B

    iget-object v14, v2, LM3/r;->a:[B

    iget v2, v2, LM3/r;->b:I

    mul-int/2addr v12, v2

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v3

    move v3, v8

    :goto_2e
    if-ge v3, v10, :cond_49

    mul-int v15, v3, v4

    invoke-static {v14, v12, v13, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    add-int/2addr v3, v9

    goto :goto_2e

    :cond_49
    new-instance v2, LM3/r;

    invoke-direct {v2, v13, v4, v10}, LM3/r;-><init>([BII)V

    new-instance v3, Lj3/l;

    iget-object v15, v2, LM3/r;->a:[B

    iget v4, v2, LM3/r;->b:I

    iget v2, v2, LM3/r;->c:I

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v20, v4

    move/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lj3/l;-><init>([BIIIIIIZ)V

    :goto_2f
    if-eqz v3, :cond_4c

    iget-object v2, v0, LM3/m;->d:LM3/j;

    invoke-virtual {v2, v3}, LM3/j;->b(Lj3/l;)Lj3/c;

    move-result-object v3

    iget-object v4, v2, LM3/j;->a:Lj3/n;

    iget-object v2, v2, LM3/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :try_start_7
    instance-of v2, v4, Lj3/j;

    if-eqz v2, :cond_4b

    move-object v2, v4

    check-cast v2, Lj3/j;

    iget-object v10, v2, Lj3/j;->b:[Lj3/n;

    if-nez v10, :cond_4a

    invoke-virtual {v2, v7}, Lj3/j;->d(Ljava/util/EnumMap;)V

    :cond_4a
    invoke-virtual {v2, v3}, Lj3/j;->c(Lj3/c;)Lj3/p;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Lj3/j;

    invoke-virtual {v4}, Lj3/j;->reset()V

    goto :goto_31

    :catchall_3
    move-exception v0

    goto :goto_30

    :cond_4b
    :try_start_8
    invoke-interface {v4, v3}, Lj3/n;->b(Lj3/c;)Lj3/p;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_5
    invoke-interface {v4}, Lj3/n;->reset()V

    goto :goto_31

    :goto_30
    invoke-interface {v4}, Lj3/n;->reset()V

    throw v0

    :cond_4c
    :goto_31
    iget-object v2, v0, LM3/m;->e:Landroid/os/Handler;

    if-eqz v7, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Found barcode in "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v5

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4e

    new-instance v3, LM3/b;

    invoke-direct {v3, v7, v1}, LM3/b;-><init>(Lj3/p;LM3/v;)V

    sget v4, Ln3/h;->zxing_decode_succeeded:I

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_32

    :cond_4d
    if-eqz v2, :cond_4e

    sget v3, Ln3/h;->zxing_decode_failed:I

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_4e
    :goto_32
    if-eqz v2, :cond_51

    iget-object v3, v0, LM3/m;->d:LM3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LM3/j;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/r;

    iget v6, v5, Lj3/r;->a:F

    int-to-float v7, v9

    mul-float/2addr v6, v7

    iget-object v10, v1, LM3/v;->d:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v6, v12

    iget v5, v5, Lj3/r;->b:F

    mul-float/2addr v5, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-boolean v7, v1, LM3/v;->e:Z

    if-eqz v7, :cond_4f

    iget v7, v11, LM3/r;->b:I

    int-to-float v7, v7

    sub-float v6, v7, v6

    :cond_4f
    new-instance v7, Lj3/r;

    invoke-direct {v7, v6, v5}, Lj3/r;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_50
    sget v1, Ln3/h;->zxing_possible_result_points:I

    invoke-static {v2, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_51
    iget-object v1, v0, LM3/m;->a:LN3/f;

    iget-object v2, v1, LN3/f;->h:Landroid/os/Handler;

    new-instance v3, LN3/d;

    iget-object v0, v0, LM3/m;->j:Lh/x;

    invoke-direct {v3, v1, v0, v8}, LN3/d;-><init>(LN3/f;Lh/x;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_34

    :cond_52
    sget v1, Ln3/h;->zxing_preview_failed:I

    if-ne v5, v1, :cond_53

    iget-object v1, v0, LM3/m;->a:LN3/f;

    iget-object v2, v1, LN3/f;->h:Landroid/os/Handler;

    new-instance v3, LN3/d;

    iget-object v0, v0, LM3/m;->j:Lh/x;

    invoke-direct {v3, v1, v0, v8}, LN3/d;-><init>(LN3/f;Lh/x;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_53
    :goto_34
    return v9

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Ln3/h;->zxing_prewiew_size_ready:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, LM3/g;

    if-ne v2, v3, :cond_5c

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM3/u;

    iput-object v1, v0, LM3/g;->t:LM3/u;

    iget-object v2, v0, LM3/g;->s:LM3/u;

    if-eqz v2, :cond_5b

    if-eqz v1, :cond_5a

    iget-object v3, v0, LM3/g;->q:LN3/l;

    if-eqz v3, :cond_5a

    iget-object v4, v3, LN3/l;->c:LN3/p;

    iget-object v3, v3, LN3/l;->a:LM3/u;

    invoke-virtual {v4, v1, v3}, LN3/p;->b(LM3/u;LM3/u;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_59

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_54

    goto/16 :goto_37

    :cond_54
    iput-object v3, v0, LM3/g;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, LM3/u;->a:I

    iget v2, v2, LM3/u;->b:I

    invoke-direct {v3, v8, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, LM3/g;->u:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, LM3/g;->y:LM3/u;

    if-eqz v2, :cond_55

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, LM3/g;->y:LM3/u;

    iget v3, v3, LM3/u;->a:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, v0, LM3/g;->y:LM3/u;

    iget v5, v5, LM3/u;->b:I

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_35

    :cond_55
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v10, v0, LM3/g;->z:D

    mul-double/2addr v2, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v10, v5

    iget-wide v12, v0, LM3/g;->z:D

    mul-double/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_56

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v6

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_56
    :goto_35
    iput-object v4, v0, LM3/g;->w:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, LM3/g;->w:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, LM3/g;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, LM3/u;->a:I

    mul-int/2addr v4, v5

    iget-object v6, v0, LM3/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v4, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, LM3/u;->b:I

    mul-int/2addr v6, v1

    iget-object v8, v0, LM3/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v6, v8

    iget v8, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v5

    iget-object v5, v0, LM3/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v8, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v1

    iget-object v1, v0, LM3/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v2, v1

    invoke-direct {v3, v4, v6, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, LM3/g;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_58

    iget-object v1, v0, LM3/g;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_57

    goto :goto_36

    :cond_57
    iget-object v1, v0, LM3/g;->F:LM3/f;

    invoke-virtual {v1}, LM3/f;->e()V

    goto :goto_37

    :cond_58
    :goto_36
    iput-object v7, v0, LM3/g;->x:Landroid/graphics/Rect;

    iput-object v7, v0, LM3/g;->w:Landroid/graphics/Rect;

    const-string v1, "g"

    const-string v2, "Preview frame is too small"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LM3/g;->h()V

    goto :goto_38

    :cond_5a
    iput-object v7, v0, LM3/g;->x:Landroid/graphics/Rect;

    iput-object v7, v0, LM3/g;->w:Landroid/graphics/Rect;

    iput-object v7, v0, LM3/g;->u:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_38
    move v8, v9

    goto :goto_39

    :cond_5c
    sget v3, Ln3/h;->zxing_camera_error:I

    if-ne v2, v3, :cond_5d

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, LM3/g;->a:LN3/f;

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, LM3/g;->d()V

    iget-object v0, v0, LM3/g;->F:LM3/f;

    invoke-virtual {v0, v1}, LM3/f;->c(Ljava/lang/Exception;)V

    goto :goto_39

    :cond_5d
    sget v1, Ln3/h;->zxing_camera_closed:I

    if-ne v2, v1, :cond_5e

    iget-object v0, v0, LM3/g;->F:LM3/f;

    invoke-virtual {v0}, LM3/f;->a()V

    :cond_5e
    :goto_39
    return v8

    :pswitch_d
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Ln3/h;->zxing_decode_succeeded:I

    iget-object v0, v0, LM3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-ne v2, v3, :cond_60

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM3/b;

    if-eqz v1, :cond_5f

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz v2, :cond_5f

    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    if-eq v3, v9, :cond_5f

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b(LM3/b;)V

    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    if-ne v1, v6, :cond_5f

    iput v9, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    iput-object v7, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    :cond_5f
    :goto_3a
    move v8, v9

    goto :goto_3b

    :cond_60
    sget v3, Ln3/h;->zxing_decode_failed:I

    if-ne v2, v3, :cond_61

    goto :goto_3a

    :cond_61
    sget v3, Ln3/h;->zxing_possible_result_points:I

    if-ne v2, v3, :cond_62

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz v2, :cond_5f

    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:I

    if-eq v0, v9, :cond_5f

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a(Ljava/util/List;)V

    goto :goto_3a

    :cond_62
    :goto_3b
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
