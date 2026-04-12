.class public final synthetic LQ4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/N;


# direct methods
.method public synthetic constructor <init>(LQ4/N;I)V
    .locals 0

    iput p2, p0, LQ4/M;->a:I

    iput-object p1, p0, LQ4/M;->b:LQ4/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LQ4/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LQ4/M;->b:LQ4/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/PickerSecondInfoLoaderHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/N;->k:Lj5/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP4/c;->h:LQ4/U;

    invoke-virtual {p0}, LQ4/U;->f()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LQ4/M;->b:LQ4/N;

    iget-object v0, p0, LQ4/U;->g:LN4/c;

    check-cast v0, LQ4/l;

    iget-object v0, v0, LQ4/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, LQ4/N;->i:LN4/j;

    iget-object v0, p0, LQ4/N;->j:LN4/k;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->h:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LU4/j;

    iget-object v2, v1, LU4/j;->m:LU4/c;

    invoke-interface {v2}, LU4/c;->f()LIh/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LU4/j;->m:LU4/c;

    invoke-interface {v1}, LU4/c;->f()LIh/a;

    move-result-object v1

    invoke-virtual {v1}, LIh/a;->invalidate()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->notifyDataSetChanged()V

    :cond_2
    iget-object p0, p0, LQ4/N;->k:Lj5/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LP4/c;->h:LQ4/U;

    invoke-virtual {p0}, LQ4/U;->f()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LQ4/M;->b:LQ4/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/PickerSecondInfoLoaderHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/N;->k()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LQ4/M;->b:LQ4/N;

    iget-object v0, p0, LQ4/U;->g:LN4/c;

    check-cast v0, LQ4/l;

    iget-object v0, v0, LQ4/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, LQ4/N;->i:LN4/j;

    iget-object v0, p0, LQ4/N;->j:LN4/k;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->h:Z

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LU4/j;

    iget-object v2, v1, LU4/j;->m:LU4/c;

    invoke-interface {v2}, LU4/c;->f()LIh/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LU4/j;->m:LU4/c;

    invoke-interface {v1}, LU4/c;->f()LIh/a;

    move-result-object v1

    invoke-virtual {v1}, LIh/a;->invalidate()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0}, LQ4/N;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
