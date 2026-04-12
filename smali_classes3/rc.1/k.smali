.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/m;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lrc/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrc/m;Lrc/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrc/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lrc/k;->b:Lrc/m;

    iput-object p3, p0, Lrc/k;->d:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/m;Ljava/util/ArrayList;Lde/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrc/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->b:Lrc/m;

    iput-object p2, p0, Lrc/k;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lrc/k;->d:Lrc/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lrc/k;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lrc/k;->b:Lrc/m;

    iget-object v6, p0, Lrc/k;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lrc/k;->d:Lrc/d;

    check-cast p0, Lde/j;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v7, Lrc/m;->h:Lrc/m$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v6, p0, v3}, Lrc/m;->o(Ljava/util/ArrayList;Lrc/d;Z)Z

    iget-object p1, v5, Lrc/m;->d:Lrc/o;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrc/o;->b:Lrc/p;

    check-cast p1, LB1/Q;

    iget-object p1, p1, LB1/Q;->b:Ljava/lang/Object;

    check-cast p1, Loc/D;

    invoke-virtual {p1}, Loc/f;->c1()Z

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, v5, Lrc/m;->b:Lic/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a;

    invoke-virtual {v1}, Lna/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object p1, v5, Lrc/m;->d:Lrc/o;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v5, v2, v6, p0}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Loc/r;

    const/4 v2, 0x7

    invoke-direct {p0, v2, v5, v6}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lrc/o;->b:Lrc/p;

    check-cast p1, LB1/Q;

    iget-object p1, p1, LB1/Q;->b:Ljava/lang/Object;

    check-cast p1, Loc/D;

    iget-object v2, p1, Loc/D;->g:Lhc/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Loc/r;

    invoke-direct {v3, v4, p1, v1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Loc/r;

    invoke-direct {v1, v0, p1, p0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v3, v1}, Lhc/u;->h(ILoc/r;Loc/r;)V

    goto/16 :goto_3

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, v5, Lrc/m;->b:Lic/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    invoke-virtual {p1}, LX9/G;->n()Ljava/util/List;

    move-result-object p1

    iget-object v0, v5, Lrc/m;->b:Lic/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lna/a;

    invoke-virtual {v5, v6, p1, p0}, Lrc/m;->b(Lna/a;Ljava/util/List;Lrc/d;)Z

    move-result v7

    const-string v8, "ORC/RecipientController"

    const-string v9, "[RECIPIENT]candidate0 addRecipientCandidate success = "

    invoke-static {v9, v8, v7}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, v5, Lrc/m;->b:Lic/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lgf/a;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lgf/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v5, Lrc/m;->b:Lic/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, LX9/d;->c(I)Lea/a;

    move-result-object v1

    if-eqz v1, :cond_7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const-string p1, "ORC/ComposerCapabilityCache"

    const-string/jumbo v6, "retain"

    invoke-static {p1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    monitor-exit p0

    iget-object p0, v5, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LGe/i;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LGe/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, Lqh/B;

    invoke-direct {v0, p1, v4}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v3}, Lrc/m;->j(Z)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_a
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v5, Lrc/m;->h:Lrc/m$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lrc/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, Lrc/k;->b:Lrc/m;

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "next(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lna/a;

    iget-object v9, v8, Lrc/m;->b:Lic/a;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->m:LX9/G;

    invoke-virtual {v9}, LX9/G;->n()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lrc/k;->d:Lrc/d;

    invoke-virtual {v8, v7, v9, v10}, Lrc/m;->b(Lna/a;Ljava/util/List;Lrc/d;)Z

    move-result v8

    const-string v9, "[RECIPIENT]candidate0 addRecipientListAfterCheckingRcsCapa() success = "

    const-string v10, "ORC/RecipientController"

    invoke-static {v9, v10, v8}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_f

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move v6, v4

    goto :goto_4

    :cond_10
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v8, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LGe/i;

    invoke-direct {v4, p1, v1}, LGe/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance p1, Lqh/B;

    invoke-direct {p1, v4, v0}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8, v3}, Lrc/m;->j(Z)V

    iget-object p0, v8, Lrc/m;->d:Lrc/o;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p1, p0, Loc/D;->h:LA6/a;

    const-string v0, "ORC/ComposerRecipientPresenter"

    if-eqz p1, :cond_12

    if-nez v6, :cond_12

    const-string p1, "has Exit Runnable run exit"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/D;->h:LA6/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LA6/a;->run()V

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_14

    const-string p1, "has Exit Runnable reset Runnable"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Loc/D;->h:LA6/a;

    goto :goto_5

    :cond_13
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
