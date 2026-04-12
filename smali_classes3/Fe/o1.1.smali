.class public final synthetic LFe/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/o1;->a:Ljava/lang/String;

    iput-object p2, p0, LFe/o1;->b:Ljava/lang/String;

    iput-wide p3, p0, LFe/o1;->c:J

    iput-object p5, p0, LFe/o1;->d:Ljava/util/ArrayList;

    iput-object p6, p0, LFe/o1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LDe/b;

    new-instance v6, LFe/r1;

    iget-object v4, p0, LFe/o1;->a:Ljava/lang/String;

    iget-object v7, p0, LFe/o1;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LFe/o1;->b:Ljava/lang/String;

    iget-wide v1, p0, LFe/o1;->c:J

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LFe/r1;-><init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v6}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, LFe/J;->O:LUf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LFe/o1;->e:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LUf/d;->c()Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LUf/d;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "accept"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "start"

    invoke-static {v6, v7, v9}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-static {v4}, LUf/D;->g(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ORC/LocationSharingHelper"

    const-string v7, "find app version is old."

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v6, LBc/v;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v9, v4, v7}, LBc/v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    :cond_5
    return-void
.end method
